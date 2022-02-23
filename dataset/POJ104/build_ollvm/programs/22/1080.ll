; ModuleID = 'source-C-CXX/22/1080.c'
source_filename = "source-C-CXX/22/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %str3 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [101 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i8]*
  %2 = getelementptr [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [101 x i8]* %str3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 101, i32 16, i1 false)
  store i32 1, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i8* @strcat(i8* %arraydecay1, i8* %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1874437976
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1874437976
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 944858514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 944858514, label %for.cond
    i32 -749483206, label %for.body
    i32 796393785, label %if.then
    i32 -1172718956, label %originalBB
    i32 2138722747, label %originalBBpart2
    i32 -1493978050, label %if.else
    i32 1746325659, label %if.end
    i32 -1486195824, label %for.inc
    i32 462281256, label %originalBB55
    i32 1129401117, label %originalBBpart257
    i32 1513629838, label %for.end
    i32 1300214519, label %originalBB59
    i32 -691400304, label %originalBBpart261
    i32 1665490544, label %for.cond13
    i32 1611690104, label %for.body17
    i32 1990032139, label %originalBB63
    i32 22033932, label %originalBBpart275
    i32 -738898165, label %for.cond21
    i32 -715473082, label %for.body26
    i32 293823970, label %for.inc32
    i32 -1433792536, label %originalBB77
    i32 1698332760, label %originalBBpart285
    i32 1128039155, label %for.end33
    i32 1662100000, label %for.inc34
    i32 -95712512, label %for.end36
    i32 -2059797368, label %for.cond40
    i32 -485759031, label %for.body43
    i32 801482181, label %for.inc48
    i32 977858133, label %for.end50
    i32 -514973124, label %originalBBalteredBB
    i32 124737411, label %originalBB55alteredBB
    i32 -218317349, label %originalBB59alteredBB
    i32 -1215769223, label %originalBB63alteredBB
    i32 -108447576, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  %9 = select i1 %cmp, i32 -749483206, i32 1513629838
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  store i8 %11, i8* %c, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %12 = select i1 %cmp8, i32 796393785, i32 -1493978050
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1574633363
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1574633363
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1172718956, i32 -514973124
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %40, i32* %arrayidx11, align 4
  %42 = load i32, i32* %p, align 4
  %43 = add i32 %42, -1788532849
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1788532849
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %p, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1295988141
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1295988141
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
  %72 = select i1 %70, i32 2138722747, i32 -514973124
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1746325659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1486195824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1486195824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 974503063
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 974503063
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 462281256, i32 124737411
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %dec = add nsw i32 %100, -1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1129401117, i32 124737411
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 944858514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 179643995
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 179643995
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1300214519, i32 -218317349
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %158, i32* %arrayidx12, align 16
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -691400304, i32 -218317349
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1665490544, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %p, align 4
  %175 = add i32 %174, -1018563124
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1018563124
  %sub14 = sub nsw i32 %174, 1
  %cmp15 = icmp slt i32 %173, %177
  %178 = select i1 %cmp15, i32 1611690104, i32 -95712512
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2002375238
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2002375238
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1990032139, i32 -1215769223
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1728640045
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1728640045
  %add18 = add nsw i32 %206, 1
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1867329298
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1867329298
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 22033932, i32 -1215769223
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -738898165, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %226, %228
  %229 = select i1 %cmp24, i32 -715473082, i32 1128039155
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom27
  %231 = load i8, i8* %arrayidx28, align 1
  %232 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i64 0, i64 %idxprom29
  store i8 %231, i8* %arrayidx30, align 1
  %233 = load i32, i32* %q, align 4
  %234 = sub i32 %233, -2023599824
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2023599824
  %add31 = add nsw i32 %233, 1
  store i32 %236, i32* %q, align 4
  store i32 293823970, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1433792536, i32 -108447576
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -1862010165
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1862010165
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -759154985
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -759154985
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1698332760, i32 -108447576
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -738898165, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1662100000, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc35 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1665490544, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #6
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -2059797368, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %273, %274
  %275 = select i1 %cmp41, i32 -485759031, i32 977858133
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i64 0, i64 %idxprom44
  %277 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %277 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 801482181, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc49 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -2059797368, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %284 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %283, i32* %arrayidx11alteredBB, align 4
  %285 = load i32, i32* %p, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_ = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %_51 = shl i32 %285, 1
  %_52 = shl i32 %285, 1
  %288 = add i32 0, 1752856234
  %289 = sub i32 %288, %285
  %290 = sub i32 %289, 1752856234
  %_53 = sub i32 0, %285
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen54 = add i32 %290, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %285, %293
  %addalteredBB = add nsw i32 %285, 1
  store i32 %294, i32* %p, align 4
  store i32 -1172718956, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 727499532
  %297 = add i32 %296, -1
  %298 = add i32 %297, 727499532
  %decalteredBB = add nsw i32 %295, -1
  store i32 %298, i32* %i, align 4
  store i32 462281256, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %299, i32* %arrayidx12alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1300214519, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %_64 = shl i32 %300, 1
  %301 = sub i32 0, -1658878963
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1658878963
  %_65 = sub i32 0, %300
  %304 = sub i32 %303, 448525874
  %305 = add i32 %304, 1
  %306 = add i32 %305, 448525874
  %gen66 = add i32 %303, 1
  %307 = sub i32 0, %300
  %308 = add i32 0, %307
  %_67 = sub i32 0, %300
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen68 = add i32 %308, 1
  %_69 = shl i32 %300, 1
  %313 = add i32 0, 1323253354
  %314 = sub i32 %313, %300
  %315 = sub i32 %314, 1323253354
  %_70 = sub i32 0, %300
  %316 = sub i32 %315, 913837231
  %317 = add i32 %316, 1
  %318 = add i32 %317, 913837231
  %gen71 = add i32 %315, 1
  %319 = add i32 %300, -956360840
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -956360840
  %_72 = sub i32 %300, 1
  %gen73 = mul i32 %321, 1
  %322 = add i32 %300, -1226669671
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1226669671
  %add18alteredBB = add nsw i32 %300, 1
  %idxprom19alteredBB = sext i32 %324 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %325 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %325, i32* %j, align 4
  store i32 1990032139, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 34586099
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 34586099
  %_78 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen79 = add i32 %329, 1
  %332 = sub i32 %326, -17186814
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -17186814
  %_80 = sub i32 %326, 1
  %gen81 = mul i32 %334, 1
  %335 = add i32 0, -1382250624
  %336 = sub i32 %335, %326
  %337 = sub i32 %336, -1382250624
  %_82 = sub i32 0, %326
  %338 = sub i32 %337, -1124066601
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1124066601
  %gen83 = add i32 %337, 1
  %341 = sub i32 %326, -1961370997
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1961370997
  %incalteredBB = add nsw i32 %326, 1
  store i32 %343, i32* %j, align 4
  store i32 -1433792536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %for.body43, %for.cond40, %for.end36, %for.inc34, %for.end33, %originalBBpart285, %originalBB77, %for.inc32, %for.body26, %for.cond21, %originalBBpart275, %originalBB63, %for.body17, %for.cond13, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
