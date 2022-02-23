; ModuleID = 'source-C-CXX/36/1533.c'
source_filename = "source-C-CXX/36/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %zfc = alloca [100000 x i8], align 16
  %NUM = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1024218910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1024218910, label %for.cond
    i32 1260967111, label %for.body
    i32 1805524378, label %for.cond3
    i32 -512306895, label %for.body6
    i32 -1265037503, label %for.cond7
    i32 -1833210460, label %for.body10
    i32 -1000584428, label %if.then
    i32 -1523218151, label %if.else
    i32 -8584272, label %if.then19
    i32 -2099769022, label %if.end
    i32 548284059, label %if.end20
    i32 -1374625280, label %originalBB
    i32 801463105, label %originalBBpart2
    i32 370778563, label %for.inc
    i32 -1799348358, label %for.end
    i32 -458533097, label %if.then24
    i32 992191891, label %originalBB44
    i32 -1710120625, label %originalBBpart246
    i32 976228899, label %if.else29
    i32 -35108466, label %originalBB48
    i32 -2064733047, label %originalBBpart257
    i32 -1357115626, label %if.end31
    i32 714043878, label %originalBB59
    i32 -704789391, label %originalBBpart261
    i32 -708110828, label %for.inc32
    i32 -968301453, label %originalBB63
    i32 726340588, label %originalBBpart275
    i32 -1088015840, label %for.end34
    i32 1140480108, label %if.then37
    i32 -2096187178, label %if.end39
    i32 -2017420760, label %originalBB77
    i32 -2033798075, label %originalBBpart279
    i32 1664997453, label %for.inc40
    i32 -1984222635, label %for.end42
    i32 306509179, label %originalBBalteredBB
    i32 -1601832192, label %originalBB44alteredBB
    i32 -664914422, label %originalBB48alteredBB
    i32 187861630, label %originalBB59alteredBB
    i32 44545705, label %originalBB63alteredBB
    i32 -171843113, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1260967111, i32 -1984222635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %NUM, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %zfc)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1805524378, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -512306895, i32 -1088015840
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 -1265037503, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %6, %7
  %8 = select i1 %cmp8, i32 -1833210460, i32 -1799348358
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %9, %10
  %11 = select i1 %cmp11, i32 -1000584428, i32 -1523218151
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 370778563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %13 to i32
  %14 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %16 = select i1 %cmp17, i32 -8584272, i32 -2099769022
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %17 = load i32, i32* %num, align 4
  %18 = add i32 %17, -1845040704
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1845040704
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %num, align 4
  store i32 -2099769022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 548284059, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 56204745
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 56204745
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1374625280, i32 306509179
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1950658868
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1950658868
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 801463105, i32 306509179
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370778563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc21 = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  store i32 -1265037503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %num, align 4
  %69 = load i32, i32* %len, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp22 = icmp eq i32 %68, %71
  %72 = select i1 %cmp22, i32 -458533097, i32 976228899
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 90718498
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 90718498
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
  %99 = select i1 %97, i32 992191891, i32 -1601832192
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1511290126
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1511290126
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1710120625, i32 -1601832192
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1088015840, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1517595332
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1517595332
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -35108466, i32 -664914422
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %132 = load i32, i32* %NUM, align 4
  %133 = sub i32 %132, -1804328364
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1804328364
  %inc30 = add nsw i32 %132, 1
  store i32 %135, i32* %NUM, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2064733047, i32 -664914422
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1357115626, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -371137631
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -371137631
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 714043878, i32 187861630
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -704789391, i32 187861630
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -708110828, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -968301453, i32 44545705
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 755088147
  %207 = add i32 %206, 1
  %208 = add i32 %207, 755088147
  %inc33 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 726340588, i32 44545705
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1805524378, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %NUM, align 4
  %236 = load i32, i32* %len, align 4
  %cmp35 = icmp eq i32 %235, %236
  %237 = select i1 %cmp35, i32 1140480108, i32 -2096187178
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2096187178, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1317600886
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1317600886
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2017420760, i32 -171843113
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1027752290
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1027752290
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2033798075, i32 -171843113
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1664997453, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc41 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 -1024218910, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1374625280, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %285 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom25alteredBB
  %286 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %286 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 992191891, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %NUM, align 4
  %288 = add i32 %287, -1576123533
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1576123533
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_49 = shl i32 %287, 1
  %291 = add i32 0, -1752210785
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, -1752210785
  %_50 = sub i32 0, %287
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen51 = add i32 %293, 1
  %298 = add i32 0, 1787734274
  %299 = sub i32 %298, %287
  %300 = sub i32 %299, 1787734274
  %_52 = sub i32 0, %287
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen53 = add i32 %300, 1
  %303 = add i32 0, 1879601267
  %304 = sub i32 %303, %287
  %305 = sub i32 %304, 1879601267
  %_54 = sub i32 0, %287
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen55 = add i32 %305, 1
  %310 = add i32 %287, -1007313668
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1007313668
  %inc30alteredBB = add nsw i32 %287, 1
  store i32 %312, i32* %NUM, align 4
  store i32 -35108466, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 714043878, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 0, 183073706
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 183073706
  %_64 = sub i32 0, %313
  %317 = sub i32 %316, -82380148
  %318 = add i32 %317, 1
  %319 = add i32 %318, -82380148
  %gen65 = add i32 %316, 1
  %_66 = shl i32 %313, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_67 = sub i32 %313, 1
  %gen68 = mul i32 %321, 1
  %322 = sub i32 %313, 1586831256
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1586831256
  %_69 = sub i32 %313, 1
  %gen70 = mul i32 %324, 1
  %_71 = shl i32 %313, 1
  %325 = add i32 0, -346645983
  %326 = sub i32 %325, %313
  %327 = sub i32 %326, -346645983
  %_72 = sub i32 0, %313
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen73 = add i32 %327, 1
  %330 = sub i32 0, %313
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc33alteredBB = add nsw i32 %313, 1
  store i32 %333, i32* %j, align 4
  store i32 -968301453, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2017420760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart279, %originalBB77, %if.end39, %if.then37, %for.end34, %originalBBpart275, %originalBB63, %for.inc32, %originalBBpart261, %originalBB59, %if.end31, %originalBBpart257, %originalBB48, %if.else29, %originalBBpart246, %originalBB44, %if.then24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end20, %if.end, %if.then19, %if.else, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
