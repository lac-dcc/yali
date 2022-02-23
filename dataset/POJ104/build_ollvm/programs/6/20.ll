; ModuleID = 'source-C-CXX/6/20.c'
source_filename = "source-C-CXX/6/20.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %s3 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -541259758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -541259758, label %for.cond
    i32 -1135868503, label %for.body
    i32 -342603615, label %originalBB
    i32 1550759008, label %originalBBpart2
    i32 2102255070, label %if.then
    i32 1892622518, label %originalBB57
    i32 -1359914869, label %originalBBpart259
    i32 -176341764, label %for.cond16
    i32 -1251400160, label %for.body19
    i32 592767115, label %if.then28
    i32 -36097524, label %if.end
    i32 -2096607539, label %originalBB61
    i32 61757962, label %originalBBpart263
    i32 -1774685335, label %for.inc
    i32 -819552500, label %for.end
    i32 -1855170961, label %originalBB65
    i32 -1726440747, label %originalBBpart267
    i32 -410112828, label %if.end30
    i32 -2047163309, label %if.then33
    i32 -869618546, label %for.cond34
    i32 563416547, label %for.body37
    i32 1043927566, label %for.inc43
    i32 -1138501732, label %for.end45
    i32 -675887334, label %if.end47
    i32 -1664129631, label %if.then50
    i32 -445826931, label %if.end51
    i32 1221852391, label %originalBB69
    i32 2002637934, label %originalBBpart271
    i32 -1426000626, label %for.inc52
    i32 1379332966, label %originalBB73
    i32 695165771, label %originalBBpart282
    i32 -853230396, label %for.end54
    i32 -1153466679, label %originalBBalteredBB
    i32 -436594351, label %originalBB57alteredBB
    i32 -1165394147, label %originalBB61alteredBB
    i32 1304728, label %originalBB65alteredBB
    i32 -524937581, label %originalBB69alteredBB
    i32 -1569809133, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1135868503, i32 -853230396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1415660110
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1415660110
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -342603615, i32 -1153466679
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %19 to i32
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %20 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %20 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -815903882
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -815903882
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1550759008, i32 -1153466679
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %36 = select i1 %cmp14.reload, i32 2102255070, i32 -410112828
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1892622518, i32 -436594351
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -875069102
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -875069102
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1359914869, i32 -436594351
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -176341764, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %len2, align 4
  %cmp17 = icmp slt i32 %90, %91
  %92 = select i1 %cmp17, i32 -1251400160, i32 -819552500
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %94
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %98 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %99 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %100 = select i1 %cmp26, i32 592767115, i32 -36097524
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %count, align 4
  store i32 -36097524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -281781931
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -281781931
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2096607539, i32 -1165394147
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 61757962, i32 -1165394147
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1774685335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc29 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -176341764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1203591116
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1203591116
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1855170961, i32 1304728
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1726440747, i32 1304728
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -410112828, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %203 = load i32, i32* %count, align 4
  %204 = load i32, i32* %len2, align 4
  %cmp31 = icmp eq i32 %203, %204
  %205 = select i1 %cmp31, i32 -2047163309, i32 -675887334
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -869618546, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %len2, align 4
  %cmp35 = icmp slt i32 %206, %207
  %208 = select i1 %cmp35, i32 563416547, i32 -1138501732
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom38
  %210 = load i8, i8* %arrayidx39, align 1
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add40 = add nsw i32 %211, %212
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom41
  store i8 %210, i8* %arrayidx42, align 1
  store i32 1043927566, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 1550289609
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1550289609
  %inc44 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -869618546, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %222 = add i32 %221, 981828656
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 981828656
  %inc46 = add nsw i32 %221, 1
  store i32 %224, i32* %c, align 4
  store i32 -675887334, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %225, 1
  %226 = select i1 %cmp48, i32 -1664129631, i32 -445826931
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -853230396, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1221852391, i32 -524937581
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -281441775
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -281441775
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2002637934, i32 -524937581
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1426000626, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -599929131
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -599929131
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1379332966, i32 -1569809133
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc53 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1559819380
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1559819380
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 695165771, i32 -1569809133
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -541259758, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %290 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %290 to i32
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %291 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %291 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 -342603615, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892622518, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2096607539, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1855170961, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1221852391, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 0, 1037114772
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1037114772
  %_ = sub i32 0, %292
  %296 = sub i32 %295, 912458296
  %297 = add i32 %296, 1
  %298 = add i32 %297, 912458296
  %gen = add i32 %295, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_74 = sub i32 0, %292
  %301 = sub i32 %300, 705762382
  %302 = add i32 %301, 1
  %303 = add i32 %302, 705762382
  %gen75 = add i32 %300, 1
  %_76 = shl i32 %292, 1
  %304 = sub i32 %292, -1268745062
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1268745062
  %_77 = sub i32 %292, 1
  %gen78 = mul i32 %306, 1
  %307 = sub i32 %292, -1298368599
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1298368599
  %_79 = sub i32 %292, 1
  %gen80 = mul i32 %309, 1
  %310 = add i32 %292, -1402293767
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1402293767
  %inc53alteredBB = add nsw i32 %292, 1
  store i32 %312, i32* %i, align 4
  store i32 1379332966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB73, %for.inc52, %originalBBpart271, %originalBB69, %if.end51, %if.then50, %if.end47, %for.end45, %for.inc43, %for.body37, %for.cond34, %if.then33, %if.end30, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then28, %for.body19, %for.cond16, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
