; ModuleID = 'source-C-CXX/12/1929.c'
source_filename = "source-C-CXX/12/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256128491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1256128491, label %for.cond
    i32 -1644221813, label %for.body
    i32 2145257271, label %for.inc
    i32 -1823104879, label %for.end
    i32 -689382445, label %for.cond2
    i32 1313241547, label %originalBB
    i32 1779494267, label %originalBBpart2
    i32 1060284280, label %for.body5
    i32 1955478991, label %for.cond6
    i32 1108729031, label %for.body9
    i32 1363815831, label %if.then
    i32 -475053269, label %if.end
    i32 -264946815, label %for.inc16
    i32 1497794782, label %for.end18
    i32 791072073, label %originalBB65
    i32 736076758, label %originalBBpart267
    i32 -691825994, label %if.then20
    i32 726216003, label %originalBB69
    i32 1434150341, label %originalBBpart271
    i32 -1788768789, label %if.end23
    i32 1224562328, label %for.inc24
    i32 -1333436890, label %originalBB73
    i32 -1615642859, label %originalBBpart275
    i32 -1134203563, label %for.end26
    i32 -824165831, label %for.cond27
    i32 1780864376, label %for.body30
    i32 -475432991, label %if.then34
    i32 608237326, label %originalBB77
    i32 -1979319985, label %originalBBpart279
    i32 2108246066, label %if.end38
    i32 -1810630250, label %for.inc39
    i32 1810265578, label %for.end41
    i32 105284001, label %for.cond42
    i32 -1764347280, label %for.body45
    i32 -1094126372, label %originalBB81
    i32 -596229050, label %originalBBpart283
    i32 46788953, label %if.then49
    i32 -239014764, label %if.end53
    i32 1569540706, label %for.inc54
    i32 995571450, label %for.end56
    i32 -1501776907, label %originalBBalteredBB
    i32 -652808903, label %originalBB65alteredBB
    i32 1316743660, label %originalBB69alteredBB
    i32 75070483, label %originalBB73alteredBB
    i32 829747390, label %originalBB77alteredBB
    i32 -1681439241, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1017962909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1017962909
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1644221813, i32 -1823104879
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2145257271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1256128491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -689382445, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1160928196
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1160928196
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1313241547, i32 -1501776907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -1450399122
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1450399122
  %sub3 = sub nsw i32 %28, 1
  %cmp4 = icmp sle i32 %27, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1779494267, i32 -1501776907
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1060284280, i32 -1134203563
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1955478991, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub7 = sub nsw i32 %60, 1
  %cmp8 = icmp sle i32 %59, %62
  %63 = select i1 %cmp8, i32 1108729031, i32 1497794782
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %65, %67
  %68 = select i1 %cmp14, i32 1363815831, i32 -475053269
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc15 = add nsw i32 %69, 1
  store i32 %71, i32* %p, align 4
  store i32 -475053269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -264946815, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 %72, 190505150
  %74 = add i32 %73, 1
  %75 = add i32 %74, 190505150
  %inc17 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  store i32 1955478991, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 566179540
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 566179540
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 791072073, i32 -652808903
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %cmp19 = icmp ne i32 %103, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2012819273
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2012819273
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 736076758, i32 -652808903
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %131 = select i1 %cmp19.reload, i32 -691825994, i32 -1788768789
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1489929773
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1489929773
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 726216003, i32 1316743660
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1434150341, i32 1316743660
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1788768789, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1224562328, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1776840322
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1776840322
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1333436890, i32 75070483
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc25 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 321499818
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 321499818
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1615642859, i32 75070483
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -689382445, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -824165831, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub28 = sub nsw i32 %234, 1
  %cmp29 = icmp sle i32 %233, %236
  %237 = select i1 %cmp29, i32 1780864376, i32 1810265578
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %239, 0
  %240 = select i1 %cmp33, i32 -475432991, i32 2108246066
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 608237326, i32 829747390
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35
  %256 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1979319985, i32 829747390
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1810265578, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1810630250, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc40 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -824165831, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -395007529
  %276 = add i32 %275, 1
  %277 = add i32 %276, -395007529
  %add = add nsw i32 %274, 1
  store i32 %277, i32* %t, align 4
  store i32 105284001, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1474165221
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1474165221
  %sub43 = sub nsw i32 %279, 1
  %cmp44 = icmp sle i32 %278, %282
  %283 = select i1 %cmp44, i32 -1764347280, i32 995571450
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1094126372, i32 -1681439241
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %310 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %311, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 691735636
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 691735636
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -596229050, i32 -1681439241
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %339 = select i1 %cmp48.reload, i32 46788953, i32 -239014764
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %340 to i64
  %arrayidx51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom50
  %341 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -239014764, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1569540706, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc55 = add nsw i32 %342, 1
  store i32 %346, i32* %t, align 4
  store i32 105284001, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %_ = shl i32 %349, 1
  %350 = add i32 0, -886991094
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -886991094
  %_57 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 1
  %_58 = shl i32 %349, 1
  %355 = sub i32 0, %349
  %356 = add i32 0, %355
  %_59 = sub i32 0, %349
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen60 = add i32 %356, 1
  %361 = sub i32 %349, -1976630111
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1976630111
  %_61 = sub i32 %349, 1
  %gen62 = mul i32 %363, 1
  %364 = add i32 0, 1764750362
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, 1764750362
  %_63 = sub i32 0, %349
  %367 = add i32 %366, -498950378
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -498950378
  %gen64 = add i32 %366, 1
  %370 = sub i32 %349, 511776218
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 511776218
  %sub3alteredBB = sub nsw i32 %349, 1
  %cmp4alteredBB = icmp sle i32 %348, %372
  store i32 1313241547, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %cmp19alteredBB = icmp ne i32 %373, 0
  store i32 791072073, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %374 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 726216003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1266123972
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1266123972
  %inc25alteredBB = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -1333436890, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %379 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %380 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  store i32 608237326, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %381 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %382 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %382, 0
  store i32 -1094126372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then49, %originalBBpart283, %originalBB81, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart279, %originalBB77, %if.then34, %for.body30, %for.cond27, %for.end26, %originalBBpart275, %originalBB73, %for.inc24, %if.end23, %originalBBpart271, %originalBB69, %if.then20, %originalBBpart267, %originalBB65, %for.end18, %for.inc16, %if.end, %if.then, %for.body9, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
