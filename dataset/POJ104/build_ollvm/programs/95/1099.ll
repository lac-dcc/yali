; ModuleID = 'source-C-CXX/95/1099.c'
source_filename = "source-C-CXX/95/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %no = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %no, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %2 = sub i32 %conv, -576443526
  %3 = sub i32 %2, 48
  %4 = add i32 %3, -576443526
  %sub = sub nsw i32 %conv, 48
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1951488543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1951488543, label %first
    i32 -1925222444, label %land.lhs.true
    i32 -319183625, label %if.then
    i32 -1760207780, label %if.else
    i32 56011266, label %for.cond
    i32 105994252, label %originalBB
    i32 329396162, label %originalBBpart2
    i32 -1811796079, label %if.then28
    i32 -1949234735, label %originalBB132
    i32 -683333608, label %originalBBpart2134
    i32 -1318509735, label %if.end
    i32 -906231525, label %for.inc
    i32 170769272, label %for.end
    i32 1178424566, label %for.cond35
    i32 -351419313, label %originalBB136
    i32 210403170, label %originalBBpart2138
    i32 1494289570, label %for.body
    i32 -675429769, label %originalBB140
    i32 1852436629, label %originalBBpart2142
    i32 -1779817254, label %if.then40
    i32 1181009813, label %originalBB144
    i32 -1111149517, label %originalBBpart2146
    i32 -1241025000, label %land.lhs.true45
    i32 -1708267446, label %if.then51
    i32 -1253465534, label %if.else52
    i32 -1929719688, label %originalBB148
    i32 2145623159, label %originalBBpart2150
    i32 -1185674068, label %land.lhs.true57
    i32 701611163, label %originalBB152
    i32 -430031653, label %originalBBpart2158
    i32 1738464487, label %if.then63
    i32 -940992037, label %if.else67
    i32 -2136457840, label %if.end71
    i32 1991804609, label %originalBB160
    i32 1634821262, label %originalBBpart2162
    i32 556587779, label %if.end72
    i32 68127783, label %if.else73
    i32 -276590275, label %if.end77
    i32 205785135, label %originalBB164
    i32 666905748, label %originalBBpart2166
    i32 1902171259, label %for.inc78
    i32 -634003759, label %for.end80
    i32 -1754844669, label %originalBB168
    i32 719181731, label %originalBBpart2170
    i32 1909478674, label %if.end83
    i32 -763401199, label %originalBBalteredBB
    i32 -111670713, label %originalBB132alteredBB
    i32 11666922, label %originalBB136alteredBB
    i32 241988364, label %originalBB140alteredBB
    i32 -316505135, label %originalBB144alteredBB
    i32 483521140, label %originalBB148alteredBB
    i32 -841347967, label %originalBB152alteredBB
    i32 -1687962546, label %originalBB160alteredBB
    i32 1871067647, label %originalBB164alteredBB
    i32 -406163007, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %6 = select i1 %cmp, i32 -1925222444, i32 -1760207780
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %8 = select i1 %cmp4, i32 -319183625, i32 -1760207780
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %9)
  store i32 1909478674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 56011266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1674516537
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1674516537
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 105994252, i32 -763401199
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv8, %39
  %sub9 = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %40, 10
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %46 to i32
  %47 = sub i32 %conv12, 600721060
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 600721060
  %sub13 = sub nsw i32 %conv12, 48
  %50 = sub i32 0, %mul
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add14 = add nsw i32 %mul, %49
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* %m, align 4
  %div = sdiv i32 %54, 13
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %56 = load i32, i32* %m, align 4
  %rem = srem i32 %56, 13
  %57 = sub i32 0, 48
  %58 = sub i32 %rem, %57
  %add17 = add nsw i32 %rem, 48
  %conv18 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add19 = add nsw i32 %59, 1
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1382490454
  %64 = add i32 %63, 2
  %65 = add i32 %64, 1382490454
  %add22 = add nsw i32 %62, 2
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %66 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 329396162, i32 -763401199
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %81 = select i1 %cmp26.reload, i32 -1811796079, i32 -1318509735
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1949234735, i32 -111670713
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1119502800
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1119502800
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -683333608, i32 -111670713
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 170769272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906231525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 891209987
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 891209987
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 56011266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add29 = add nsw i32 %127, 1
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom30
  %132 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %132 to i32
  %133 = add i32 %conv32, -48948295
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, -48948295
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %135, i32* %c, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add34 = add nsw i32 %136, 1
  store i32 %140, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1178424566, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 785879318
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 785879318
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -351419313, i32 11666922
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %168, %169
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 210403170, i32 11666922
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %196 = select i1 %cmp36.reload, i32 1494289570, i32 -634003759
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -675429769, i32 241988364
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %no, align 4
  %cmp38 = icmp eq i32 %211, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1852436629, i32 241988364
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %238 = select i1 %cmp38.reload, i32 -1779817254, i32 68127783
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1936545062
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1936545062
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1181009813, i32 -316505135
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %255, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1339356806
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1339356806
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1111149517, i32 -316505135
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %271 = select i1 %cmp43.reload, i32 -1241025000, i32 -1253465534
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 1295570260
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1295570260
  %add46 = add nsw i32 %272, 1
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom47
  %276 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %276, 0
  %277 = select i1 %cmp49, i32 -1708267446, i32 -1253465534
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1902171259, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1378814862
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1378814862
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1929719688, i32 483521140
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom53
  %294 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %294, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -897089181
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -897089181
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2145623159, i32 483521140
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %322 = select i1 %cmp55.reload, i32 -1185674068, i32 -940992037
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1957559057
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1957559057
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 701611163, i32 -841347967
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add58 = add nsw i32 %338, 1
  %idxprom59 = sext i32 %340 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom59
  %341 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %341, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 33106960
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 33106960
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -430031653, i32 -841347967
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %357 = select i1 %cmp61.reload, i32 1738464487, i32 -940992037
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom64
  %359 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 -2136457840, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %360 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom68
  %361 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 -2136457840, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1991804609, i32 -1687962546
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 743239194
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 743239194
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1634821262, i32 -1687962546
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 556587779, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %no, align 4
  store i32 -276590275, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom74
  %404 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 -276590275, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 205785135, i32 1871067647
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 666905748, i32 1871067647
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1902171259, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc79 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 1178424566, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -733541984
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -733541984
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1754844669, i32 -406163007
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %475 = load i32, i32* %c, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 719181731, i32 -406163007
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1909478674, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %491 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %491 to i32
  %_ = shl i32 %conv8alteredBB, 48
  %_84 = shl i32 %conv8alteredBB, 48
  %492 = sub i32 0, 975682876
  %493 = sub i32 %492, %conv8alteredBB
  %494 = add i32 %493, 975682876
  %_85 = sub i32 0, %conv8alteredBB
  %495 = add i32 %494, -271261325
  %496 = add i32 %495, 48
  %497 = sub i32 %496, -271261325
  %gen = add i32 %494, 48
  %498 = sub i32 0, -984200116
  %499 = sub i32 %498, %conv8alteredBB
  %500 = add i32 %499, -984200116
  %_86 = sub i32 0, %conv8alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, 48
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen87 = add i32 %500, 48
  %505 = sub i32 0, 48
  %506 = add i32 %conv8alteredBB, %505
  %_88 = sub i32 %conv8alteredBB, 48
  %gen89 = mul i32 %506, 48
  %_90 = shl i32 %conv8alteredBB, 48
  %_91 = shl i32 %conv8alteredBB, 48
  %507 = add i32 %conv8alteredBB, 1924230274
  %508 = sub i32 %507, 48
  %509 = sub i32 %508, 1924230274
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %510 = sub i32 0, 701023397
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 701023397
  %_92 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 10
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen93 = add i32 %512, 10
  %_94 = shl i32 %509, 10
  %517 = sub i32 0, 10
  %518 = add i32 %509, %517
  %_95 = sub i32 %509, 10
  %gen96 = mul i32 %518, 10
  %mulalteredBB = mul nsw i32 %509, 10
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -2145813447
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -2145813447
  %addalteredBB = add nsw i32 %519, 1
  %idxprom10alteredBB = sext i32 %522 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %523 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %523 to i32
  %524 = add i32 0, 1645033886
  %525 = sub i32 %524, %conv12alteredBB
  %526 = sub i32 %525, 1645033886
  %_97 = sub i32 0, %conv12alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, 48
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen98 = add i32 %526, 48
  %_99 = shl i32 %conv12alteredBB, 48
  %531 = sub i32 %conv12alteredBB, -1341909176
  %532 = sub i32 %531, 48
  %533 = add i32 %532, -1341909176
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %534 = sub i32 0, %533
  %535 = add i32 %mulalteredBB, %534
  %_100 = sub i32 %mulalteredBB, %533
  %gen101 = mul i32 %535, %533
  %536 = sub i32 %mulalteredBB, -2124344244
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -2124344244
  %_102 = sub i32 %mulalteredBB, %533
  %gen103 = mul i32 %538, %533
  %539 = add i32 %mulalteredBB, -1176308236
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -1176308236
  %_104 = sub i32 %mulalteredBB, %533
  %gen105 = mul i32 %541, %533
  %_106 = shl i32 %mulalteredBB, %533
  %542 = sub i32 0, -884048424
  %543 = sub i32 %542, %mulalteredBB
  %544 = add i32 %543, -884048424
  %_107 = sub i32 0, %mulalteredBB
  %545 = sub i32 0, %533
  %546 = sub i32 %544, %545
  %gen108 = add i32 %544, %533
  %547 = add i32 %mulalteredBB, -579569059
  %548 = add i32 %547, %533
  %549 = sub i32 %548, -579569059
  %add14alteredBB = add nsw i32 %mulalteredBB, %533
  store i32 %549, i32* %m, align 4
  %550 = load i32, i32* %m, align 4
  %551 = add i32 %550, 644483236
  %552 = sub i32 %551, 13
  %553 = sub i32 %552, 644483236
  %_109 = sub i32 %550, 13
  %gen110 = mul i32 %553, 13
  %554 = add i32 0, -272193148
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -272193148
  %_111 = sub i32 0, %550
  %557 = sub i32 0, 13
  %558 = sub i32 %556, %557
  %gen112 = add i32 %556, 13
  %559 = add i32 %550, 1324151780
  %560 = sub i32 %559, 13
  %561 = sub i32 %560, 1324151780
  %_113 = sub i32 %550, 13
  %gen114 = mul i32 %561, 13
  %divalteredBB = sdiv i32 %550, 13
  %562 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %562 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom15alteredBB
  store i32 %divalteredBB, i32* %arrayidx16alteredBB, align 4
  %563 = load i32, i32* %m, align 4
  %564 = add i32 0, 1958159582
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1958159582
  %_115 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 13
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen116 = add i32 %566, 13
  %571 = sub i32 0, 13
  %572 = add i32 %563, %571
  %_117 = sub i32 %563, 13
  %gen118 = mul i32 %572, 13
  %573 = add i32 %563, 1829267954
  %574 = sub i32 %573, 13
  %575 = sub i32 %574, 1829267954
  %_119 = sub i32 %563, 13
  %gen120 = mul i32 %575, 13
  %576 = sub i32 0, 13
  %577 = add i32 %563, %576
  %_121 = sub i32 %563, 13
  %gen122 = mul i32 %577, 13
  %_123 = shl i32 %563, 13
  %578 = sub i32 %563, -179184413
  %579 = sub i32 %578, 13
  %580 = add i32 %579, -179184413
  %_124 = sub i32 %563, 13
  %gen125 = mul i32 %580, 13
  %remalteredBB = srem i32 %563, 13
  %_126 = shl i32 %remalteredBB, 48
  %581 = sub i32 0, %remalteredBB
  %582 = sub i32 0, 48
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add17alteredBB = add nsw i32 %remalteredBB, 48
  %conv18alteredBB = trunc i32 %584 to i8
  %585 = load i32, i32* %i, align 4
  %_127 = shl i32 %585, 1
  %586 = sub i32 0, -494521065
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -494521065
  %_128 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen129 = add i32 %588, 1
  %_130 = shl i32 %585, 1
  %_131 = shl i32 %585, 1
  %593 = sub i32 0, %585
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add19alteredBB = add nsw i32 %585, 1
  %idxprom20alteredBB = sext i32 %596 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx21alteredBB, align 1
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 2
  %599 = sub i32 %597, %598
  %add22alteredBB = add nsw i32 %597, 2
  %idxprom23alteredBB = sext i32 %599 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom23alteredBB
  %600 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %600 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 105994252, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1949234735, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %601, %602
  store i32 -351419313, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %no, align 4
  %cmp38alteredBB = icmp eq i32 %603, 1
  store i32 -675429769, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %604 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom41alteredBB
  %605 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %605, 0
  store i32 1181009813, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %606 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom53alteredBB
  %607 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %607, 0
  store i32 -1929719688, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_153 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_154 = sub i32 0, %608
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen155 = add i32 %610, 1
  %_156 = shl i32 %608, 1
  %613 = add i32 %608, -1880555893
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1880555893
  %add58alteredBB = add nsw i32 %608, 1
  %idxprom59alteredBB = sext i32 %615 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %str2, i64 0, i64 %idxprom59alteredBB
  %616 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %616, 0
  store i32 701611163, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1991804609, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 205785135, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %617 = load i32, i32* %c, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  store i32 -1754844669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end80, %for.inc78, %originalBBpart2166, %originalBB164, %if.end77, %if.else73, %if.end72, %originalBBpart2162, %originalBB160, %if.end71, %if.else67, %if.then63, %originalBBpart2158, %originalBB152, %land.lhs.true57, %originalBBpart2150, %originalBB148, %if.else52, %if.then51, %land.lhs.true45, %originalBBpart2146, %originalBB144, %if.then40, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond35, %for.end, %for.inc, %if.end, %originalBBpart2134, %originalBB132, %if.then28, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
