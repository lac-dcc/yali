; ModuleID = 'source-C-CXX/6/539.c'
source_filename = "source-C-CXX/6/539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %s3 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
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
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1264375874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1264375874, label %for.cond
    i32 -541967430, label %for.body
    i32 -52996775, label %if.then
    i32 -621629255, label %for.cond19
    i32 1321837065, label %for.body22
    i32 -146787398, label %originalBB
    i32 -1744009769, label %originalBBpart2
    i32 -1817449798, label %if.then31
    i32 -1855173093, label %originalBB75
    i32 -1939614713, label %originalBBpart288
    i32 -72036221, label %if.end
    i32 -564792154, label %for.inc
    i32 -1536806589, label %originalBB90
    i32 -1609046755, label %originalBBpart298
    i32 -1805609026, label %for.end
    i32 -65280607, label %if.end33
    i32 -1442567823, label %if.then36
    i32 -1484924172, label %if.end37
    i32 1671981362, label %originalBB100
    i32 -267315088, label %originalBBpart2102
    i32 1309743071, label %for.inc38
    i32 1878052472, label %for.end40
    i32 1134556141, label %originalBB104
    i32 -2122293802, label %originalBBpart2106
    i32 -757709293, label %for.cond41
    i32 191987397, label %for.body44
    i32 -597765449, label %originalBB108
    i32 -2136513500, label %originalBBpart2110
    i32 108186903, label %for.inc49
    i32 878597907, label %for.end51
    i32 96900718, label %if.then54
    i32 -991295787, label %if.end57
    i32 -502475128, label %originalBB112
    i32 -1526965745, label %originalBBpart2115
    i32 1325263162, label %for.cond59
    i32 1062946720, label %for.body62
    i32 1033352961, label %for.inc67
    i32 306214068, label %for.end69
    i32 1936869275, label %originalBBalteredBB
    i32 1730257717, label %originalBB75alteredBB
    i32 -985214995, label %originalBB90alteredBB
    i32 -1259577707, label %originalBB100alteredBB
    i32 -1795361419, label %originalBB104alteredBB
    i32 520722491, label %originalBB108alteredBB
    i32 1388242332, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -541967430, i32 1878052472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %5 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %6 = select i1 %cmp17, i32 -52996775, i32 -65280607
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -621629255, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len2, align 4
  %cmp20 = icmp slt i32 %7, %8
  %9 = select i1 %cmp20, i32 1321837065, i32 -1805609026
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -146787398, i32 1936869275
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %36, -244996635
  %39 = add i32 %38, %37
  %40 = add i32 %39, -244996635
  %add = add nsw i32 %36, %37
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %41 to i32
  %42 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %43 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1744009769, i32 1936869275
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %58 = select i1 %cmp29.reload, i32 -1817449798, i32 -72036221
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 227150704
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 227150704
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1855173093, i32 1730257717
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %74 = load i32, i32* %count, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %count, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1420521829
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1420521829
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1939614713, i32 1730257717
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -72036221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -564792154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2066311886
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2066311886
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1536806589, i32 -985214995
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc32 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1609046755, i32 -985214995
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -621629255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -65280607, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %164 = load i32, i32* %count, align 4
  %165 = load i32, i32* %len2, align 4
  %cmp34 = icmp eq i32 %164, %165
  %166 = select i1 %cmp34, i32 -1442567823, i32 -1484924172
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1878052472, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1671981362, i32 -1259577707
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1762927779
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1762927779
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -267315088, i32 -1259577707
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1309743071, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc39 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -1264375874, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 389437365
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 389437365
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1134556141, i32 -1795361419
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 534089686
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 534089686
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
  %252 = select i1 %250, i32 -2122293802, i32 -1795361419
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -757709293, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %253, %254
  %255 = select i1 %cmp42, i32 191987397, i32 878597907
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -121119972
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -121119972
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -597765449, i32 520722491
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom45
  %284 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %284 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2136513500, i32 520722491
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 108186903, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1051145145
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1051145145
  %inc50 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -757709293, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %len1, align 4
  %cmp52 = icmp ne i32 %303, %304
  %305 = select i1 %cmp52, i32 96900718, i32 -991295787
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  store i32 -991295787, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -502475128, i32 1388242332
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %len2, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %add58 = add nsw i32 %320, %321
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1526965745, i32 1388242332
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1325263162, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %len1, align 4
  %cmp60 = icmp slt i32 %350, %351
  %352 = select i1 %cmp60, i32 1062946720, i32 306214068
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom63
  %354 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %354 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 1033352961, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc68 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  store i32 1325263162, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %_ = sub i32 %358, %359
  %gen = mul i32 %361, %359
  %362 = add i32 0, 334849657
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 334849657
  %_70 = sub i32 0, %358
  %365 = add i32 %364, 1705925511
  %366 = add i32 %365, %359
  %367 = sub i32 %366, 1705925511
  %gen71 = add i32 %364, %359
  %_72 = shl i32 %358, %359
  %368 = sub i32 0, %358
  %369 = add i32 0, %368
  %_73 = sub i32 0, %358
  %370 = sub i32 0, %369
  %371 = sub i32 0, %359
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen74 = add i32 %369, %359
  %374 = sub i32 0, %359
  %375 = sub i32 %358, %374
  %addalteredBB = add nsw i32 %358, %359
  %idxprom23alteredBB = sext i32 %375 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom23alteredBB
  %376 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %376 to i32
  %377 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %377 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom26alteredBB
  %378 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %378 to i32
  %cmp29alteredBB = icmp eq i32 %conv25alteredBB, %conv28alteredBB
  store i32 -146787398, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %count, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_76 = sub i32 %379, 1
  %gen77 = mul i32 %381, 1
  %382 = add i32 0, -62876408
  %383 = sub i32 %382, %379
  %384 = sub i32 %383, -62876408
  %_78 = sub i32 0, %379
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen79 = add i32 %384, 1
  %389 = sub i32 0, 1833603382
  %390 = sub i32 %389, %379
  %391 = add i32 %390, 1833603382
  %_80 = sub i32 0, %379
  %392 = sub i32 %391, 1977162407
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1977162407
  %gen81 = add i32 %391, 1
  %_82 = shl i32 %379, 1
  %395 = sub i32 0, %379
  %396 = add i32 0, %395
  %_83 = sub i32 0, %379
  %397 = sub i32 %396, 517006239
  %398 = add i32 %397, 1
  %399 = add i32 %398, 517006239
  %gen84 = add i32 %396, 1
  %400 = sub i32 0, -864045421
  %401 = sub i32 %400, %379
  %402 = add i32 %401, -864045421
  %_85 = sub i32 0, %379
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen86 = add i32 %402, 1
  %405 = sub i32 0, %379
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %incalteredBB = add nsw i32 %379, 1
  store i32 %408, i32* %count, align 4
  store i32 -1855173093, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, -259972882
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -259972882
  %_91 = sub i32 %409, 1
  %gen92 = mul i32 %412, 1
  %_93 = shl i32 %409, 1
  %413 = sub i32 %409, -2056034220
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2056034220
  %_94 = sub i32 %409, 1
  %gen95 = mul i32 %415, 1
  %_96 = shl i32 %409, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %409, %416
  %inc32alteredBB = add nsw i32 %409, 1
  store i32 %417, i32* %j, align 4
  store i32 -1536806589, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1671981362, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1134556141, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %418 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom45alteredBB
  %419 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %419 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -597765449, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %len2, align 4
  %_113 = shl i32 %420, %421
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add58alteredBB = add nsw i32 %420, %421
  store i32 %425, i32* %j, align 4
  store i32 -502475128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc67, %for.body62, %for.cond59, %originalBBpart2115, %originalBB112, %if.end57, %if.then54, %for.end51, %for.inc49, %originalBBpart2110, %originalBB108, %for.body44, %for.cond41, %originalBBpart2106, %originalBB104, %for.end40, %for.inc38, %originalBBpart2102, %originalBB100, %if.end37, %if.then36, %if.end33, %for.end, %originalBBpart298, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB75, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
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
