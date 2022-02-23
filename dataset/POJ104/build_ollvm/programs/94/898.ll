; ModuleID = 'source-C-CXX/94/898.c'
source_filename = "source-C-CXX/94/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1559614081, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1559614081, label %for.cond
    i32 862010002, label %for.body
    i32 -1791261568, label %originalBB
    i32 -1076863228, label %originalBBpart2
    i32 771382467, label %land.lhs.true
    i32 -1354872506, label %originalBB86
    i32 164177266, label %originalBBpart288
    i32 -2072606810, label %if.then
    i32 418440865, label %originalBB90
    i32 -1877508194, label %originalBBpart292
    i32 1062371159, label %if.end
    i32 1277015911, label %land.lhs.true19
    i32 255130982, label %originalBB94
    i32 1370783900, label %originalBBpart296
    i32 -91706327, label %if.then25
    i32 53491189, label %if.end31
    i32 1732963282, label %for.inc
    i32 994904712, label %for.end
    i32 -1436382689, label %cond.true
    i32 -141201968, label %originalBB98
    i32 -523766493, label %originalBBpart2100
    i32 1916946512, label %cond.false
    i32 -1631272115, label %cond.end
    i32 -314106018, label %originalBB102
    i32 -433241481, label %originalBBpart2104
    i32 -385796850, label %for.cond40
    i32 1871689098, label %for.body43
    i32 -583641935, label %if.then52
    i32 1661879295, label %if.else
    i32 -74975199, label %if.then62
    i32 -257987489, label %originalBB106
    i32 933775022, label %originalBBpart2108
    i32 -325407965, label %if.end64
    i32 -1096175505, label %if.end65
    i32 -639409795, label %for.inc66
    i32 639324732, label %originalBB110
    i32 267101088, label %originalBBpart2115
    i32 -541775986, label %for.end68
    i32 -1386132835, label %if.then71
    i32 -1516962596, label %if.then74
    i32 1558328020, label %if.else76
    i32 -851057669, label %if.then79
    i32 182571460, label %if.else81
    i32 -894964344, label %if.end83
    i32 -491663765, label %if.end84
    i32 -1491091856, label %if.end85
    i32 -2063960000, label %originalBBalteredBB
    i32 1209966314, label %originalBB86alteredBB
    i32 375471553, label %originalBB90alteredBB
    i32 -1411565654, label %originalBB94alteredBB
    i32 -1539038879, label %originalBB98alteredBB
    i32 -1852034410, label %originalBB102alteredBB
    i32 1962204698, label %originalBB106alteredBB
    i32 1912437244, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 862010002, i32 994904712
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 764302745
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 764302745
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1791261568, i32 -2063960000
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp sge i32 %conv, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1076863228, i32 -2063960000
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 771382467, i32 1062371159
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -220590605
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -220590605
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1354872506, i32 1209966314
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %74 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %74 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1736715910
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1736715910
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 164177266, i32 1209966314
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -2072606810, i32 1062371159
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 418440865, i32 375471553
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %118 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %118 to i32
  %119 = sub i32 %conv12, -1002191368
  %120 = sub i32 %119, 32
  %121 = add i32 %120, -1002191368
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %121 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 715797863
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 715797863
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1877508194, i32 375471553
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1062371159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %150 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %150 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %151 = select i1 %cmp17, i32 1277015911, i32 53491189
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -249286688
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -249286688
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 255130982, i32 -1411565654
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %180 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %180 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 603867852
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 603867852
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1370783900, i32 -1411565654
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %208 = select i1 %cmp23.reload, i32 -91706327, i32 53491189
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %210 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %210 to i32
  %211 = add i32 %conv28, -432350190
  %212 = sub i32 %211, 32
  %213 = sub i32 %212, -432350190
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %213 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 53491189, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1732963282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 -1559614081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %A, align 4
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %B, align 4
  %217 = load i32, i32* %A, align 4
  %218 = load i32, i32* %B, align 4
  %cmp38 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp38, i32 -1436382689, i32 1916946512
  store i32 %219, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1393197629
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1393197629
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -141201968, i32 -1539038879
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %247 = load i32, i32* %B, align 4
  store i32 %247, i32* %.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1925566300
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1925566300
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -523766493, i32 -1539038879
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1631272115, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %275 = load i32, i32* %A, align 4
  store i32 -1631272115, i32* %switchVar
  store i32 %275, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -520588035
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -520588035
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -314106018, i32 -1852034410
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2131561062
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2131561062
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -433241481, i32 -1852034410
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -385796850, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %318, %319
  %320 = select i1 %cmp41, i32 1871689098, i32 -541775986
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %322 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %324 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %324 to i32
  %cmp50 = icmp sgt i32 %conv46, %conv49
  %325 = select i1 %cmp50, i32 -583641935, i32 1661879295
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -541775986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %327 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %327 to i32
  %328 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %328 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %329 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %329 to i32
  %cmp60 = icmp slt i32 %conv56, %conv59
  %330 = select i1 %cmp60, i32 -74975199, i32 -325407965
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 228277084
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 228277084
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -257987489, i32 1962204698
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 933775022, i32 1962204698
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -541775986, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1096175505, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -639409795, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 639324732, i32 1912437244
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 680574013
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 680574013
  %inc67 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 267101088, i32 1912437244
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -385796850, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %min, align 4
  %cmp69 = icmp sge i32 %428, %429
  %430 = select i1 %cmp69, i32 -1386132835, i32 -1491091856
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %431 = load i32, i32* %B, align 4
  %432 = load i32, i32* %A, align 4
  %cmp72 = icmp sgt i32 %431, %432
  %433 = select i1 %cmp72, i32 -1516962596, i32 1558328020
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -491663765, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %434 = load i32, i32* %B, align 4
  %435 = load i32, i32* %A, align 4
  %cmp77 = icmp slt i32 %434, %435
  %436 = select i1 %cmp77, i32 -851057669, i32 182571460
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -894964344, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -894964344, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -491663765, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1491091856, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %438 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1791261568, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %439 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %440 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %440 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -1354872506, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %441 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %442 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %442 to i32
  %443 = add i32 0, 958893756
  %444 = sub i32 %443, %conv12alteredBB
  %445 = sub i32 %444, 958893756
  %_ = sub i32 0, %conv12alteredBB
  %446 = sub i32 0, 32
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 32
  %448 = add i32 %conv12alteredBB, 434559881
  %449 = sub i32 %448, 32
  %450 = sub i32 %449, 434559881
  %subalteredBB = sub nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %450 to i8
  store i8 %conv13alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 418440865, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %451 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %452 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %452 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 255130982, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %B, align 4
  store i32 -141201968, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload118 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload118, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -314106018, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -257987489, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, -880901064
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -880901064
  %_111 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen112 = add i32 %457, 1
  %_113 = shl i32 %454, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %inc67alteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %i, align 4
  store i32 639324732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.else81, %if.then79, %if.else76, %if.then74, %if.then71, %for.end68, %originalBBpart2115, %originalBB110, %for.inc66, %if.end65, %if.end64, %originalBBpart2108, %originalBB106, %if.then62, %if.else, %if.then52, %for.body43, %for.cond40, %originalBBpart2104, %originalBB102, %cond.end, %cond.false, %originalBBpart2100, %originalBB98, %cond.true, %for.end, %for.inc, %if.end31, %if.then25, %originalBBpart296, %originalBB94, %land.lhs.true19, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
