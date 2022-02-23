; ModuleID = 'source-C-CXX/99/2429.c'
source_filename = "source-C-CXX/99/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str1 = alloca [53 x i8], align 16
  %a = alloca [52 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [53 x i8]* %str1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.str1, i32 0, i32 0), i64 53, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1840936138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1840936138, label %for.cond
    i32 -838646999, label %originalBB
    i32 656736917, label %originalBBpart2
    i32 -343095453, label %for.body
    i32 -1783243653, label %originalBB68
    i32 488302804, label %originalBBpart270
    i32 -1152044081, label %for.cond4
    i32 -702917134, label %for.body7
    i32 694784355, label %originalBB72
    i32 -1881856786, label %originalBBpart274
    i32 1669709173, label %if.then
    i32 947988683, label %if.end
    i32 -1478860019, label %for.inc
    i32 2007489733, label %for.end
    i32 455075168, label %for.inc15
    i32 -1529774580, label %for.end17
    i32 440971625, label %for.cond18
    i32 793700022, label %for.body21
    i32 -1814364559, label %for.cond22
    i32 -1458529988, label %for.body25
    i32 1775788683, label %if.then31
    i32 -101355817, label %if.end37
    i32 -1564427240, label %originalBB76
    i32 -1588008458, label %originalBBpart278
    i32 1247824445, label %for.inc38
    i32 392246192, label %originalBB80
    i32 -1157941077, label %originalBBpart288
    i32 -1156958354, label %for.end40
    i32 -2073749192, label %for.inc41
    i32 1659060976, label %for.end43
    i32 1065244975, label %originalBB90
    i32 1331713347, label %originalBBpart292
    i32 -937698077, label %for.cond44
    i32 1031315634, label %for.body47
    i32 -246624114, label %if.then52
    i32 -2062033834, label %if.end59
    i32 -16686109, label %originalBB94
    i32 -1214843837, label %originalBBpart296
    i32 2067053833, label %for.inc60
    i32 -796726405, label %for.end62
    i32 19011292, label %if.then65
    i32 -2029296734, label %originalBB98
    i32 -187223768, label %originalBBpart2100
    i32 -1979107813, label %if.end67
    i32 676703389, label %originalBB102
    i32 1587054568, label %originalBBpart2104
    i32 1797609688, label %originalBBalteredBB
    i32 1788352335, label %originalBB68alteredBB
    i32 886284330, label %originalBB72alteredBB
    i32 1919664569, label %originalBB76alteredBB
    i32 261532065, label %originalBB80alteredBB
    i32 -1799260910, label %originalBB90alteredBB
    i32 1792949239, label %originalBB94alteredBB
    i32 1804784983, label %originalBB98alteredBB
    i32 -236481764, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1822409959
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1822409959
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -838646999, i32 1797609688
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 937247752
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 937247752
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 656736917, i32 1797609688
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -343095453, i32 -1529774580
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1984755800
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1984755800
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1783243653, i32 1788352335
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -75654274
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -75654274
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 488302804, i32 1788352335
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1152044081, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %89, 91
  %90 = select i1 %cmp5, i32 -702917134, i32 2007489733
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 41393623
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 41393623
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 694784355, i32 886284330
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %108
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 918958462
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 918958462
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1881856786, i32 886284330
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 1669709173, i32 947988683
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 65
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 65
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %129 = sub i32 %128, -1721378700
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1721378700
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %arrayidx12, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc13 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 947988683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1478860019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 815513318
  %139 = add i32 %138, 1
  %140 = add i32 %139, 815513318
  %inc14 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1152044081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 455075168, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 811676037
  %143 = add i32 %142, 1
  %144 = add i32 %143, 811676037
  %inc16 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1840936138, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440971625, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %145, %146
  %147 = select i1 %cmp19, i32 793700022, i32 1659060976
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1814364559, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %148, 123
  %149 = select i1 %cmp23, i32 -1458529988, i32 -1156958354
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %151 to i32
  %152 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %conv28, %152
  %153 = select i1 %cmp29, i32 1775788683, i32 -101355817
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1813737000
  %156 = sub i32 %155, 71
  %157 = add i32 %156, 1813737000
  %sub32 = sub nsw i32 %154, 71
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc35 = add nsw i32 %158, 1
  store i32 %162, i32* %arrayidx34, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc36 = add nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  store i32 -101355817, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
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
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1564427240, i32 1919664569
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1718825406
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1718825406
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1588008458, i32 1919664569
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1247824445, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 392246192, i32 261532065
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc39 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1461889811
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1461889811
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1157941077, i32 261532065
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1814364559, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2073749192, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -913487920
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -913487920
  %inc42 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 440971625, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 87033605
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 87033605
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1065244975, i32 -1799260910
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1948304369
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1948304369
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1331713347, i32 -1799260910
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -937698077, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %299, 52
  %300 = select i1 %cmp45, i32 1031315634, i32 -796726405
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %302, 0
  %303 = select i1 %cmp50, i32 -246624114, i32 -2062033834
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [53 x i8], [53 x i8]* %str1, i64 0, i64 %idxprom53
  %305 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %305 to i32
  %306 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %306 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom56
  %307 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv55, i32 %307)
  store i32 -2062033834, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -2018793516
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2018793516
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -16686109, i32 1792949239
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 463745277
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 463745277
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1214843837, i32 1792949239
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2067053833, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc61 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  store i32 -937698077, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %341, 0
  %342 = select i1 %cmp63, i32 19011292, i32 -1979107813
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1277409038
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1277409038
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2029296734, i32 1804784983
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -187223768, i32 1804784983
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1979107813, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 676703389, i32 -236481764
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -664129524
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -664129524
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1587054568, i32 -236481764
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 -838646999, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 -1783243653, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %428 to i32
  %429 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %429
  store i32 694784355, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1564427240, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 0, 454530081
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 454530081
  %_ = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 1
  %438 = sub i32 0, 1121128167
  %439 = sub i32 %438, %430
  %440 = add i32 %439, 1121128167
  %_81 = sub i32 0, %430
  %441 = sub i32 %440, -857988308
  %442 = add i32 %441, 1
  %443 = add i32 %442, -857988308
  %gen82 = add i32 %440, 1
  %444 = sub i32 0, 286427290
  %445 = sub i32 %444, %430
  %446 = add i32 %445, 286427290
  %_83 = sub i32 0, %430
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen84 = add i32 %446, 1
  %451 = add i32 %430, 590793770
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 590793770
  %_85 = sub i32 %430, 1
  %gen86 = mul i32 %453, 1
  %454 = sub i32 %430, 614568477
  %455 = add i32 %454, 1
  %456 = add i32 %455, 614568477
  %inc39alteredBB = add nsw i32 %430, 1
  store i32 %456, i32* %j, align 4
  store i32 392246192, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065244975, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -16686109, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2029296734, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 676703389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB102, %if.end67, %originalBBpart2100, %originalBB98, %if.then65, %for.end62, %for.inc60, %originalBBpart296, %originalBB94, %if.end59, %if.then52, %for.body47, %for.cond44, %originalBBpart292, %originalBB90, %for.end43, %for.inc41, %for.end40, %originalBBpart288, %originalBB80, %for.inc38, %originalBBpart278, %originalBB76, %if.end37, %if.then31, %for.body25, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body7, %for.cond4, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
