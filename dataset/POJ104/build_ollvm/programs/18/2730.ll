; ModuleID = 'source-C-CXX/18/2730.c'
source_filename = "source-C-CXX/18/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %tmp = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178911597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 178911597, label %for.cond
    i32 172851082, label %for.body
    i32 -1021274056, label %if.then
    i32 -916720777, label %originalBB
    i32 -1372583060, label %originalBBpart2
    i32 2037322724, label %if.else
    i32 313325470, label %if.then22
    i32 -245520921, label %if.else25
    i32 238470368, label %originalBB52
    i32 -1687005922, label %originalBBpart254
    i32 -1335974007, label %if.end
    i32 -1626704953, label %if.end28
    i32 -1336601008, label %originalBB56
    i32 -384981537, label %originalBBpart258
    i32 -56206389, label %for.inc
    i32 -1597327947, label %originalBB60
    i32 -426753823, label %originalBBpart270
    i32 645322880, label %for.end
    i32 -1161227650, label %if.then37
    i32 13363104, label %originalBB72
    i32 891568080, label %originalBBpart274
    i32 669694017, label %if.else40
    i32 -1034232765, label %originalBB76
    i32 -745736094, label %originalBBpart278
    i32 1497169734, label %if.end43
    i32 994528206, label %originalBBalteredBB
    i32 -1316422469, label %originalBB52alteredBB
    i32 1480356110, label %originalBB56alteredBB
    i32 750624954, label %originalBB60alteredBB
    i32 -1168860933, label %originalBB72alteredBB
    i32 -767158365, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = zext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 172851082, i32 645322880
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %4 = select i1 %cmp9, i32 -1021274056, i32 2037322724
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1797359254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1797359254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -916720777, i32 994528206
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %22 = load i32, i32* %j, align 4
  %idxprom13 = zext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i64 0, i64 %idxprom13
  store i8 %21, i8* %arrayidx14, align 1
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2094333066
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2094333066
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1372583060, i32 994528206
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1626704953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom15 = zext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 0, i32* %j, align 4
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %cmp20 = icmp eq i32 %call19, 0
  %42 = select i1 %cmp20, i32 313325470, i32 -245520921
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  store i32 -1335974007, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 238470368, i32 -1316422469
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -453410716
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -453410716
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1687005922, i32 -1316422469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1335974007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626704953, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1336601008, i32 1480356110
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2107782528
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2107782528
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -384981537, i32 1480356110
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -56206389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1597327947, i32 750624954
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -314619013
  %153 = add i32 %152, 1
  %154 = add i32 %153, -314619013
  %inc29 = add i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1625698882
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1625698882
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -426753823, i32 750624954
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 178911597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom30 = zext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #3
  %cmp35 = icmp eq i32 %call34, 0
  %183 = select i1 %cmp35, i32 -1161227650, i32 669694017
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -903642790
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -903642790
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 13363104, i32 -1168860933
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1296267613
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1296267613
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 891568080, i32 -1168860933
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1497169734, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1034232765, i32 -767158365
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -745736094, i32 -767158365
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1497169734, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom11alteredBB = zext i32 %266 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %267 = load i8, i8* %arrayidx12alteredBB, align 1
  %268 = load i32, i32* %j, align 4
  %idxprom13alteredBB = zext i32 %268 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i64 0, i64 %idxprom13alteredBB
  store i8 %267, i8* %arrayidx14alteredBB, align 1
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 0, %269
  %273 = add i32 0, %272
  %_44 = sub i32 0, %269
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen45 = add i32 %273, 1
  %_46 = shl i32 %269, 1
  %276 = add i32 0, 337201843
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, 337201843
  %_47 = sub i32 0, %269
  %279 = sub i32 %278, -1863203576
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1863203576
  %gen48 = add i32 %278, 1
  %282 = sub i32 0, -795284841
  %283 = sub i32 %282, %269
  %284 = add i32 %283, -795284841
  %_49 = sub i32 0, %269
  %285 = sub i32 %284, 33253940
  %286 = add i32 %285, 1
  %287 = add i32 %286, 33253940
  %gen50 = add i32 %284, 1
  %_51 = shl i32 %269, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %269, %288
  %incalteredBB = add i32 %269, 1
  store i32 %289, i32* %j, align 4
  store i32 -916720777, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 238470368, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1336601008, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 656394844
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 656394844
  %_61 = sub i32 %290, 1
  %gen62 = mul i32 %293, 1
  %294 = add i32 0, -1565728773
  %295 = sub i32 %294, %290
  %296 = sub i32 %295, -1565728773
  %_63 = sub i32 0, %290
  %297 = add i32 %296, 1913644702
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1913644702
  %gen64 = add i32 %296, 1
  %300 = add i32 %290, -2114937362
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2114937362
  %_65 = sub i32 %290, 1
  %gen66 = mul i32 %302, 1
  %303 = sub i32 0, %290
  %304 = add i32 0, %303
  %_67 = sub i32 0, %290
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen68 = add i32 %304, 1
  %307 = sub i32 0, %290
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc29alteredBB = add i32 %290, 1
  store i32 %310, i32* %i, align 4
  store i32 -1597327947, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 13363104, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tmp, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -1034232765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.else40, %originalBBpart274, %originalBB72, %if.then37, %for.end, %originalBBpart270, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end28, %if.end, %originalBBpart254, %originalBB52, %if.else25, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
