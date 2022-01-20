; ModuleID = 'source-C-CXX/48/1340.c'
source_filename = "source-C-CXX/48/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2084929896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2084929896, label %for.cond
    i32 2091988163, label %for.body
    i32 -160794332, label %for.cond4
    i32 1141155705, label %for.body7
    i32 -1883681390, label %originalBB
    i32 -141646582, label %originalBBpart2
    i32 415475595, label %for.cond9
    i32 -746506079, label %for.body16
    i32 -1387091603, label %if.then
    i32 -492093250, label %originalBB43
    i32 -1911497634, label %originalBBpart245
    i32 -1193345791, label %for.cond19
    i32 -771222380, label %originalBB47
    i32 367899161, label %originalBBpart261
    i32 -1803430559, label %for.body23
    i32 -527542841, label %for.inc
    i32 -459068186, label %originalBB63
    i32 395245512, label %originalBBpart272
    i32 1936188527, label %for.end
    i32 949841284, label %if.end
    i32 1622727962, label %for.inc29
    i32 -550565287, label %for.end31
    i32 -332827087, label %for.inc32
    i32 1209481202, label %originalBB74
    i32 -464742306, label %originalBBpart288
    i32 -1623399095, label %for.end34
    i32 -1611736773, label %for.inc35
    i32 -1184588962, label %for.end37
    i32 -1329994677, label %originalBBalteredBB
    i32 1467168461, label %originalBB43alteredBB
    i32 1825808441, label %originalBB47alteredBB
    i32 -801917340, label %originalBB63alteredBB
    i32 904167350, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2091988163, i32 -1184588962
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -160794332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, 936818886
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 936818886
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 1141155705, i32 -1623399095
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1883681390, i32 -1329994677
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %add = add nsw i32 %25, %26
  %29 = add i32 %28, 248653264
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 248653264
  %sub8 = sub nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1307145154
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1307145154
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -141646582, i32 -1329994677
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 415475595, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %48 to i32
  %49 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %51 = select i1 %cmp14, i32 -746506079, i32 -550565287
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %52, %53
  %54 = select i1 %cmp17, i32 -1387091603, i32 949841284
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -492093250, i32 1467168461
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %h, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2086636198
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2086636198
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1911497634, i32 1467168461
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1193345791, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -771222380, i32 1825808441
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %111 = load i32, i32* %h, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add20 = add nsw i32 %112, %113
  %cmp21 = icmp slt i32 %111, %117
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %143 = select i1 %141, i32 367899161, i32 1825808441
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -1803430559, i32 1936188527
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %145 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %146 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %146 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 -527542841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 803752656
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 803752656
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -459068186, i32 -801917340
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %162 = load i32, i32* %h, align 4
  %163 = sub i32 %162, 898195235
  %164 = add i32 %163, 1
  %165 = add i32 %164, 898195235
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %h, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 395245512, i32 -801917340
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1193345791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -550565287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1622727962, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc30 = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1345450473
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 1345450473
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %j, align 4
  store i32 415475595, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -332827087, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1711407207
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1711407207
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1209481202, i32 904167350
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc33 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 450709096
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 450709096
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -464742306, i32 904167350
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -160794332, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1611736773, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc36 = add nsw i32 %232, 1
  store i32 %234, i32* %n, align 4
  store i32 -2084929896, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %_ = sub i32 %237, %238
  %gen = mul i32 %240, %238
  %241 = add i32 %237, 623314448
  %242 = add i32 %241, %238
  %243 = sub i32 %242, 623314448
  %addalteredBB = add nsw i32 %237, %238
  %_38 = shl i32 %243, 1
  %244 = add i32 0, -228608137
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -228608137
  %_39 = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen40 = add i32 %246, 1
  %251 = sub i32 %243, 746752301
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 746752301
  %_41 = sub i32 %243, 1
  %gen42 = mul i32 %253, 1
  %254 = add i32 %243, -1022002329
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1022002329
  %sub8alteredBB = sub nsw i32 %243, 1
  store i32 %256, i32* %j, align 4
  store i32 -1883681390, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %h, align 4
  store i32 -492093250, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %h, align 4
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 0, %259
  %262 = add i32 0, %261
  %_48 = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, %260
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen49 = add i32 %262, %260
  %_50 = shl i32 %259, %260
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_51 = sub i32 0, %259
  %269 = add i32 %268, 1277916064
  %270 = add i32 %269, %260
  %271 = sub i32 %270, 1277916064
  %gen52 = add i32 %268, %260
  %_53 = shl i32 %259, %260
  %272 = sub i32 0, 1887304847
  %273 = sub i32 %272, %259
  %274 = add i32 %273, 1887304847
  %_54 = sub i32 0, %259
  %275 = sub i32 0, %260
  %276 = sub i32 %274, %275
  %gen55 = add i32 %274, %260
  %277 = sub i32 %259, 758657577
  %278 = sub i32 %277, %260
  %279 = add i32 %278, 758657577
  %_56 = sub i32 %259, %260
  %gen57 = mul i32 %279, %260
  %280 = sub i32 0, -222091442
  %281 = sub i32 %280, %259
  %282 = add i32 %281, -222091442
  %_58 = sub i32 0, %259
  %283 = add i32 %282, -1195321188
  %284 = add i32 %283, %260
  %285 = sub i32 %284, -1195321188
  %gen59 = add i32 %282, %260
  %286 = sub i32 %259, -727187473
  %287 = add i32 %286, %260
  %288 = add i32 %287, -727187473
  %add20alteredBB = add nsw i32 %259, %260
  %cmp21alteredBB = icmp slt i32 %258, %288
  store i32 -771222380, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %h, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_64 = sub i32 %289, 1
  %gen65 = mul i32 %291, 1
  %292 = sub i32 0, -1890709003
  %293 = sub i32 %292, %289
  %294 = add i32 %293, -1890709003
  %_66 = sub i32 0, %289
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen67 = add i32 %294, 1
  %297 = add i32 0, 197022254
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, 197022254
  %_68 = sub i32 0, %289
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen69 = add i32 %299, 1
  %_70 = shl i32 %289, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %289, %302
  %incalteredBB = add nsw i32 %289, 1
  store i32 %303, i32* %h, align 4
  store i32 -459068186, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_75 = shl i32 %304, 1
  %_76 = shl i32 %304, 1
  %_77 = shl i32 %304, 1
  %305 = sub i32 %304, 1133529258
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1133529258
  %_78 = sub i32 %304, 1
  %gen79 = mul i32 %307, 1
  %308 = sub i32 0, -792057770
  %309 = sub i32 %308, %304
  %310 = add i32 %309, -792057770
  %_80 = sub i32 0, %304
  %311 = sub i32 %310, 1828708725
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1828708725
  %gen81 = add i32 %310, 1
  %314 = add i32 0, 1672460191
  %315 = sub i32 %314, %304
  %316 = sub i32 %315, 1672460191
  %_82 = sub i32 0, %304
  %317 = sub i32 %316, 1500622731
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1500622731
  %gen83 = add i32 %316, 1
  %_84 = shl i32 %304, 1
  %320 = add i32 0, 2017986638
  %321 = sub i32 %320, %304
  %322 = sub i32 %321, 2017986638
  %_85 = sub i32 0, %304
  %323 = add i32 %322, 1856100161
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1856100161
  %gen86 = add i32 %322, 1
  %326 = sub i32 %304, 484738005
  %327 = add i32 %326, 1
  %328 = add i32 %327, 484738005
  %inc33alteredBB = add nsw i32 %304, 1
  store i32 %328, i32* %i, align 4
  store i32 1209481202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %originalBBpart288, %originalBB74, %for.inc32, %for.end31, %for.inc29, %if.end, %for.end, %originalBBpart272, %originalBB63, %for.inc, %for.body23, %originalBBpart261, %originalBB47, %for.cond19, %originalBBpart245, %originalBB43, %if.then, %for.body16, %for.cond9, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
