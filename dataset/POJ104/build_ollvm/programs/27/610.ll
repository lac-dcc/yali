; ModuleID = 'source-C-CXX/27/610.c'
source_filename = "source-C-CXX/27/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [3000 x i32], align 16
  %st = alloca [3000 x i8], align 16
  %c = alloca i8, align 1
  %word = alloca i32, align 4
  %num = alloca i32, align 4
  %shu = alloca [3000 x i32], align 16
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 989624520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 989624520, label %first
    i32 1028527882, label %if.then
    i32 141966118, label %if.end
    i32 -1146087833, label %if.then7
    i32 2127886654, label %for.cond
    i32 310653992, label %originalBB
    i32 1439285759, label %originalBBpart2
    i32 1886176147, label %for.body
    i32 1557469727, label %if.then15
    i32 1212129126, label %if.else
    i32 759657917, label %originalBB80
    i32 621523190, label %originalBBpart282
    i32 -175243224, label %if.then18
    i32 2030678617, label %if.end19
    i32 1940658179, label %if.end20
    i32 860369341, label %for.inc
    i32 -346107525, label %originalBB84
    i32 767888408, label %originalBBpart298
    i32 331556255, label %for.end
    i32 -1325008385, label %originalBB100
    i32 1750887388, label %originalBBpart2102
    i32 885460012, label %for.cond22
    i32 1053049903, label %originalBB104
    i32 1476386434, label %originalBBpart2106
    i32 995999897, label %for.body25
    i32 -1146336223, label %originalBB108
    i32 -2096714248, label %originalBBpart2110
    i32 1151898716, label %if.then31
    i32 495949800, label %if.then37
    i32 1979666731, label %if.end42
    i32 -608127740, label %if.then49
    i32 460488215, label %if.end51
    i32 -1981441319, label %if.end52
    i32 -223703876, label %originalBB112
    i32 1468581687, label %originalBBpart2114
    i32 -2024633447, label %if.then58
    i32 1283672360, label %if.end62
    i32 -216140605, label %for.inc63
    i32 -194998253, label %originalBB116
    i32 -227697594, label %originalBBpart2121
    i32 488603724, label %for.end65
    i32 -42912254, label %for.cond66
    i32 722587389, label %for.body69
    i32 2063888559, label %for.inc73
    i32 299733984, label %originalBB123
    i32 -349166927, label %originalBBpart2127
    i32 74027444, label %for.end75
    i32 -225647929, label %originalBB129
    i32 -1790965001, label %originalBBpart2131
    i32 -1785796759, label %if.end79
    i32 51652578, label %originalBBalteredBB
    i32 -2095010972, label %originalBB80alteredBB
    i32 -492741444, label %originalBB84alteredBB
    i32 -1455866804, label %originalBB100alteredBB
    i32 1313718727, label %originalBB104alteredBB
    i32 743828794, label %originalBB108alteredBB
    i32 388623412, label %originalBB112alteredBB
    i32 177996209, label %originalBB116alteredBB
    i32 2060595495, label %originalBB123alteredBB
    i32 -2074724345, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1028527882, i32 141966118
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 141966118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %2, 2
  %3 = select i1 %cmp5, i32 -1146087833, i32 -1785796759
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127886654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 344714362
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 344714362
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 310653992, i32 51652578
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = trunc i32 %conv10 to i8
  store i8 %conv11, i8* %c, align 1
  %tobool = icmp ne i8 %conv11, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2082368107
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2082368107
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1439285759, i32 51652578
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 1886176147, i32 331556255
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8, i8* %c, align 1
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %50 = select i1 %cmp13, i32 1557469727, i32 1212129126
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 1940658179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 418525549
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 418525549
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 759657917, i32 -2095010972
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* %word, align 4
  %cmp16 = icmp eq i32 %78, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 621523190, i32 -2095010972
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 -175243224, i32 2030678617
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %106 = load i32, i32* %num, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %num, align 4
  store i32 2030678617, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1940658179, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 860369341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -30327615
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -30327615
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -346107525, i32 -492741444
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1259276528
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1259276528
  %inc21 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1359051629
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1359051629
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 767888408, i32 -492741444
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2127886654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 187483445
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 187483445
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1325008385, i32 -1455866804
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -165396277
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -165396277
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1750887388, i32 -1455866804
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 885460012, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 16080282
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 16080282
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
  %201 = select i1 %199, i32 1053049903, i32 1313718727
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %202, %203
  store i1 %cmp23, i1* %cmp23.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1476386434, i32 1313718727
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %230 = select i1 %cmp23.reload, i32 995999897, i32 488603724
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -1146336223, i32 743828794
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom26
  %258 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %258 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 97549393
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 97549393
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2096714248, i32 743828794
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %286 = select i1 %cmp29.reload, i32 1151898716, i32 -1981441319
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub = sub nsw i32 %287, 1
  %idxprom32 = sext i32 %289 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom32
  %290 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %290 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %291 = select i1 %cmp35, i32 495949800, i32 1979666731
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %p, align 4
  %294 = sub i32 %292, -1599016898
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1599016898
  %sub38 = sub nsw i32 %292, %293
  %297 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %296, i32* %arrayidx40, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add = add nsw i32 %298, 1
  store i32 %300, i32* %p, align 4
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc41 = add nsw i32 %301, 1
  store i32 %305, i32* %k, align 4
  store i32 1979666731, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub43 = sub nsw i32 %306, 1
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom44
  %309 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %309 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %310 = select i1 %cmp47, i32 -608127740, i32 460488215
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add50 = add nsw i32 %311, 1
  store i32 %313, i32* %p, align 4
  store i32 460488215, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1981441319, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1248298123
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1248298123
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -223703876, i32 388623412
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom53
  %330 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %330 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1502643214
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1502643214
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1468581687, i32 388623412
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %346 = select i1 %cmp56.reload, i32 -2024633447, i32 1283672360
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %sub59 = sub nsw i32 %347, %348
  %351 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %350, i32* %arrayidx61, align 4
  store i32 1283672360, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -216140605, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -85855947
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -85855947
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -194998253, i32 177996209
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 373208633
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 373208633
  %inc64 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -227697594, i32 177996209
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 885460012, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -42912254, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %397, %398
  %399 = select i1 %cmp67, i32 722587389, i32 74027444
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %400 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom70
  %401 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 2063888559, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -46392344
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -46392344
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 299733984, i32 2060595495
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 891080805
  %419 = add i32 %418, 1
  %420 = add i32 %419, 891080805
  %inc74 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
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
  %434 = select i1 %432, i32 -349166927, i32 2060595495
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -42912254, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -290173496
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -290173496
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -225647929, i32 -2074724345
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %450 to i64
  %arrayidx77 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom76
  %451 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -119855384
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -119855384
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1790965001, i32 -2074724345
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1785796759, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %468 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %conv11alteredBB = trunc i32 %conv10alteredBB to i8
  store i8 %conv11alteredBB, i8* %c, align 1
  %toboolalteredBB = icmp ne i8 %conv11alteredBB, 0
  store i32 310653992, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %word, align 4
  %cmp16alteredBB = icmp eq i32 %469, 0
  store i32 759657917, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 415289050
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 415289050
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %_85 = shl i32 %470, 1
  %474 = sub i32 0, -2060042917
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -2060042917
  %_86 = sub i32 0, %470
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen87 = add i32 %476, 1
  %481 = sub i32 %470, -1438280508
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1438280508
  %_88 = sub i32 %470, 1
  %gen89 = mul i32 %483, 1
  %_90 = shl i32 %470, 1
  %484 = sub i32 %470, -140482296
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -140482296
  %_91 = sub i32 %470, 1
  %gen92 = mul i32 %486, 1
  %_93 = shl i32 %470, 1
  %487 = sub i32 0, %470
  %488 = add i32 0, %487
  %_94 = sub i32 0, %470
  %489 = add i32 %488, -1914595133
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1914595133
  %gen95 = add i32 %488, 1
  %_96 = shl i32 %470, 1
  %492 = sub i32 0, %470
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc21alteredBB = add nsw i32 %470, 1
  store i32 %495, i32* %i, align 4
  store i32 -346107525, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1325008385, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %496, %497
  store i32 1053049903, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %498 to i64
  %arrayidx27alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom26alteredBB
  %499 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %499 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -1146336223, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %500 to i64
  %arrayidx54alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom53alteredBB
  %501 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %501 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 0
  store i32 -223703876, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1908539590
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1908539590
  %_117 = sub i32 %502, 1
  %gen118 = mul i32 %505, 1
  %_119 = shl i32 %502, 1
  %506 = add i32 %502, 670668273
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 670668273
  %inc64alteredBB = add nsw i32 %502, 1
  store i32 %508, i32* %i, align 4
  store i32 -194998253, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_124 = shl i32 %509, 1
  %_125 = shl i32 %509, 1
  %510 = add i32 %509, 1234337094
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1234337094
  %inc74alteredBB = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 299733984, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %513 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %514 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  store i32 -225647929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end75, %originalBBpart2127, %originalBB123, %for.inc73, %for.body69, %for.cond66, %for.end65, %originalBBpart2121, %originalBB116, %for.inc63, %if.end62, %if.then58, %originalBBpart2114, %originalBB112, %if.end52, %if.end51, %if.then49, %if.end42, %if.then37, %if.then31, %originalBBpart2110, %originalBB108, %for.body25, %originalBBpart2106, %originalBB104, %for.cond22, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB84, %for.inc, %if.end20, %if.end19, %if.then18, %originalBBpart282, %originalBB80, %if.else, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then7, %if.end, %if.then, %first, %switchDefault
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
