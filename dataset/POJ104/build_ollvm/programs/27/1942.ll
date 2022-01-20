; ModuleID = 'source-C-CXX/27/1942.c'
source_filename = "source-C-CXX/27/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1983152911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1983152911, label %for.cond
    i32 985232642, label %for.body
    i32 1304123491, label %if.then
    i32 205544835, label %originalBB
    i32 -1128020371, label %originalBBpart2
    i32 -656178057, label %if.end
    i32 1502360061, label %for.inc
    i32 -964886440, label %originalBB49
    i32 1789480049, label %originalBBpart255
    i32 -1558191071, label %for.end
    i32 1099599569, label %if.then10
    i32 1784630015, label %if.else
    i32 -1148779594, label %for.cond12
    i32 -962252629, label %for.body15
    i32 -1307289976, label %originalBB57
    i32 -804604562, label %originalBBpart268
    i32 -2121025055, label %land.lhs.true
    i32 126416810, label %if.then26
    i32 -635861971, label %if.end30
    i32 -821517472, label %land.lhs.true33
    i32 1772628116, label %if.then36
    i32 -1899772986, label %if.end37
    i32 -153816629, label %if.then41
    i32 -1972755806, label %originalBB70
    i32 -608318981, label %originalBBpart274
    i32 1128583028, label %if.end44
    i32 604466522, label %for.inc45
    i32 1880268545, label %for.end47
    i32 1649270433, label %if.end48
    i32 1210190747, label %originalBBalteredBB
    i32 -1874148051, label %originalBB49alteredBB
    i32 -1954701762, label %originalBB57alteredBB
    i32 134104878, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 985232642, i32 -1558191071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  store i32 %conv4, i32* %t, align 4
  %5 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %5, 32
  %6 = select i1 %cmp5, i32 1304123491, i32 -656178057
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 205544835, i32 1210190747
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 519527462
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 519527462
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1128020371, i32 1210190747
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558191071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502360061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1872365419
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1872365419
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -964886440, i32 -1874148051
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1153630398
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1153630398
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1789480049, i32 -1874148051
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1983152911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %119, %120
  %121 = select i1 %cmp8, i32 1099599569, i32 1784630015
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1649270433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -904572329
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -904572329
  %add = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -1148779594, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %127, %128
  %129 = select i1 %cmp13, i32 -962252629, i32 1880268545
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1307289976, i32 -1954701762
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  store i32 %conv18, i32* %t, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom19
  %149 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %149 to i32
  store i32 %conv21, i32* %t1, align 4
  %150 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %150, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1631995444
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1631995444
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -804604562, i32 -1954701762
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 -2121025055, i32 -635861971
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %t1, align 4
  %cmp24 = icmp ne i32 %167, 32
  %168 = select i1 %cmp24, i32 126416810, i32 -635861971
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %169, 1621511451
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1621511451
  %sub27 = sub nsw i32 %169, %170
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub28 = sub nsw i32 %173, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* %j, align 4
  store i32 %176, i32* %k, align 4
  store i32 -635861971, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp31 = icmp eq i32 %177, 32
  %178 = select i1 %cmp31, i32 -821517472, i32 -1899772986
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %179 = load i32, i32* %t1, align 4
  %cmp34 = icmp eq i32 %179, 32
  %180 = select i1 %cmp34, i32 1772628116, i32 -1899772986
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  store i32 %181, i32* %k, align 4
  store i32 -1899772986, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 %183, -1092705423
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1092705423
  %sub38 = sub nsw i32 %183, 1
  %cmp39 = icmp eq i32 %182, %186
  %187 = select i1 %cmp39, i32 -153816629, i32 1128583028
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -787476463
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -787476463
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1972755806, i32 134104878
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %203, -1363687152
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1363687152
  %sub42 = sub nsw i32 %203, %204
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1825834883
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1825834883
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -608318981, i32 134104878
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1128583028, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 604466522, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, -868468998
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -868468998
  %inc46 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 -1148779594, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1649270433, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %k, align 4
  store i32 205544835, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_ = shl i32 %241, 1
  %_50 = shl i32 %241, 1
  %242 = sub i32 %241, -1763449328
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1763449328
  %_51 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %_52 = shl i32 %241, 1
  %_53 = shl i32 %241, 1
  %245 = sub i32 %241, 1648063967
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1648063967
  %incalteredBB = add nsw i32 %241, 1
  store i32 %247, i32* %i, align 4
  store i32 -964886440, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %248 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %249 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %249 to i32
  store i32 %conv18alteredBB, i32* %t, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_58 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen59 = add i32 %252, 1
  %255 = sub i32 0, -1322769017
  %256 = sub i32 %255, %250
  %257 = add i32 %256, -1322769017
  %_60 = sub i32 0, %250
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen61 = add i32 %257, 1
  %_62 = shl i32 %250, 1
  %_63 = shl i32 %250, 1
  %_64 = shl i32 %250, 1
  %262 = sub i32 0, -88665891
  %263 = sub i32 %262, %250
  %264 = add i32 %263, -88665891
  %_65 = sub i32 0, %250
  %265 = add i32 %264, -799370859
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -799370859
  %gen66 = add i32 %264, 1
  %268 = sub i32 %250, -912384671
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -912384671
  %subalteredBB = sub nsw i32 %250, 1
  %idxprom19alteredBB = sext i32 %270 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %271 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %271 to i32
  store i32 %conv21alteredBB, i32* %t1, align 4
  %272 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %272, 32
  store i32 -1307289976, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %k, align 4
  %_71 = shl i32 %273, %274
  %_72 = shl i32 %273, %274
  %275 = add i32 %273, 848796418
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 848796418
  %sub42alteredBB = sub nsw i32 %273, %274
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -1972755806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %originalBBpart274, %originalBB70, %if.then41, %if.end37, %if.then36, %land.lhs.true33, %if.end30, %if.then26, %land.lhs.true, %originalBBpart268, %originalBB57, %for.body15, %for.cond12, %if.else, %if.then10, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
