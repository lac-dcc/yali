; ModuleID = 'source-C-CXX/75/1499.c'
source_filename = "source-C-CXX/75/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca double, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -968791662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -968791662, label %for.cond
    i32 1020159113, label %for.body
    i32 1906889175, label %for.inc
    i32 -1183904745, label %for.end
    i32 1766279965, label %originalBB
    i32 1201430964, label %originalBBpart2
    i32 693290673, label %for.cond6
    i32 -224605356, label %originalBB58
    i32 982751694, label %originalBBpart260
    i32 -1838164828, label %for.body8
    i32 89828892, label %originalBB62
    i32 -275964016, label %originalBBpart264
    i32 1209379075, label %if.then
    i32 133005562, label %if.end
    i32 79783218, label %if.then17
    i32 -1238097830, label %originalBB66
    i32 1197247062, label %originalBBpart268
    i32 -941166469, label %if.end20
    i32 -2009418535, label %for.inc21
    i32 -1114964030, label %originalBB70
    i32 -725648849, label %originalBBpart278
    i32 -132420315, label %for.end23
    i32 -1240358503, label %originalBB80
    i32 -1785514488, label %originalBBpart296
    i32 -80938047, label %for.cond24
    i32 2116611026, label %for.body28
    i32 711042757, label %for.cond29
    i32 -922198056, label %originalBB98
    i32 2039359521, label %originalBBpart2100
    i32 -400446572, label %for.body32
    i32 -1151303336, label %land.lhs.true
    i32 -1564622620, label %originalBB102
    i32 -629670416, label %originalBBpart2104
    i32 583734493, label %if.then43
    i32 -1001896467, label %originalBB106
    i32 1001587096, label %originalBBpart2108
    i32 -604061124, label %if.end44
    i32 -1258929302, label %for.inc46
    i32 -2045799239, label %for.end48
    i32 140774297, label %if.then51
    i32 -840689397, label %if.end53
    i32 -511673794, label %for.inc54
    i32 -1873003722, label %for.end56
    i32 -131220649, label %originalBB110
    i32 1551230234, label %originalBBpart2112
    i32 629276509, label %return
    i32 1426732180, label %originalBBalteredBB
    i32 -1646908261, label %originalBB58alteredBB
    i32 1107723080, label %originalBB62alteredBB
    i32 -205365965, label %originalBB66alteredBB
    i32 1332857570, label %originalBB70alteredBB
    i32 -1552804862, label %originalBB80alteredBB
    i32 1065890499, label %originalBB98alteredBB
    i32 1882961675, label %originalBB102alteredBB
    i32 405590620, label %originalBB106alteredBB
    i32 1289827061, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1020159113, i32 -1183904745
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1906889175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2060994970
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2060994970
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -968791662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -713337840
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -713337840
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1766279965, i32 1426732180
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  %24 = load i32, i32* %arrayidx4, align 16
  store i32 %24, i32* %a, align 4
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 0
  %25 = load i32, i32* %arrayidx5, align 16
  store i32 %25, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1212117363
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1212117363
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1201430964, i32 1426732180
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693290673, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -979816503
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -979816503
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -224605356, i32 -1646908261
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %56, %57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 982751694, i32 -1646908261
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -1838164828, i32 -132420315
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 89828892, i32 1107723080
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %87, %89
  store i1 %cmp11, i1* %cmp11.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -276868430
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -276868430
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -275964016, i32 1107723080
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 1209379075, i32 133005562
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  store i32 %107, i32* %a, align 4
  store i32 133005562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %108, %110
  %111 = select i1 %cmp16, i32 79783218, i32 -941166469
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1213515538
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1213515538
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1238097830, i32 -205365965
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  store i32 %140, i32* %b, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 369432854
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 369432854
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1197247062, i32 -205365965
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -941166469, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2009418535, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1463589563
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1463589563
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1114964030, i32 1332857570
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc22 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -857718730
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -857718730
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -725648849, i32 1332857570
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 693290673, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -678943756
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -678943756
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1240358503, i32 -1552804862
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %242 = load i32, i32* %a, align 4
  %conv = sitofp i32 %242 to double
  %mul = fmul double 1.000000e+00, %conv
  %add = fadd double %mul, 5.000000e-01
  store double %add, double* %w, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1785514488, i32 -1552804862
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -80938047, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %257 = load double, double* %w, align 8
  %258 = load i32, i32* %b, align 4
  %conv25 = sitofp i32 %258 to double
  %cmp26 = fcmp olt double %257, %conv25
  %259 = select i1 %cmp26, i32 2116611026, i32 -1873003722
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 711042757, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1949679640
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1949679640
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -922198056, i32 1065890499
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %275, %276
  store i1 %cmp30, i1* %cmp30.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1800501615
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1800501615
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2039359521, i32 1065890499
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %292 = select i1 %cmp30.reload, i32 -400446572, i32 -2045799239
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %293 = load double, double* %w, align 8
  %294 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %295 to double
  %cmp36 = fcmp ogt double %293, %conv35
  %296 = select i1 %cmp36, i32 -1151303336, i32 -604061124
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1564622620, i32 1882961675
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %311 = load double, double* %w, align 8
  %312 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %313 to double
  %cmp41 = fcmp olt double %311, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 -629670416, i32 1882961675
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %340 = select i1 %cmp41.reload, i32 583734493, i32 -604061124
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %354 = select i1 %352, i32 -1001896467, i32 405590620
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1451951028
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1451951028
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1001587096, i32 405590620
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2045799239, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc45 = add nsw i32 %370, 1
  store i32 %374, i32* %l, align 4
  store i32 -1258929302, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc47 = add nsw i32 %375, 1
  store i32 %377, i32* %k, align 4
  store i32 711042757, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %378 = load i32, i32* %l, align 4
  %379 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %378, %379
  %380 = select i1 %cmp49, i32 140774297, i32 -840689397
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 629276509, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -511673794, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %381 = load double, double* %w, align 8
  %inc55 = fadd double %381, 1.000000e+00
  store double %inc55, double* %w, align 8
  store i32 -80938047, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -517219610
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -517219610
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -131220649, i32 1289827061
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %398 = load i32, i32* %b, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %397, i32 %398)
  store i32 0, i32* %retval, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1599593513
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1599593513
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1551230234, i32 1289827061
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 629276509, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  %415 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %415, i32* %a, align 4
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 0
  %416 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %416, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 1766279965, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %417, %418
  store i32 -224605356, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %420 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %421 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %419, %421
  store i32 89828892, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %422 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %423 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %423, i32* %b, align 4
  store i32 -1238097830, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_ = sub i32 %424, 1
  %gen = mul i32 %426, 1
  %_71 = shl i32 %424, 1
  %_72 = shl i32 %424, 1
  %427 = add i32 %424, -1657449736
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1657449736
  %_73 = sub i32 %424, 1
  %gen74 = mul i32 %429, 1
  %_75 = shl i32 %424, 1
  %_76 = shl i32 %424, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %424, %430
  %inc22alteredBB = add nsw i32 %424, 1
  store i32 %431, i32* %i, align 4
  store i32 -1114964030, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %432 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %432 to double
  %_81 = fsub double 1.000000e+00, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %_83 = fsub double 1.000000e+00, %convalteredBB
  %gen84 = fmul double %_83, %convalteredBB
  %_85 = fsub double 1.000000e+00, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double 1.000000e+00, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %_89 = fsub double %mulalteredBB, 5.000000e-01
  %gen90 = fmul double %_89, 5.000000e-01
  %_91 = fsub double %mulalteredBB, 5.000000e-01
  %gen92 = fmul double %_91, 5.000000e-01
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, 5.000000e-01
  %addalteredBB = fadd double %mulalteredBB, 5.000000e-01
  store double %addalteredBB, double* %w, align 8
  store i32 -1240358503, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %433, %434
  store i32 -922198056, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %435 = load double, double* %w, align 8
  %436 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %436 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %437 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %437 to double
  %cmp41alteredBB = fcmp olt double %435, %conv40alteredBB
  store i32 -1564622620, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1001896467, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = load i32, i32* %b, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %438, i32 %439)
  store i32 0, i32* %retval, align 4
  store i32 -131220649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end56, %for.inc54, %if.end53, %if.then51, %for.end48, %for.inc46, %if.end44, %originalBBpart2108, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body32, %originalBBpart2100, %originalBB98, %for.cond29, %for.body28, %for.cond24, %originalBBpart296, %originalBB80, %for.end23, %originalBBpart278, %originalBB70, %for.inc21, %if.end20, %originalBBpart268, %originalBB66, %if.then17, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
