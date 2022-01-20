; ModuleID = 'source-C-CXX/36/405.c'
source_filename = "source-C-CXX/36/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1859990471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1859990471, label %for.cond
    i32 -1014013957, label %originalBB
    i32 16809726, label %originalBBpart2
    i32 -611518723, label %for.body
    i32 74587512, label %for.cond3
    i32 1381001867, label %for.body6
    i32 1218984942, label %for.cond7
    i32 -1239319050, label %for.body13
    i32 -749354032, label %if.then
    i32 128939694, label %if.end
    i32 -2142893227, label %originalBB42
    i32 -1796094528, label %originalBBpart244
    i32 -1097632363, label %for.inc
    i32 1688444178, label %for.end
    i32 -2003056742, label %if.then25
    i32 411540269, label %originalBB46
    i32 1545625657, label %originalBBpart248
    i32 -556285305, label %if.end30
    i32 1373845238, label %originalBB50
    i32 2078269065, label %originalBBpart252
    i32 -459431067, label %for.inc31
    i32 -1667837748, label %originalBB54
    i32 530974949, label %originalBBpart264
    i32 -509706380, label %for.end33
    i32 1891615503, label %if.then36
    i32 -977936773, label %if.end38
    i32 -1697584468, label %originalBB66
    i32 -1578842898, label %originalBBpart268
    i32 1011805081, label %for.inc39
    i32 268119249, label %for.end41
    i32 1507767131, label %originalBB70
    i32 -815148081, label %originalBBpart272
    i32 660457226, label %originalBBalteredBB
    i32 1062478251, label %originalBB42alteredBB
    i32 2003853055, label %originalBB46alteredBB
    i32 1330005128, label %originalBB50alteredBB
    i32 -1092461342, label %originalBB54alteredBB
    i32 -500637246, label %originalBB66alteredBB
    i32 801571412, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -944714355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -944714355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1014013957, i32 660457226
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1078875789
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1078875789
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 16809726, i32 660457226
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -611518723, i32 268119249
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100000) #3
  store i8* %call1, i8** %p, align 8
  %33 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %34 = load i8*, i8** %p, align 8
  store i8* %34, i8** %q, align 8
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 74587512, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i8*, i8** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %37 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %38 = select i1 %cmp4, i32 1381001867, i32 -509706380
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 1218984942, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %39 = load i8*, i8** %q, align 8
  %40 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %40 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %39, i64 %idx.ext8
  %41 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %41 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %42 = select i1 %cmp11, i32 -1239319050, i32 1688444178
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %43 = load i8*, i8** %q, align 8
  %44 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %44 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %43, i64 %idx.ext14
  %45 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %45 to i32
  %46 = load i8*, i8** %p, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %47 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %46, i64 %idx.ext17
  %48 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %49 = select i1 %cmp20, i32 -749354032, i32 128939694
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1669438675
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1669438675
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %m, align 4
  store i32 128939694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1484615127
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1484615127
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2142893227, i32 1062478251
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1063054229
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1063054229
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1796094528, i32 1062478251
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1097632363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc22 = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 1218984942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %87, 1
  %88 = select i1 %cmp23, i32 -2003056742, i32 -556285305
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 411540269, i32 2003853055
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %115 = load i8*, i8** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %116 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %115, i64 %idx.ext26
  %117 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %117 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
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
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1545625657, i32 2003853055
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -509706380, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1373845238, i32 1330005128
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2078269065, i32 1330005128
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -459431067, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 700571044
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 700571044
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1667837748, i32 -1092461342
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1095383567
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1095383567
  %inc32 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 530974949, i32 -1092461342
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 74587512, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %229, 1
  %230 = select i1 %cmp34, i32 1891615503, i32 -977936773
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -977936773, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1725628170
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1725628170
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1697584468, i32 -500637246
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1778495135
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1778495135
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1578842898, i32 -500637246
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1011805081, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = add i32 %273, 2060896995
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2060896995
  %inc40 = add nsw i32 %273, 1
  store i32 %276, i32* %a, align 4
  store i32 -1859990471, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1507767131, i32 801571412
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1820066101
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1820066101
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -815148081, i32 801571412
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 -1014013957, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -2142893227, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %320 = load i8*, i8** %p, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %321 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %320, i64 %idx.ext26alteredBB
  %322 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %322 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 411540269, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1373845238, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 901092817
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 901092817
  %_ = sub i32 0, %323
  %327 = sub i32 %326, -2051607082
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2051607082
  %gen = add i32 %326, 1
  %330 = add i32 0, -990855965
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, -990855965
  %_55 = sub i32 0, %323
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen56 = add i32 %332, 1
  %335 = sub i32 0, -1010794013
  %336 = sub i32 %335, %323
  %337 = add i32 %336, -1010794013
  %_57 = sub i32 0, %323
  %338 = sub i32 %337, -1847619310
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1847619310
  %gen58 = add i32 %337, 1
  %341 = sub i32 %323, -2135611455
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2135611455
  %_59 = sub i32 %323, 1
  %gen60 = mul i32 %343, 1
  %344 = add i32 0, -810876454
  %345 = sub i32 %344, %323
  %346 = sub i32 %345, -810876454
  %_61 = sub i32 0, %323
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen62 = add i32 %346, 1
  %349 = sub i32 0, %323
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc32alteredBB = add nsw i32 %323, 1
  store i32 %352, i32* %i, align 4
  store i32 -1667837748, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1697584468, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1507767131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB70, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.then36, %for.end33, %originalBBpart264, %originalBB54, %for.inc31, %originalBBpart252, %originalBB50, %if.end30, %originalBBpart248, %originalBB46, %if.then25, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body13, %for.cond7, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
