; ModuleID = 'source-C-CXX/44/2677.c'
source_filename = "source-C-CXX/44/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [10000 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 1, i32* %a, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1829184505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1829184505, label %for.cond
    i32 1287631248, label %for.body
    i32 -817629357, label %for.cond9
    i32 -2121896639, label %for.body12
    i32 -549223116, label %originalBB
    i32 743709875, label %originalBBpart2
    i32 2060713526, label %if.then
    i32 -1922349736, label %for.cond19
    i32 796130649, label %for.body22
    i32 -80403871, label %if.then32
    i32 -679892593, label %originalBB46
    i32 -930452609, label %originalBBpart258
    i32 -12770684, label %if.end
    i32 -1397206120, label %for.inc
    i32 -481496100, label %for.end
    i32 -741770523, label %originalBB60
    i32 -99642092, label %originalBBpart262
    i32 2082193983, label %if.then36
    i32 -1508612217, label %originalBB64
    i32 1472009013, label %originalBBpart266
    i32 -1833601146, label %if.end38
    i32 -1086214092, label %if.end39
    i32 -657689648, label %for.inc40
    i32 43420936, label %for.end42
    i32 1390438761, label %originalBB68
    i32 -1985707673, label %originalBBpart270
    i32 -284728696, label %for.inc43
    i32 1822968671, label %originalBB72
    i32 -1632770620, label %originalBBpart283
    i32 211295366, label %for.end45
    i32 -1425304156, label %originalBB85
    i32 -840051350, label %originalBBpart287
    i32 1333970602, label %return
    i32 -1010924580, label %originalBBalteredBB
    i32 -1622555971, label %originalBB46alteredBB
    i32 666929655, label %originalBB60alteredBB
    i32 -238832769, label %originalBB64alteredBB
    i32 462469953, label %originalBB68alteredBB
    i32 1177513357, label %originalBB72alteredBB
    i32 -705932679, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1287631248, i32 211295366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -817629357, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -2121896639, i32 43420936
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1490395236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1490395236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -549223116, i32 -1010924580
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %23 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %24 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1800930750
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1800930750
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 743709875, i32 -1010924580
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %40 = select i1 %cmp17.reload, i32 2060713526, i32 -1086214092
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1922349736, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %41, %42
  %43 = select i1 %cmp20, i32 796130649, i32 -481496100
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %50 to i32
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add26 = add nsw i32 %51, %52
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %55 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  %56 = select i1 %cmp30, i32 -80403871, i32 -12770684
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1709346637
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1709346637
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -679892593, i32 -1622555971
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add33 = add nsw i32 %84, 1
  store i32 %88, i32* %a, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -60040213
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -60040213
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -930452609, i32 -1622555971
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -12770684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1397206120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %k, align 4
  store i32 -1922349736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -741770523, i32 666929655
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %135, %136
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %150 = select i1 %148, i32 -99642092, i32 666929655
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %151 = select i1 %cmp34.reload, i32 2082193983, i32 -1833601146
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2043018736
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2043018736
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
  %178 = select i1 %176, i32 -1508612217, i32 -238832769
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 0, i32* %retval, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -386354253
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -386354253
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1472009013, i32 -238832769
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1333970602, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1086214092, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -657689648, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc41 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 -817629357, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2000878355
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2000878355
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1390438761, i32 462469953
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1985707673, i32 462469953
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -284728696, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -891299459
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -891299459
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1822968671, i32 1177513357
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1372797865
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1372797865
  %inc44 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2115717218
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2115717218
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1632770620, i32 1177513357
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1829184505, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1425304156, i32 -705932679
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -840051350, i32 -705932679
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1333970602, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %305 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %305 to i32
  %306 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %306 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom14alteredBB
  %307 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %307 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 -549223116, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 %308, 1424001353
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1424001353
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %_47 = shl i32 %308, 1
  %_48 = shl i32 %308, 1
  %312 = add i32 %308, -851181100
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -851181100
  %_49 = sub i32 %308, 1
  %gen50 = mul i32 %314, 1
  %315 = sub i32 %308, -1743646530
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1743646530
  %_51 = sub i32 %308, 1
  %gen52 = mul i32 %317, 1
  %318 = add i32 0, 748116244
  %319 = sub i32 %318, %308
  %320 = sub i32 %319, 748116244
  %_53 = sub i32 0, %308
  %321 = sub i32 %320, -199304555
  %322 = add i32 %321, 1
  %323 = add i32 %322, -199304555
  %gen54 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %308, %324
  %_55 = sub i32 %308, 1
  %gen56 = mul i32 %325, 1
  %326 = add i32 %308, -1297866910
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1297866910
  %add33alteredBB = add nsw i32 %308, 1
  store i32 %328, i32* %a, align 4
  store i32 -679892593, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %330 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp eq i32 %329, %330
  store i32 -741770523, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 0, i32* %retval, align 4
  store i32 -1508612217, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1390438761, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, -1684989415
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1684989415
  %_73 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen74 = add i32 %335, 1
  %340 = sub i32 %332, -58665067
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -58665067
  %_75 = sub i32 %332, 1
  %gen76 = mul i32 %342, 1
  %_77 = shl i32 %332, 1
  %343 = sub i32 0, 1230276124
  %344 = sub i32 %343, %332
  %345 = add i32 %344, 1230276124
  %_78 = sub i32 0, %332
  %346 = sub i32 %345, 1188455397
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1188455397
  %gen79 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %332, %349
  %_80 = sub i32 %332, 1
  %gen81 = mul i32 %350, 1
  %351 = sub i32 %332, 477744462
  %352 = add i32 %351, 1
  %353 = add i32 %352, 477744462
  %inc44alteredBB = add nsw i32 %332, 1
  store i32 %353, i32* %i, align 4
  store i32 1822968671, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1425304156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end45, %originalBBpart283, %originalBB72, %for.inc43, %originalBBpart270, %originalBB68, %for.end42, %for.inc40, %if.end39, %if.end38, %originalBBpart266, %originalBB64, %if.then36, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB46, %if.then32, %for.body22, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
