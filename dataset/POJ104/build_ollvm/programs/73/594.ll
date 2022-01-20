; ModuleID = 'source-C-CXX/73/594.c'
source_filename = "source-C-CXX/73/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %s1 = alloca [20 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %amount = alloca i32, align 4
  %si = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %t, align 4
  store i32 0, i32* %amount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 761725077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 761725077, label %for.cond
    i32 611099274, label %for.body
    i32 -1986218042, label %originalBB
    i32 1882786492, label %originalBBpart2
    i32 607171455, label %for.cond1
    i32 2061413382, label %for.body3
    i32 1026242896, label %originalBB55
    i32 -1537787267, label %originalBBpart267
    i32 -300366522, label %if.then
    i32 1507365840, label %if.end
    i32 -1448619134, label %originalBB69
    i32 888284371, label %originalBBpart271
    i32 1095192196, label %for.inc
    i32 -523080828, label %for.end
    i32 -367126254, label %for.cond8
    i32 112201582, label %originalBB73
    i32 -839799879, label %originalBBpart275
    i32 -882453360, label %for.body13
    i32 -989810535, label %for.inc16
    i32 -1586237138, label %originalBB77
    i32 1103030585, label %originalBBpart289
    i32 -182753885, label %for.end18
    i32 -905462085, label %land.lhs.true
    i32 -1936344960, label %if.then28
    i32 -1683234628, label %originalBB91
    i32 -451443086, label %originalBBpart2108
    i32 -1984780670, label %if.end33
    i32 1371201565, label %for.inc34
    i32 -91664481, label %for.end36
    i32 -1170978731, label %originalBB110
    i32 843185119, label %originalBBpart2112
    i32 1763922738, label %if.then39
    i32 1102932450, label %if.else
    i32 -187173778, label %originalBB114
    i32 -126968645, label %originalBBpart2116
    i32 -2074618616, label %for.cond43
    i32 1674205823, label %for.body46
    i32 1299948436, label %for.inc50
    i32 815617141, label %originalBB118
    i32 -872012851, label %originalBBpart2135
    i32 1882400286, label %for.end52
    i32 1793934394, label %originalBB137
    i32 287913913, label %originalBBpart2139
    i32 1824165084, label %if.end53
    i32 -650398448, label %originalBBalteredBB
    i32 621389444, label %originalBB55alteredBB
    i32 464205662, label %originalBB69alteredBB
    i32 1481481444, label %originalBB73alteredBB
    i32 -732634821, label %originalBB77alteredBB
    i32 2077023481, label %originalBB91alteredBB
    i32 956667170, label %originalBB110alteredBB
    i32 555794543, label %originalBB114alteredBB
    i32 -664920071, label %originalBB118alteredBB
    i32 1917498286, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 611099274, i32 -91664481
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1929576991
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1929576991
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1986218042, i32 -650398448
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1882786492, i32 -650398448
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607171455, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 2061413382, i32 -523080828
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1026242896, i32 621389444
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %rem = srem i32 %74, %75
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1546936815
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1546936815
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1537787267, i32 621389444
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -300366522, i32 1507365840
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -523080828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1448619134, i32 464205662
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 888284371, i32 464205662
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1095192196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -508979345
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -508979345
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 607171455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %si, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %137 = load i32, i32* %si, align 4
  %call5 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137) #4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  %138 = load i32, i32* %len, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  store i32 %140, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -367126254, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1677778654
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1677778654
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
  %167 = select i1 %165, i32 112201582, i32 1481481444
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp9 = icmp sge i32 %168, 0
  %conv10 = zext i1 %cmp9 to i32
  %169 = load i32, i32* %l, align 4
  %170 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %169, %170
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1748607741
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1748607741
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -839799879, i32 1481481444
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %198 = select i1 %cmp11.reload, i32 -882453360, i32 -182753885
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom
  %200 = load i8, i8* %arrayidx, align 1
  %201 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom14
  store i8 %200, i8* %arrayidx15, align 1
  store i32 -989810535, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1586237138, i32 -732634821
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %dec = add nsw i32 %216, -1
  store i32 %220, i32* %k, align 4
  %221 = load i32, i32* %l, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc17 = add nsw i32 %221, 1
  store i32 %223, i32* %l, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1229273902
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1229273902
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1103030585, i32 -732634821
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -367126254, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %251 = load i32, i32* %len, align 4
  %idxprom19 = sext i32 %251 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %252 = load i32, i32* %t, align 4
  %cmp21 = icmp eq i32 %252, 1
  %253 = select i1 %cmp21, i32 -905462085, i32 -1984780670
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #5
  %cmp26 = icmp eq i32 %call25, 0
  %254 = select i1 %cmp26, i32 -1936344960, i32 -1984780670
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1683234628, i32 2077023481
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %281 = load i32, i32* %amount, align 4
  %282 = sub i32 %281, 1859424788
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1859424788
  %inc29 = add nsw i32 %281, 1
  store i32 %284, i32* %amount, align 4
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %amount, align 4
  %287 = add i32 %286, 382208634
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 382208634
  %sub30 = sub nsw i32 %286, 1
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %285, i32* %arrayidx32, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -451443086, i32 2077023481
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1984780670, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1371201565, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 1731383058
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1731383058
  %inc35 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 761725077, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1073421107
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1073421107
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1170978731, i32 956667170
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %347 = load i32, i32* %amount, align 4
  %cmp37 = icmp eq i32 %347, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 843185119, i32 956667170
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %374 = select i1 %cmp37.reload, i32 1763922738, i32 1102932450
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1824165084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1234773089
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1234773089
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -187173778, i32 555794543
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %390 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 1, i32* %p, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -126968645, i32 555794543
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2074618616, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %418 = load i32, i32* %amount, align 4
  %cmp44 = icmp slt i32 %417, %418
  %419 = select i1 %cmp44, i32 1674205823, i32 1882400286
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %420 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom47
  %421 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 1299948436, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 198040534
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 198040534
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 815617141, i32 -664920071
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc51 = add nsw i32 %437, 1
  store i32 %441, i32* %p, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -214116170
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -214116170
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -872012851, i32 -664920071
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2074618616, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1017469901
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1017469901
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1793934394, i32 1917498286
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 268876304
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 268876304
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 287913913, i32 1917498286
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1824165084, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -1986218042, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %_ = shl i32 %511, %512
  %513 = sub i32 0, -1715858315
  %514 = sub i32 %513, %511
  %515 = add i32 %514, -1715858315
  %_56 = sub i32 0, %511
  %516 = sub i32 0, %515
  %517 = sub i32 0, %512
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, %512
  %520 = add i32 0, -1546926054
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, -1546926054
  %_57 = sub i32 0, %511
  %523 = sub i32 0, %512
  %524 = sub i32 %522, %523
  %gen58 = add i32 %522, %512
  %_59 = shl i32 %511, %512
  %525 = sub i32 0, %511
  %526 = add i32 0, %525
  %_60 = sub i32 0, %511
  %527 = add i32 %526, -153248601
  %528 = add i32 %527, %512
  %529 = sub i32 %528, -153248601
  %gen61 = add i32 %526, %512
  %530 = add i32 0, -414228173
  %531 = sub i32 %530, %511
  %532 = sub i32 %531, -414228173
  %_62 = sub i32 0, %511
  %533 = sub i32 0, %512
  %534 = sub i32 %532, %533
  %gen63 = add i32 %532, %512
  %535 = sub i32 0, 1887831469
  %536 = sub i32 %535, %511
  %537 = add i32 %536, 1887831469
  %_64 = sub i32 0, %511
  %538 = add i32 %537, -1225538628
  %539 = add i32 %538, %512
  %540 = sub i32 %539, -1225538628
  %gen65 = add i32 %537, %512
  %remalteredBB = srem i32 %511, %512
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1026242896, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1448619134, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp sge i32 %541, 0
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %542 = load i32, i32* %l, align 4
  %543 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp slt i32 %542, %543
  store i32 112201582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %_78 = sub i32 %544, -1
  %gen79 = mul i32 %546, -1
  %547 = sub i32 0, %544
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %decalteredBB = add nsw i32 %544, -1
  store i32 %550, i32* %k, align 4
  %551 = load i32, i32* %l, align 4
  %552 = sub i32 0, -95407383
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -95407383
  %_80 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen81 = add i32 %554, 1
  %559 = sub i32 %551, -1784609805
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1784609805
  %_82 = sub i32 %551, 1
  %gen83 = mul i32 %561, 1
  %_84 = shl i32 %551, 1
  %562 = sub i32 %551, 413849309
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 413849309
  %_85 = sub i32 %551, 1
  %gen86 = mul i32 %564, 1
  %_87 = shl i32 %551, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %551, %565
  %inc17alteredBB = add nsw i32 %551, 1
  store i32 %566, i32* %l, align 4
  store i32 -1586237138, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %amount, align 4
  %568 = add i32 0, 866417657
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 866417657
  %_92 = sub i32 0, %567
  %571 = sub i32 %570, 1214949153
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1214949153
  %gen93 = add i32 %570, 1
  %574 = sub i32 0, 1604387733
  %575 = sub i32 %574, %567
  %576 = add i32 %575, 1604387733
  %_94 = sub i32 0, %567
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen95 = add i32 %576, 1
  %_96 = shl i32 %567, 1
  %581 = sub i32 0, -758270606
  %582 = sub i32 %581, %567
  %583 = add i32 %582, -758270606
  %_97 = sub i32 0, %567
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen98 = add i32 %583, 1
  %586 = sub i32 0, %567
  %587 = add i32 0, %586
  %_99 = sub i32 0, %567
  %588 = sub i32 %587, 2120365315
  %589 = add i32 %588, 1
  %590 = add i32 %589, 2120365315
  %gen100 = add i32 %587, 1
  %591 = sub i32 %567, -2108547198
  %592 = add i32 %591, 1
  %593 = add i32 %592, -2108547198
  %inc29alteredBB = add nsw i32 %567, 1
  store i32 %593, i32* %amount, align 4
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %amount, align 4
  %_101 = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_102 = sub i32 %595, 1
  %gen103 = mul i32 %597, 1
  %_104 = shl i32 %595, 1
  %598 = sub i32 0, 1555411962
  %599 = sub i32 %598, %595
  %600 = add i32 %599, 1555411962
  %_105 = sub i32 0, %595
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen106 = add i32 %600, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %sub30alteredBB = sub nsw i32 %595, 1
  %idxprom31alteredBB = sext i32 %606 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %594, i32* %arrayidx32alteredBB, align 4
  store i32 -1683234628, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %amount, align 4
  %cmp37alteredBB = icmp eq i32 %607, 0
  store i32 -1170978731, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %608 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 1, i32* %p, align 4
  store i32 -187173778, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_119 = sub i32 %609, 1
  %gen120 = mul i32 %611, 1
  %_121 = shl i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %609, %612
  %_122 = sub i32 %609, 1
  %gen123 = mul i32 %613, 1
  %614 = add i32 %609, 1335112409
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1335112409
  %_124 = sub i32 %609, 1
  %gen125 = mul i32 %616, 1
  %617 = sub i32 %609, 700588879
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 700588879
  %_126 = sub i32 %609, 1
  %gen127 = mul i32 %619, 1
  %620 = sub i32 0, %609
  %621 = add i32 0, %620
  %_128 = sub i32 0, %609
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen129 = add i32 %621, 1
  %626 = sub i32 0, 1915937525
  %627 = sub i32 %626, %609
  %628 = add i32 %627, 1915937525
  %_130 = sub i32 0, %609
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen131 = add i32 %628, 1
  %633 = sub i32 0, 1
  %634 = add i32 %609, %633
  %_132 = sub i32 %609, 1
  %gen133 = mul i32 %634, 1
  %635 = sub i32 %609, -1835383522
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1835383522
  %inc51alteredBB = add nsw i32 %609, 1
  store i32 %637, i32* %p, align 4
  store i32 815617141, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1793934394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.end52, %originalBBpart2135, %originalBB118, %for.inc50, %for.body46, %for.cond43, %originalBBpart2116, %originalBB114, %if.else, %if.then39, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %if.end33, %originalBBpart2108, %originalBB91, %if.then28, %land.lhs.true, %for.end18, %originalBBpart289, %originalBB77, %for.inc16, %for.body13, %originalBBpart275, %originalBB73, %for.cond8, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
