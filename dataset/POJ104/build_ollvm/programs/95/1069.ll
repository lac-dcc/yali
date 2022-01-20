; ModuleID = 'source-C-CXX/95/1069.c'
source_filename = "source-C-CXX/95/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %a0 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1155520495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1155520495, label %for.cond
    i32 1773234513, label %for.body
    i32 534115522, label %for.inc
    i32 -585815772, label %for.end
    i32 -1851535385, label %originalBB
    i32 -2092929019, label %originalBBpart2
    i32 314134827, label %lor.lhs.false
    i32 -923699424, label %land.lhs.true
    i32 744130484, label %originalBB68
    i32 -1736794628, label %originalBBpart270
    i32 902355576, label %land.lhs.true16
    i32 1940988377, label %if.then
    i32 1980261622, label %originalBB72
    i32 -1801898541, label %originalBBpart274
    i32 -1877498389, label %if.end
    i32 -1351277119, label %for.cond21
    i32 -1668997899, label %for.body25
    i32 1217167395, label %originalBB76
    i32 1419861052, label %originalBBpart2126
    i32 -1693153312, label %land.lhs.true53
    i32 -281381521, label %if.then56
    i32 1672861582, label %if.else
    i32 -674124615, label %if.end60
    i32 -189684975, label %for.inc61
    i32 -449504989, label %originalBB128
    i32 601386523, label %originalBBpart2143
    i32 1096429721, label %for.end63
    i32 -158462876, label %originalBBalteredBB
    i32 -2130853161, label %originalBB68alteredBB
    i32 -1461782824, label %originalBB72alteredBB
    i32 1172475512, label %originalBB76alteredBB
    i32 193308233, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1773234513, i32 -585815772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1307896104
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1307896104
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 534115522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %t, align 4
  store i32 1155520495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2100555179
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2100555179
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1851535385, i32 -158462876
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %41, i32* %arrayidx8, align 16
  %42 = load i32, i32* %len, align 4
  %cmp9 = icmp eq i32 %42, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1656251910
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1656251910
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2092929019, i32 -158462876
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 1940988377, i32 314134827
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %len, align 4
  %cmp11 = icmp eq i32 %59, 2
  %60 = select i1 %cmp11, i32 -923699424, i32 -1877498389
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 18083969
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 18083969
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 744130484, i32 -2130853161
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %88, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1736794628, i32 -2130853161
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 902355576, i32 -1877498389
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %116 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %116, 3
  %117 = select i1 %cmp18, i32 1940988377, i32 -1877498389
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 1980261622, i32 -1461782824
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1801898541, i32 -1461782824
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1877498389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1351277119, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %len, align 4
  %160 = sub i32 %159, -586977060
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -586977060
  %sub22 = sub nsw i32 %159, 1
  %cmp23 = icmp slt i32 %158, %162
  %163 = select i1 %cmp23, i32 -1668997899, i32 1096429721
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1447485708
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1447485708
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1217167395, i32 1172475512
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 10, %192
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1368518740
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1368518740
  %add = add nsw i32 %193, 1
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %198 = sub i32 0, %mul
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add30 = add nsw i32 %mul, %197
  %202 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %201, i32* %arrayidx32, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %204, 13
  %205 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %207 = load i32, i32* %arrayidx38, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %210 = add i32 %207, -508931334
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -508931334
  %sub41 = sub nsw i32 %207, %209
  %div = sdiv i32 %212, 13
  %213 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %215 = load i32, i32* %arrayidx45, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add46 = add nsw i32 %216, 1
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %215, i32* %arrayidx48, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom49
  %220 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %220, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1330274245
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1330274245
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1419861052, i32 1172475512
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %248 = select i1 %cmp51.reload, i32 -1693153312, i32 1672861582
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %249, 0
  %250 = select i1 %cmp54, i32 -281381521, i32 1672861582
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -674124615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom57
  %252 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -674124615, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -189684975, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1252928300
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1252928300
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -449504989, i32 193308233
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc62 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 601386523, i32 193308233
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1351277119, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %len, align 4
  %288 = add i32 %287, 1514228811
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1514228811
  %sub64 = sub nsw i32 %287, 1
  %idxprom65 = sext i32 %290 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %291 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %retval, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %293 = load i32, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %293, i32* %arrayidx8alteredBB, align 16
  %294 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp eq i32 %294, 1
  store i32 -1851535385, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %295 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp14alteredBB = icmp eq i32 %295, 1
  store i32 744130484, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1980261622, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %296 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %297 = load i32, i32* %arrayidx27alteredBB, align 4
  %298 = sub i32 10, -384079724
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -384079724
  %_ = sub i32 10, %297
  %gen = mul i32 %300, %297
  %301 = add i32 0, 443490866
  %302 = sub i32 %301, 10
  %303 = sub i32 %302, 443490866
  %_77 = sub i32 0, 10
  %304 = add i32 %303, 1495443820
  %305 = add i32 %304, %297
  %306 = sub i32 %305, 1495443820
  %gen78 = add i32 %303, %297
  %307 = sub i32 0, 10
  %308 = add i32 0, %307
  %_79 = sub i32 0, 10
  %309 = sub i32 0, %297
  %310 = sub i32 %308, %309
  %gen80 = add i32 %308, %297
  %_81 = shl i32 10, %297
  %311 = sub i32 0, %297
  %312 = add i32 10, %311
  %_82 = sub i32 10, %297
  %gen83 = mul i32 %312, %297
  %mulalteredBB = mul nsw i32 10, %297
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -1200535747
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1200535747
  %_84 = sub i32 %313, 1
  %gen85 = mul i32 %316, 1
  %317 = add i32 %313, -857454614
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -857454614
  %_86 = sub i32 %313, 1
  %gen87 = mul i32 %319, 1
  %320 = sub i32 %313, 566209792
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 566209792
  %_88 = sub i32 %313, 1
  %gen89 = mul i32 %322, 1
  %323 = add i32 0, -1374046242
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, -1374046242
  %_90 = sub i32 0, %313
  %326 = sub i32 %325, -1089592258
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1089592258
  %gen91 = add i32 %325, 1
  %329 = add i32 %313, 1102025962
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1102025962
  %_92 = sub i32 %313, 1
  %gen93 = mul i32 %331, 1
  %332 = add i32 %313, -1376983309
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1376983309
  %addalteredBB = add nsw i32 %313, 1
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %335 = load i32, i32* %arrayidx29alteredBB, align 4
  %336 = sub i32 %mulalteredBB, -56405612
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -56405612
  %_94 = sub i32 %mulalteredBB, %335
  %gen95 = mul i32 %338, %335
  %339 = sub i32 %mulalteredBB, 1951947515
  %340 = add i32 %339, %335
  %341 = add i32 %340, 1951947515
  %add30alteredBB = add nsw i32 %mulalteredBB, %335
  %342 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %342 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %341, i32* %arrayidx32alteredBB, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %343 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %344 = load i32, i32* %arrayidx34alteredBB, align 4
  %_96 = shl i32 %344, 13
  %remalteredBB = srem i32 %344, 13
  %345 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %345 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %remalteredBB, i32* %arrayidx36alteredBB, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %346 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %347 = load i32, i32* %arrayidx38alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %348 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %349 = load i32, i32* %arrayidx40alteredBB, align 4
  %_97 = shl i32 %347, %349
  %350 = sub i32 0, %347
  %351 = add i32 0, %350
  %_98 = sub i32 0, %347
  %352 = add i32 %351, 1275496753
  %353 = add i32 %352, %349
  %354 = sub i32 %353, 1275496753
  %gen99 = add i32 %351, %349
  %355 = sub i32 %347, 1468403613
  %356 = sub i32 %355, %349
  %357 = add i32 %356, 1468403613
  %_100 = sub i32 %347, %349
  %gen101 = mul i32 %357, %349
  %358 = sub i32 %347, 610556812
  %359 = sub i32 %358, %349
  %360 = add i32 %359, 610556812
  %_102 = sub i32 %347, %349
  %gen103 = mul i32 %360, %349
  %361 = sub i32 0, %347
  %362 = add i32 0, %361
  %_104 = sub i32 0, %347
  %363 = sub i32 0, %362
  %364 = sub i32 0, %349
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen105 = add i32 %362, %349
  %_106 = shl i32 %347, %349
  %367 = sub i32 0, %349
  %368 = add i32 %347, %367
  %sub41alteredBB = sub nsw i32 %347, %349
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_107 = sub i32 0, %368
  %371 = sub i32 0, 13
  %372 = sub i32 %370, %371
  %gen108 = add i32 %370, 13
  %373 = sub i32 0, 13
  %374 = add i32 %368, %373
  %_109 = sub i32 %368, 13
  %gen110 = mul i32 %374, 13
  %divalteredBB = sdiv i32 %368, 13
  %375 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %375 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom42alteredBB
  store i32 %divalteredBB, i32* %arrayidx43alteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %376 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %377 = load i32, i32* %arrayidx45alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %_111 = shl i32 %378, 1
  %379 = add i32 0, -1009941013
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1009941013
  %_112 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen113 = add i32 %381, 1
  %386 = sub i32 0, 313594223
  %387 = sub i32 %386, %378
  %388 = add i32 %387, 313594223
  %_114 = sub i32 0, %378
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen115 = add i32 %388, 1
  %393 = add i32 0, -1165668149
  %394 = sub i32 %393, %378
  %395 = sub i32 %394, -1165668149
  %_116 = sub i32 0, %378
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen117 = add i32 %395, 1
  %_118 = shl i32 %378, 1
  %400 = sub i32 0, 1
  %401 = add i32 %378, %400
  %_119 = sub i32 %378, 1
  %gen120 = mul i32 %401, 1
  %402 = add i32 %378, -1791290254
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1791290254
  %_121 = sub i32 %378, 1
  %gen122 = mul i32 %404, 1
  %405 = add i32 0, 1204429163
  %406 = sub i32 %405, %378
  %407 = sub i32 %406, 1204429163
  %_123 = sub i32 0, %378
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen124 = add i32 %407, 1
  %412 = add i32 %378, -1857014443
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1857014443
  %add46alteredBB = add nsw i32 %378, 1
  %idxprom47alteredBB = sext i32 %414 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  store i32 %377, i32* %arrayidx48alteredBB, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %415 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom49alteredBB
  %416 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %416, 0
  store i32 1217167395, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, -1335753725
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1335753725
  %_129 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen130 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = add i32 %417, %425
  %_131 = sub i32 %417, 1
  %gen132 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %417, %427
  %_133 = sub i32 %417, 1
  %gen134 = mul i32 %428, 1
  %429 = add i32 %417, 1795567798
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1795567798
  %_135 = sub i32 %417, 1
  %gen136 = mul i32 %431, 1
  %_137 = shl i32 %417, 1
  %432 = sub i32 %417, -616763442
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -616763442
  %_138 = sub i32 %417, 1
  %gen139 = mul i32 %434, 1
  %435 = add i32 0, 1738790811
  %436 = sub i32 %435, %417
  %437 = sub i32 %436, 1738790811
  %_140 = sub i32 0, %417
  %438 = sub i32 %437, 590614775
  %439 = add i32 %438, 1
  %440 = add i32 %439, 590614775
  %gen141 = add i32 %437, 1
  %441 = sub i32 %417, -1201208636
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1201208636
  %inc62alteredBB = add nsw i32 %417, 1
  store i32 %443, i32* %i, align 4
  store i32 -449504989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB128, %for.inc61, %if.end60, %if.else, %if.then56, %land.lhs.true53, %originalBBpart2126, %originalBB76, %for.body25, %for.cond21, %if.end, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true16, %originalBBpart270, %originalBB68, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
