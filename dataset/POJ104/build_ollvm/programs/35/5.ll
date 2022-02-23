; ModuleID = 'source-C-CXX/35/5.c'
source_filename = "source-C-CXX/35/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c1 = alloca [128 x i32], align 16
  %c2 = alloca [128 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 56702007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 56702007, label %for.cond
    i32 -1268225642, label %originalBB
    i32 221397981, label %originalBBpart2
    i32 -1878152940, label %for.body
    i32 -1466607239, label %for.inc
    i32 -1623121361, label %for.end
    i32 -1312794318, label %originalBB61
    i32 2107483532, label %originalBBpart263
    i32 -1210733125, label %if.then
    i32 1738452125, label %if.else
    i32 -2077313757, label %for.cond12
    i32 431182331, label %for.body15
    i32 1024397950, label %for.inc22
    i32 -2117356791, label %for.end24
    i32 -1368086158, label %for.cond25
    i32 1998298088, label %originalBB65
    i32 -1253087118, label %originalBBpart271
    i32 849243873, label %for.body29
    i32 -610335147, label %originalBB73
    i32 -854264389, label %originalBBpart287
    i32 -129818601, label %for.inc36
    i32 -1697884058, label %for.end38
    i32 10235529, label %originalBB89
    i32 -991687004, label %originalBBpart291
    i32 1044672926, label %for.cond39
    i32 -871255204, label %originalBB93
    i32 666572387, label %originalBBpart295
    i32 -2038526072, label %for.body42
    i32 2019080139, label %if.then49
    i32 1909305693, label %if.end
    i32 -887989928, label %for.inc50
    i32 80996705, label %for.end52
    i32 1917244977, label %originalBB97
    i32 1764770529, label %originalBBpart299
    i32 -238817847, label %if.then55
    i32 -1567023394, label %originalBB101
    i32 -335311633, label %originalBBpart2103
    i32 -2023241109, label %if.else57
    i32 -1323576876, label %if.end59
    i32 -2045224808, label %originalBB105
    i32 288898721, label %originalBBpart2107
    i32 1072827621, label %if.end60
    i32 -1139272839, label %originalBBalteredBB
    i32 1035372844, label %originalBB61alteredBB
    i32 -1996837474, label %originalBB65alteredBB
    i32 -1531683518, label %originalBB73alteredBB
    i32 -396452929, label %originalBB89alteredBB
    i32 -1511559225, label %originalBB93alteredBB
    i32 1390192075, label %originalBB97alteredBB
    i32 1898577705, label %originalBB101alteredBB
    i32 -1927718477, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1268225642, i32 -1139272839
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 128
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 221397981, i32 -1139272839
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1878152940, i32 -1623121361
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [128 x i32], [128 x i32]* %c1, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1466607239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -2042576174
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2042576174
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 56702007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1312794318, i32 1035372844
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  %50 = load i32, i32* %n1, align 4
  %51 = load i32, i32* %n2, align 4
  %cmp9 = icmp ne i32 %50, %51
  store i1 %cmp9, i1* %cmp9.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1895483678
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1895483678
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2107483532, i32 1035372844
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 -1210733125, i32 1738452125
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1072827621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2077313757, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n1, align 4
  %82 = add i32 %81, 611121432
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 611121432
  %sub = sub nsw i32 %81, 1
  %cmp13 = icmp slt i32 %80, %84
  %85 = select i1 %cmp13, i32 431182331, i32 -2117356791
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  store i32 %conv18, i32* %t, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], [128 x i32]* %c1, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc21 = add nsw i32 %89, 1
  store i32 %93, i32* %arrayidx20, align 4
  store i32 1024397950, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc23 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -2077313757, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1368086158, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 146918346
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 146918346
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1998298088, i32 -1996837474
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n2, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub26 = sub nsw i32 %113, 1
  %cmp27 = icmp slt i32 %112, %115
  store i1 %cmp27, i1* %cmp27.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1636890186
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1636890186
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1253087118, i32 -1996837474
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %143 = select i1 %cmp27.reload, i32 849243873, i32 -1697884058
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
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
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -610335147, i32 -1531683518
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30
  %171 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %171 to i32
  store i32 %conv32, i32* %t, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc35 = add nsw i32 %173, 1
  store i32 %175, i32* %arrayidx34, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -854264389, i32 -1531683518
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -129818601, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -792077073
  %204 = add i32 %203, 1
  %205 = add i32 %204, -792077073
  %inc37 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -1368086158, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1883937755
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1883937755
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 10235529, i32 -396452929
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2111987190
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2111987190
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -991687004, i32 -396452929
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1044672926, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -871255204, i32 -1511559225
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %262, 128
  store i1 %cmp40, i1* %cmp40.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 666572387, i32 -1511559225
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 -2038526072, i32 80996705
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %290 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %c1, i64 0, i64 %idxprom43
  %291 = load i32, i32* %arrayidx44, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %291, %293
  %294 = select i1 %cmp47, i32 2019080139, i32 1909305693
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 80996705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -887989928, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc51 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 1044672926, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1917244977, i32 1390192075
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %312, 128
  store i1 %cmp53, i1* %cmp53.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2024307105
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2024307105
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1764770529, i32 1390192075
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %340 = select i1 %cmp53.reload, i32 -238817847, i32 -2023241109
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1567023394, i32 1898577705
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 738697744
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 738697744
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -335311633, i32 1898577705
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1323576876, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323576876, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1855066273
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1855066273
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2045224808, i32 -1927718477
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1982766925
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1982766925
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 288898721, i32 -1927718477
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1072827621, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %424, 128
  store i32 -1268225642, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %n1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %n2, align 4
  %425 = load i32, i32* %n1, align 4
  %426 = load i32, i32* %n2, align 4
  %cmp9alteredBB = icmp ne i32 %425, %426
  store i32 -1312794318, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n2, align 4
  %_ = shl i32 %428, 1
  %_66 = shl i32 %428, 1
  %429 = sub i32 0, 1929444140
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1929444140
  %_67 = sub i32 0, %428
  %432 = add i32 %431, -1968128988
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1968128988
  %gen = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %428, %435
  %_68 = sub i32 %428, 1
  %gen69 = mul i32 %436, 1
  %437 = add i32 %428, 1440669888
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1440669888
  %sub26alteredBB = sub nsw i32 %428, 1
  %cmp27alteredBB = icmp slt i32 %427, %439
  store i32 1998298088, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %440 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30alteredBB
  %441 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %441 to i32
  store i32 %conv32alteredBB, i32* %t, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %442 to i64
  %arrayidx34alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom33alteredBB
  %443 = load i32, i32* %arrayidx34alteredBB, align 4
  %_74 = shl i32 %443, 1
  %_75 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_76 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen77 = add i32 %445, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_78 = sub i32 %443, 1
  %gen79 = mul i32 %451, 1
  %452 = sub i32 0, %443
  %453 = add i32 0, %452
  %_80 = sub i32 0, %443
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen81 = add i32 %453, 1
  %_82 = shl i32 %443, 1
  %_83 = shl i32 %443, 1
  %456 = sub i32 0, %443
  %457 = add i32 0, %456
  %_84 = sub i32 0, %443
  %458 = add i32 %457, 593499219
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 593499219
  %gen85 = add i32 %457, 1
  %461 = sub i32 %443, -1081733814
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1081733814
  %inc35alteredBB = add nsw i32 %443, 1
  store i32 %463, i32* %arrayidx34alteredBB, align 4
  store i32 -610335147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 10235529, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %464, 128
  store i32 -871255204, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %465, 128
  store i32 1917244977, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1567023394, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2045224808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end59, %if.else57, %originalBBpart2103, %originalBB101, %if.then55, %originalBBpart299, %originalBB97, %for.end52, %for.inc50, %if.end, %if.then49, %for.body42, %originalBBpart295, %originalBB93, %for.cond39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB73, %for.body29, %originalBBpart271, %originalBB65, %for.cond25, %for.end24, %for.inc22, %for.body15, %for.cond12, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
