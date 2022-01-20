; ModuleID = 'source-C-CXX/99/2239.c'
source_filename = "source-C-CXX/99/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i8, align 1
  %ch = alloca [300 x i8], align 16
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [300 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %r, align 4
  store i32 65, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1537761257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1537761257, label %for.cond
    i32 740862987, label %for.body
    i32 -972429770, label %originalBB
    i32 -620843573, label %originalBBpart2
    i32 -858965787, label %for.cond5
    i32 -1896740929, label %for.body8
    i32 -1558128716, label %originalBB71
    i32 625025072, label %originalBBpart273
    i32 229713069, label %if.then
    i32 -1795479135, label %if.end
    i32 -155852893, label %for.inc
    i32 -231468765, label %originalBB75
    i32 940571160, label %originalBBpart285
    i32 955473943, label %for.end
    i32 1469081438, label %if.then20
    i32 217934115, label %if.end25
    i32 -268356043, label %for.inc26
    i32 -327276094, label %for.end28
    i32 -345886505, label %originalBB87
    i32 1019637002, label %originalBBpart289
    i32 -1505369257, label %for.cond29
    i32 2110086349, label %originalBB91
    i32 -472031717, label %originalBBpart293
    i32 669058426, label %for.body32
    i32 1977289150, label %originalBB95
    i32 -1112275742, label %originalBBpart297
    i32 -42017909, label %for.cond34
    i32 1157572270, label %for.body38
    i32 -291442884, label %if.then44
    i32 1382512773, label %originalBB99
    i32 730214690, label %originalBBpart2109
    i32 1024401358, label %if.end49
    i32 297107690, label %for.inc50
    i32 822919366, label %originalBB111
    i32 365511986, label %originalBBpart2119
    i32 363299633, label %for.end52
    i32 384617287, label %if.then57
    i32 -1559634020, label %if.end62
    i32 302845070, label %originalBB121
    i32 -613595651, label %originalBBpart2123
    i32 1061312687, label %for.inc63
    i32 123546370, label %for.end65
    i32 116222000, label %if.then68
    i32 -675943093, label %originalBB125
    i32 -1540320056, label %originalBBpart2127
    i32 -1827531339, label %if.end70
    i32 -838218969, label %originalBB129
    i32 425462899, label %originalBBpart2131
    i32 -498961138, label %originalBBalteredBB
    i32 -652981855, label %originalBB71alteredBB
    i32 -682031280, label %originalBB75alteredBB
    i32 1665593467, label %originalBB87alteredBB
    i32 -54573782, label %originalBB91alteredBB
    i32 -851661556, label %originalBB95alteredBB
    i32 721991857, label %originalBB99alteredBB
    i32 2024143862, label %originalBB111alteredBB
    i32 -1128898680, label %originalBB121alteredBB
    i32 -535382882, label %originalBB125alteredBB
    i32 355117522, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, 90
  %2 = select i1 %cmp, i32 740862987, i32 -327276094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1303088072
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1303088072
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -972429770, i32 -498961138
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %conv4 = trunc i32 %18 to i8
  store i8 %conv4, i8* %q, align 1
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2104807218
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2104807218
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -620843573, i32 -498961138
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -858965787, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %r, align 4
  %36 = add i32 %35, 1625228543
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1625228543
  %sub = sub nsw i32 %35, 1
  %cmp6 = icmp sle i32 %34, %38
  %39 = select i1 %cmp6, i32 -1896740929, i32 955473943
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1241937694
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1241937694
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1558128716, i32 -652981855
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %68 to i32
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %conv9, %69
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 625025072, i32 -652981855
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 229713069, i32 -1795479135
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %99 = sub i32 %98, 1206938236
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1206938236
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx13, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, 1680208946
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1680208946
  %inc14 = add nsw i32 %102, 1
  store i32 %105, i32* %m, align 4
  store i32 -1795479135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -155852893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -231468765, i32 -682031280
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 655497999
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 655497999
  %inc15 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 940571160, i32 -682031280
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -858965787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %139, 0
  %140 = select i1 %cmp18, i32 1469081438, i32 217934115
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i8, i8* %q, align 1
  %conv21 = sext i8 %141 to i32
  %142 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv21, i32 %143)
  store i32 217934115, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -268356043, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, 1597719072
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1597719072
  %inc27 = add nsw i32 %144, 1
  store i32 %147, i32* %n, align 4
  store i32 1537761257, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1542042962
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1542042962
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -345886505, i32 1665593467
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 97, i32* %t, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1348957142
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1348957142
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1019637002, i32 1665593467
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1505369257, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2110086349, i32 -54573782
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %cmp30 = icmp sle i32 %228, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -472031717, i32 -54573782
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 669058426, i32 123546370
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1367063398
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1367063398
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1977289150, i32 -851661556
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %conv33 = trunc i32 %271 to i8
  store i8 %conv33, i8* %q, align 1
  store i32 0, i32* %w, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1217539693
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1217539693
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1112275742, i32 -851661556
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -42017909, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %287 = load i32, i32* %w, align 4
  %288 = load i32, i32* %r, align 4
  %289 = sub i32 %288, 1839448745
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1839448745
  %sub35 = sub nsw i32 %288, 1
  %cmp36 = icmp sle i32 %287, %291
  %292 = select i1 %cmp36, i32 1157572270, i32 363299633
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %293 = load i32, i32* %w, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom39
  %294 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %294 to i32
  %295 = load i32, i32* %t, align 4
  %cmp42 = icmp eq i32 %conv41, %295
  %296 = select i1 %cmp42, i32 -291442884, i32 1024401358
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -100784638
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -100784638
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1382512773, i32 721991857
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %312 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom45
  %313 = load i32, i32* %arrayidx46, align 4
  %314 = add i32 %313, -2106138762
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2106138762
  %inc47 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx46, align 4
  %317 = load i32, i32* %m, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc48 = add nsw i32 %317, 1
  store i32 %319, i32* %m, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -246213228
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -246213228
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 730214690, i32 721991857
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1024401358, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 297107690, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1384124116
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1384124116
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 822919366, i32 2024143862
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %362 = load i32, i32* %w, align 4
  %363 = add i32 %362, 1554163844
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1554163844
  %inc51 = add nsw i32 %362, 1
  store i32 %365, i32* %w, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1381580292
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1381580292
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 365511986, i32 2024143862
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -42017909, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %393 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom53
  %394 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %394, 0
  %395 = select i1 %cmp55, i32 384617287, i32 -1559634020
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %396 = load i8, i8* %q, align 1
  %conv58 = sext i8 %396 to i32
  %397 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom59
  %398 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv58, i32 %398)
  store i32 -1559634020, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -367998302
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -367998302
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 302845070, i32 -1128898680
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1747515914
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1747515914
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -613595651, i32 -1128898680
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1061312687, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %454 = add i32 %453, -412228228
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -412228228
  %inc64 = add nsw i32 %453, 1
  store i32 %456, i32* %t, align 4
  store i32 -1505369257, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %457, 0
  %458 = select i1 %cmp66, i32 116222000, i32 -1827531339
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 765266095
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 765266095
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -675943093, i32 -535382882
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 415987549
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 415987549
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1540320056, i32 -535382882
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1827531339, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -838218969, i32 355117522
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -502160122
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -502160122
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 425462899, i32 355117522
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %n, align 4
  %conv4alteredBB = trunc i32 %542 to i8
  store i8 %conv4alteredBB, i8* %q, align 1
  store i32 0, i32* %i, align 4
  store i32 -972429770, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %544 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %544 to i32
  %545 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, %545
  store i32 -1558128716, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 0, -2112412381
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -2112412381
  %_ = sub i32 0, %546
  %550 = sub i32 %549, 1918083241
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1918083241
  %gen = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_76 = sub i32 %546, 1
  %gen77 = mul i32 %554, 1
  %555 = sub i32 %546, -1248384960
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1248384960
  %_78 = sub i32 %546, 1
  %gen79 = mul i32 %557, 1
  %558 = add i32 0, -1061857719
  %559 = sub i32 %558, %546
  %560 = sub i32 %559, -1061857719
  %_80 = sub i32 0, %546
  %561 = sub i32 %560, -299946030
  %562 = add i32 %561, 1
  %563 = add i32 %562, -299946030
  %gen81 = add i32 %560, 1
  %564 = add i32 0, -2003840545
  %565 = sub i32 %564, %546
  %566 = sub i32 %565, -2003840545
  %_82 = sub i32 0, %546
  %567 = sub i32 %566, 1434753030
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1434753030
  %gen83 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %546, %570
  %inc15alteredBB = add nsw i32 %546, 1
  store i32 %571, i32* %i, align 4
  store i32 -231468765, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %t, align 4
  store i32 -345886505, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %t, align 4
  %cmp30alteredBB = icmp sle i32 %572, 122
  store i32 2110086349, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %t, align 4
  %conv33alteredBB = trunc i32 %573 to i8
  store i8 %conv33alteredBB, i8* %q, align 1
  store i32 0, i32* %w, align 4
  store i32 1977289150, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %t, align 4
  %idxprom45alteredBB = sext i32 %574 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom45alteredBB
  %575 = load i32, i32* %arrayidx46alteredBB, align 4
  %576 = sub i32 %575, -641819331
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -641819331
  %_100 = sub i32 %575, 1
  %gen101 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %575, %579
  %inc47alteredBB = add nsw i32 %575, 1
  store i32 %580, i32* %arrayidx46alteredBB, align 4
  %581 = load i32, i32* %m, align 4
  %_102 = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_103 = sub i32 %581, 1
  %gen104 = mul i32 %583, 1
  %584 = sub i32 %581, 1614431834
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1614431834
  %_105 = sub i32 %581, 1
  %gen106 = mul i32 %586, 1
  %_107 = shl i32 %581, 1
  %587 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc48alteredBB = add nsw i32 %581, 1
  store i32 %590, i32* %m, align 4
  store i32 1382512773, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %w, align 4
  %_112 = shl i32 %591, 1
  %592 = add i32 0, -1582583829
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -1582583829
  %_113 = sub i32 0, %591
  %595 = sub i32 %594, 738141937
  %596 = add i32 %595, 1
  %597 = add i32 %596, 738141937
  %gen114 = add i32 %594, 1
  %598 = sub i32 0, -1697757365
  %599 = sub i32 %598, %591
  %600 = add i32 %599, -1697757365
  %_115 = sub i32 0, %591
  %601 = sub i32 %600, 1210991896
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1210991896
  %gen116 = add i32 %600, 1
  %_117 = shl i32 %591, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %591, %604
  %inc51alteredBB = add nsw i32 %591, 1
  store i32 %605, i32* %w, align 4
  store i32 822919366, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 302845070, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -675943093, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -838218969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB129, %if.end70, %originalBBpart2127, %originalBB125, %if.then68, %for.end65, %for.inc63, %originalBBpart2123, %originalBB121, %if.end62, %if.then57, %for.end52, %originalBBpart2119, %originalBB111, %for.inc50, %if.end49, %originalBBpart2109, %originalBB99, %if.then44, %for.body38, %for.cond34, %originalBBpart297, %originalBB95, %for.body32, %originalBBpart293, %originalBB91, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %for.inc26, %if.end25, %if.then20, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
