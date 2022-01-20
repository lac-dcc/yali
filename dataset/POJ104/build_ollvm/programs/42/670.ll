; ModuleID = 'source-C-CXX/42/670.c'
source_filename = "source-C-CXX/42/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [100000 x i32], align 16
  %w = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1810469493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1810469493, label %for.cond
    i32 -1395648621, label %for.body
    i32 -583018848, label %for.cond1
    i32 -1825787821, label %originalBB
    i32 1149610061, label %originalBBpart2
    i32 136440665, label %for.body3
    i32 -1607459467, label %originalBB44
    i32 505723334, label %originalBBpart258
    i32 -1443881132, label %if.then
    i32 410493195, label %if.end
    i32 -1445548335, label %originalBB60
    i32 -1960266068, label %originalBBpart270
    i32 -719891744, label %if.then7
    i32 -1080998845, label %if.end10
    i32 115032595, label %for.inc
    i32 1426723979, label %for.end
    i32 -1357147308, label %for.inc11
    i32 -1952107542, label %for.end13
    i32 -469634736, label %originalBB72
    i32 -325245681, label %originalBBpart274
    i32 -1434233989, label %for.cond14
    i32 -841698115, label %for.body16
    i32 -1636581479, label %for.cond17
    i32 1778361764, label %originalBB76
    i32 1871571603, label %originalBBpart278
    i32 180549439, label %for.body19
    i32 -485434809, label %originalBB80
    i32 -1658477057, label %originalBBpart287
    i32 -1131032728, label %if.then26
    i32 -2013552861, label %if.end32
    i32 1132799506, label %for.inc33
    i32 -965275178, label %for.end35
    i32 261323807, label %for.inc36
    i32 4562296, label %for.end38
    i32 -1554399355, label %originalBB89
    i32 383254168, label %originalBBpart291
    i32 -229007822, label %originalBBalteredBB
    i32 193172128, label %originalBB44alteredBB
    i32 860554809, label %originalBB60alteredBB
    i32 1307580805, label %originalBB72alteredBB
    i32 1448669193, label %originalBB76alteredBB
    i32 -819815372, label %originalBB80alteredBB
    i32 412009970, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1395648621, i32 -1952107542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -583018848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1825787821, i32 -229007822
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp2 = icmp sle i32 %29, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1149610061, i32 -229007822
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 136440665, i32 1426723979
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1607459467, i32 193172128
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -440141994
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -440141994
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 505723334, i32 193172128
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 -1443881132, i32 410493195
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1426723979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1531492847
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1531492847
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1445548335, i32 860554809
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub5 = sub nsw i32 %96, 1
  %cmp6 = icmp eq i32 %95, %98
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 890236730
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 890236730
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1960266068, i32 860554809
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -719891744, i32 -1080998845
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %w, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom8
  store i32 %120, i32* %arrayidx9, align 4
  store i32 -1080998845, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 115032595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  store i32 -583018848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1357147308, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 757350118
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 757350118
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1810469493, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
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
  %143 = select i1 %141, i32 -469634736, i32 1307580805
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1545825350
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1545825350
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -325245681, i32 1307580805
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1434233989, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %171, %172
  %173 = select i1 %cmp15, i32 -841698115, i32 4562296
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  store i32 %174, i32* %m, align 4
  store i32 -1636581479, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1893802274
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1893802274
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1778361764, i32 1448669193
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %202, %203
  store i1 %cmp18, i1* %cmp18.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -611899404
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -611899404
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1871571603, i32 1448669193
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %219 = select i1 %cmp18.reload, i32 180549439, i32 -965275178
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 504790790
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 504790790
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -485434809, i32 -819815372
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %238 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %w, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %237, %240
  %add24 = add nsw i32 %237, %239
  %cmp25 = icmp eq i32 %235, %241
  store i1 %cmp25, i1* %cmp25.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -80019480
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -80019480
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1658477057, i32 -819815372
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 -1131032728, i32 -2013552861
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %258 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom27
  %259 = load i32, i32* %arrayidx28, align 4
  %260 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %w, i64 0, i64 %idxprom29
  %261 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %261)
  store i32 -2013552861, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1132799506, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc34 = add nsw i32 %262, 1
  store i32 %264, i32* %m, align 4
  store i32 -1636581479, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 261323807, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc37 = add nsw i32 %265, 1
  store i32 %269, i32* %l, align 4
  store i32 -1434233989, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1485855092
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1485855092
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1554399355, i32 412009970
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 %297, i32* %.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 722964645
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 722964645
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 383254168, i32 412009970
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1389784090
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1389784090
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = add i32 %314, -1036549397
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1036549397
  %_39 = sub i32 %314, 1
  %gen40 = mul i32 %320, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_41 = sub i32 0, %314
  %323 = sub i32 %322, 1789239476
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1789239476
  %gen42 = add i32 %322, 1
  %_43 = shl i32 %314, 1
  %326 = sub i32 %314, -198812992
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -198812992
  %subalteredBB = sub nsw i32 %314, 1
  %cmp2alteredBB = icmp sle i32 %313, %328
  store i32 -1825787821, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %_45 = shl i32 %329, %330
  %331 = add i32 0, 286485201
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, 286485201
  %_46 = sub i32 0, %329
  %334 = sub i32 0, %333
  %335 = sub i32 0, %330
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen47 = add i32 %333, %330
  %_48 = shl i32 %329, %330
  %338 = sub i32 0, %329
  %339 = add i32 0, %338
  %_49 = sub i32 0, %329
  %340 = sub i32 0, %339
  %341 = sub i32 0, %330
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen50 = add i32 %339, %330
  %344 = add i32 0, -277064037
  %345 = sub i32 %344, %329
  %346 = sub i32 %345, -277064037
  %_51 = sub i32 0, %329
  %347 = sub i32 0, %330
  %348 = sub i32 %346, %347
  %gen52 = add i32 %346, %330
  %349 = sub i32 0, %329
  %350 = add i32 0, %349
  %_53 = sub i32 0, %329
  %351 = sub i32 0, %330
  %352 = sub i32 %350, %351
  %gen54 = add i32 %350, %330
  %353 = sub i32 0, %329
  %354 = add i32 0, %353
  %_55 = sub i32 0, %329
  %355 = sub i32 %354, 1846287087
  %356 = add i32 %355, %330
  %357 = add i32 %356, 1846287087
  %gen56 = add i32 %354, %330
  %remalteredBB = srem i32 %329, %330
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1607459467, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 166164500
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 166164500
  %_61 = sub i32 0, %359
  %363 = sub i32 %362, -139390785
  %364 = add i32 %363, 1
  %365 = add i32 %364, -139390785
  %gen62 = add i32 %362, 1
  %366 = sub i32 %359, 107169001
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 107169001
  %_63 = sub i32 %359, 1
  %gen64 = mul i32 %368, 1
  %369 = add i32 %359, -141178346
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -141178346
  %_65 = sub i32 %359, 1
  %gen66 = mul i32 %371, 1
  %372 = add i32 %359, -1412714817
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1412714817
  %_67 = sub i32 %359, 1
  %gen68 = mul i32 %374, 1
  %375 = add i32 %359, 872559983
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 872559983
  %sub5alteredBB = sub nsw i32 %359, 1
  %cmp6alteredBB = icmp eq i32 %358, %377
  store i32 -1445548335, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -469634736, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %378, %379
  store i32 1778361764, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %381 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom20alteredBB
  %382 = load i32, i32* %arrayidx21alteredBB, align 4
  %383 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %383 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %w, i64 0, i64 %idxprom22alteredBB
  %384 = load i32, i32* %arrayidx23alteredBB, align 4
  %385 = sub i32 %382, -1709069241
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1709069241
  %_81 = sub i32 %382, %384
  %gen82 = mul i32 %387, %384
  %388 = add i32 %382, -1701998266
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, -1701998266
  %_83 = sub i32 %382, %384
  %gen84 = mul i32 %390, %384
  %_85 = shl i32 %382, %384
  %391 = sub i32 %382, -183122120
  %392 = add i32 %391, %384
  %393 = add i32 %392, -183122120
  %add24alteredBB = add nsw i32 %382, %384
  %cmp25alteredBB = icmp eq i32 %380, %393
  store i32 -485434809, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %retval, align 4
  store i32 -1554399355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB89, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then26, %originalBBpart287, %originalBB80, %for.body19, %originalBBpart278, %originalBB76, %for.cond17, %for.body16, %for.cond14, %originalBBpart274, %originalBB72, %for.end13, %for.inc11, %for.end, %for.inc, %if.end10, %if.then7, %originalBBpart270, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
