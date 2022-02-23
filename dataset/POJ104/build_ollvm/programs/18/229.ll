; ModuleID = 'source-C-CXX/18/229.c'
source_filename = "source-C-CXX/18/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca i32, align 4
  %len = alloca i32, align 4
  %A = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1449338406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1449338406, label %for.cond
    i32 -1096256620, label %originalBB
    i32 1391224171, label %originalBBpart2
    i32 1148597420, label %for.body
    i32 -619677836, label %originalBB80
    i32 -1648856271, label %originalBBpart282
    i32 -5997634, label %if.then
    i32 2017063872, label %if.else
    i32 -1037364510, label %originalBB84
    i32 2072486847, label %originalBBpart286
    i32 723492243, label %if.then13
    i32 -1884150124, label %if.end
    i32 -564840416, label %if.end14
    i32 163593100, label %for.inc
    i32 1504954791, label %for.end
    i32 -1738831408, label %originalBB88
    i32 -483091613, label %originalBBpart290
    i32 1465864167, label %for.cond16
    i32 2019391586, label %for.body19
    i32 -672689117, label %originalBB92
    i32 1015493973, label %originalBBpart294
    i32 1990232954, label %for.cond20
    i32 2028069213, label %originalBB96
    i32 116135729, label %originalBBpart298
    i32 -835003871, label %for.body23
    i32 1394775079, label %originalBB100
    i32 -654384961, label %originalBBpart2102
    i32 473978076, label %if.then29
    i32 -552263578, label %if.end34
    i32 -1833331507, label %if.then40
    i32 400055609, label %if.end43
    i32 -1481008045, label %for.inc44
    i32 -593557128, label %for.end47
    i32 2067040977, label %originalBB104
    i32 -272114275, label %originalBBpart2106
    i32 2000635776, label %if.then50
    i32 -1799951989, label %if.end53
    i32 -1846549774, label %if.then59
    i32 2115948503, label %if.end63
    i32 -1471087367, label %if.then67
    i32 -327894737, label %if.end70
    i32 591906962, label %if.then73
    i32 743260745, label %if.end76
    i32 345314436, label %for.inc77
    i32 -628618336, label %originalBB108
    i32 1524004994, label %originalBBpart2121
    i32 853575517, label %for.end79
    i32 2071705843, label %originalBB123
    i32 341630250, label %originalBBpart2125
    i32 1047234225, label %originalBBalteredBB
    i32 -2098913693, label %originalBB80alteredBB
    i32 567244835, label %originalBB84alteredBB
    i32 -254942122, label %originalBB88alteredBB
    i32 -879097070, label %originalBB92alteredBB
    i32 -1232506683, label %originalBB96alteredBB
    i32 1099294363, label %originalBB100alteredBB
    i32 -1723986119, label %originalBB104alteredBB
    i32 -1599355524, label %originalBB108alteredBB
    i32 1380488138, label %originalBB123alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1096256620, i32 1047234225
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 1391224171, i32 1047234225
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1148597420, i32 1504954791
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -619677836, i32 -2098913693
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1648856271, i32 -2098913693
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 -5997634, i32 2017063872
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -564840416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1037364510, i32 567244835
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %88 = load i32, i32* %word, align 4
  %cmp11 = icmp eq i32 %88, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1431342625
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1431342625
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2072486847, i32 567244835
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 723492243, i32 -1884150124
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  store i32 1, i32* %word, align 4
  store i32 -1884150124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -564840416, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 163593100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc15 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -1449338406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1738831408, i32 -254942122
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 752437481
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 752437481
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -483091613, i32 -254942122
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1465864167, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %166, %167
  %168 = select i1 %cmp17, i32 2019391586, i32 853575517
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1989679363
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1989679363
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -672689117, i32 -879097070
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %184 = load i32, i32* %A, align 4
  store i32 %184, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1586460942
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1586460942
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 1015493973, i32 -879097070
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1990232954, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1527894661
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1527894661
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2028069213, i32 -1232506683
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %len, align 4
  %cmp21 = icmp slt i32 %227, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 116135729, i32 -1232506683
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %255 = select i1 %cmp21.reload, i32 -835003871, i32 -593557128
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1601313873
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1601313873
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1394775079, i32 1099294363
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %283 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %284 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %284 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -918254726
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -918254726
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -654384961, i32 1099294363
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %300 = select i1 %cmp27.reload, i32 473978076, i32 -552263578
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %302 = load i8, i8* %arrayidx31, align 1
  %303 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %303 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom32
  store i8 %302, i8* %arrayidx33, align 1
  store i32 -552263578, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %304 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %305 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %305 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %306 = select i1 %cmp38, i32 -1833331507, i32 400055609
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 1707673186
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1707673186
  %add = add nsw i32 %308, 1
  store i32 %311, i32* %A, align 4
  store i32 -593557128, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1481008045, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc45 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %315, -203382507
  %317 = add i32 %316, 1
  %318 = add i32 %317, -203382507
  %inc46 = add nsw i32 %315, 1
  store i32 %318, i32* %n, align 4
  store i32 1990232954, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -729319341
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -729319341
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2067040977, i32 -1723986119
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %len, align 4
  %cmp48 = icmp eq i32 %346, %347
  store i1 %cmp48, i1* %cmp48.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -487314572
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -487314572
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -272114275, i32 -1723986119
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %363 = select i1 %cmp48.reload, i32 2000635776, i32 -1799951989
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1799951989, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #4
  %cmp57 = icmp eq i32 %call56, 0
  %365 = select i1 %cmp57, i32 -1846549774, i32 2115948503
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #5
  store i32 2115948503, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 %366, 1658212223
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1658212223
  %inc64 = add nsw i32 %366, 1
  store i32 %369, i32* %m, align 4
  %370 = load i32, i32* %m, align 4
  %371 = load i32, i32* %k, align 4
  %cmp65 = icmp ne i32 %370, %371
  %372 = select i1 %cmp65, i32 -1471087367, i32 -327894737
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  store i32 -327894737, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %373, %374
  %375 = select i1 %cmp71, i32 591906962, i32 743260745
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay74)
  store i32 743260745, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 345314436, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 702432262
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 702432262
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -628618336, i32 -1599355524
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, 1091600521
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1091600521
  %inc78 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1524004994, i32 -1599355524
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1465864167, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2071705843, i32 1380488138
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -2136704515
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2136704515
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 341630250, i32 1380488138
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 -1096256620, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %465 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %465 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -619677836, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %word, align 4
  %cmp11alteredBB = icmp eq i32 %466, 0
  store i32 -1037364510, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1738831408, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %A, align 4
  store i32 %467, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 -672689117, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %len, align 4
  %cmp21alteredBB = icmp slt i32 %468, %469
  store i32 2028069213, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %471 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %471 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 32
  store i32 1394775079, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %len, align 4
  %cmp48alteredBB = icmp eq i32 %472, %473
  store i32 2067040977, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -1174522538
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1174522538
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = add i32 0, 162673279
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 162673279
  %_109 = sub i32 0, %474
  %481 = sub i32 %480, -1539678957
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1539678957
  %gen110 = add i32 %480, 1
  %484 = add i32 %474, -750765574
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -750765574
  %_111 = sub i32 %474, 1
  %gen112 = mul i32 %486, 1
  %_113 = shl i32 %474, 1
  %487 = add i32 0, -1833998267
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, -1833998267
  %_114 = sub i32 0, %474
  %490 = add i32 %489, 1040472449
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1040472449
  %gen115 = add i32 %489, 1
  %493 = sub i32 0, -1047931382
  %494 = sub i32 %493, %474
  %495 = add i32 %494, -1047931382
  %_116 = sub i32 0, %474
  %496 = add i32 %495, 2095395604
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2095395604
  %gen117 = add i32 %495, 1
  %499 = add i32 0, -1934486966
  %500 = sub i32 %499, %474
  %501 = sub i32 %500, -1934486966
  %_118 = sub i32 0, %474
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen119 = add i32 %501, 1
  %506 = sub i32 0, %474
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc78alteredBB = add nsw i32 %474, 1
  store i32 %509, i32* %j, align 4
  store i32 -628618336, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2071705843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB123, %for.end79, %originalBBpart2121, %originalBB108, %for.inc77, %if.end76, %if.then73, %if.end70, %if.then67, %if.end63, %if.then59, %if.end53, %if.then50, %originalBBpart2106, %originalBB104, %for.end47, %for.inc44, %if.end43, %if.then40, %if.end34, %if.then29, %originalBBpart2102, %originalBB100, %for.body23, %originalBBpart298, %originalBB96, %for.cond20, %originalBBpart294, %originalBB92, %for.body19, %for.cond16, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end14, %if.end, %if.then13, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
