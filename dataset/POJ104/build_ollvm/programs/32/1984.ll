; ModuleID = 'source-C-CXX/32/1984.c'
source_filename = "source-C-CXX/32/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130635576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2130635576, label %do.body
    i32 1776441444, label %originalBB
    i32 1589272531, label %originalBBpart2
    i32 1058262949, label %for.cond
    i32 2065873287, label %for.body
    i32 151846366, label %originalBB66
    i32 -750312328, label %originalBBpart268
    i32 -1982652406, label %if.then
    i32 -508008286, label %if.else
    i32 -907468629, label %if.then19
    i32 1975698517, label %originalBB70
    i32 -149684805, label %originalBBpart286
    i32 -1723671533, label %if.else28
    i32 -817130720, label %if.then34
    i32 2086116009, label %originalBB88
    i32 -744328281, label %originalBBpart293
    i32 1115056840, label %if.else43
    i32 -1217172419, label %originalBB95
    i32 -569959788, label %originalBBpart297
    i32 -1861814432, label %if.then49
    i32 633683865, label %originalBB99
    i32 1981077001, label %originalBBpart2120
    i32 1843410169, label %if.end
    i32 -1698088666, label %if.end58
    i32 345801219, label %if.end59
    i32 351193463, label %if.end60
    i32 -165523936, label %for.inc
    i32 -1832793845, label %for.end
    i32 -292706280, label %originalBB122
    i32 1716929907, label %originalBBpart2126
    i32 1459667390, label %do.cond
    i32 1302943754, label %originalBB128
    i32 -405313531, label %originalBBpart2130
    i32 -1515590695, label %do.end
    i32 -1705199058, label %originalBBalteredBB
    i32 -217671394, label %originalBB66alteredBB
    i32 -1197858833, label %originalBB70alteredBB
    i32 1706078691, label %originalBB88alteredBB
    i32 1035782691, label %originalBB95alteredBB
    i32 -1693236208, label %originalBB99alteredBB
    i32 -280788411, label %originalBB122alteredBB
    i32 782929453, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1257209180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1257209180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1776441444, i32 -1705199058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1866734652
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1866734652
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1589272531, i32 -1705199058
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058262949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2065873287, i32 -1832793845
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 151846366, i32 -217671394
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp eq i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 199129319
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 199129319
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
  %87 = select i1 %85, i32 -750312328, i32 -217671394
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1982652406, i32 -508008286
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom8
  %90 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %90 to i32
  %91 = add i32 %conv10, 796595489
  %92 = sub i32 %91, 65
  %93 = sub i32 %92, 796595489
  %sub = sub nsw i32 %conv10, 65
  %94 = sub i32 %93, 1221622333
  %95 = add i32 %94, 84
  %96 = add i32 %95, 1221622333
  %add = add nsw i32 %93, 84
  %conv11 = trunc i32 %96 to i8
  %97 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 351193463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %100 = select i1 %cmp17, i32 -907468629, i32 -1723671533
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1975698517, i32 -1197858833
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %128 to i32
  %129 = add i32 %conv22, 1921296878
  %130 = sub i32 %129, 84
  %131 = sub i32 %130, 1921296878
  %sub23 = sub nsw i32 %conv22, 84
  %132 = sub i32 0, 65
  %133 = sub i32 %131, %132
  %add24 = add nsw i32 %131, 65
  %conv25 = trunc i32 %133 to i8
  %134 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -149684805, i32 -1197858833
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 345801219, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %150 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %151 = select i1 %cmp32, i32 -817130720, i32 1115056840
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2086116009, i32 1706078691
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35
  %167 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %167 to i32
  %168 = sub i32 0, 71
  %169 = add i32 %conv37, %168
  %sub38 = sub nsw i32 %conv37, 71
  %170 = sub i32 0, %169
  %171 = sub i32 0, 67
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add39 = add nsw i32 %169, 67
  %conv40 = trunc i32 %173 to i8
  %174 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1240805145
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1240805145
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -744328281, i32 1706078691
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1698088666, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1217172419, i32 1035782691
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom44
  %229 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %229 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -917733224
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -917733224
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -569959788, i32 1035782691
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %257 = select i1 %cmp47.reload, i32 -1861814432, i32 1843410169
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 633683865, i32 -1693236208
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom50
  %273 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %273 to i32
  %274 = add i32 %conv52, 278704886
  %275 = sub i32 %274, 67
  %276 = sub i32 %275, 278704886
  %sub53 = sub nsw i32 %conv52, 67
  %277 = add i32 %276, -2020491866
  %278 = add i32 %277, 71
  %279 = sub i32 %278, -2020491866
  %add54 = add nsw i32 %276, 71
  %conv55 = trunc i32 %279 to i8
  %280 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1981077001, i32 -1693236208
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1843410169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1698088666, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 345801219, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 351193463, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -165523936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %295, 1093915513
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1093915513
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %k, align 4
  store i32 1058262949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -292706280, i32 -280788411
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -617334742
  %315 = add i32 %314, 1
  %316 = add i32 %315, -617334742
  %inc63 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1716929907, i32 -280788411
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1459667390, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1302943754, i32 782929453
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %345, %346
  store i1 %cmp64, i1* %cmp64.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -405313531, i32 782929453
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %373 = select i1 %cmp64.reload, i32 -2130635576, i32 -1515590695
  store i32 %373, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 1776441444, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %375 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %375 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 65
  store i32 151846366, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %376 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %377 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %377 to i32
  %_ = shl i32 %conv22alteredBB, 84
  %378 = add i32 0, -1036151845
  %379 = sub i32 %378, %conv22alteredBB
  %380 = sub i32 %379, -1036151845
  %_71 = sub i32 0, %conv22alteredBB
  %381 = sub i32 %380, 1538221036
  %382 = add i32 %381, 84
  %383 = add i32 %382, 1538221036
  %gen = add i32 %380, 84
  %384 = sub i32 0, 1597689615
  %385 = sub i32 %384, %conv22alteredBB
  %386 = add i32 %385, 1597689615
  %_72 = sub i32 0, %conv22alteredBB
  %387 = sub i32 0, 84
  %388 = sub i32 %386, %387
  %gen73 = add i32 %386, 84
  %_74 = shl i32 %conv22alteredBB, 84
  %_75 = shl i32 %conv22alteredBB, 84
  %389 = sub i32 0, 84
  %390 = add i32 %conv22alteredBB, %389
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 84
  %391 = add i32 %390, -1789813919
  %392 = sub i32 %391, 65
  %393 = sub i32 %392, -1789813919
  %_76 = sub i32 %390, 65
  %gen77 = mul i32 %393, 65
  %394 = add i32 %390, 1543650056
  %395 = sub i32 %394, 65
  %396 = sub i32 %395, 1543650056
  %_78 = sub i32 %390, 65
  %gen79 = mul i32 %396, 65
  %_80 = shl i32 %390, 65
  %397 = sub i32 %390, -927119652
  %398 = sub i32 %397, 65
  %399 = add i32 %398, -927119652
  %_81 = sub i32 %390, 65
  %gen82 = mul i32 %399, 65
  %400 = add i32 %390, 1709617109
  %401 = sub i32 %400, 65
  %402 = sub i32 %401, 1709617109
  %_83 = sub i32 %390, 65
  %gen84 = mul i32 %402, 65
  %403 = sub i32 0, 65
  %404 = sub i32 %390, %403
  %add24alteredBB = add nsw i32 %390, 65
  %conv25alteredBB = trunc i32 %404 to i8
  %405 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %405 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 1975698517, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %406 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %407 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %407 to i32
  %_89 = shl i32 %conv37alteredBB, 71
  %408 = sub i32 %conv37alteredBB, 1000664858
  %409 = sub i32 %408, 71
  %410 = add i32 %409, 1000664858
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 71
  %411 = sub i32 0, -1212915333
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1212915333
  %_90 = sub i32 0, %410
  %414 = sub i32 0, 67
  %415 = sub i32 %413, %414
  %gen91 = add i32 %413, 67
  %416 = sub i32 0, 67
  %417 = sub i32 %410, %416
  %add39alteredBB = add nsw i32 %410, 67
  %conv40alteredBB = trunc i32 %417 to i8
  %418 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %418 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  store i8 %conv40alteredBB, i8* %arrayidx42alteredBB, align 1
  store i32 2086116009, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %419 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %420 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %420 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 67
  store i32 -1217172419, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %421 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %422 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %422 to i32
  %_100 = shl i32 %conv52alteredBB, 67
  %423 = sub i32 0, 67
  %424 = add i32 %conv52alteredBB, %423
  %_101 = sub i32 %conv52alteredBB, 67
  %gen102 = mul i32 %424, 67
  %_103 = shl i32 %conv52alteredBB, 67
  %425 = sub i32 %conv52alteredBB, 1672019777
  %426 = sub i32 %425, 67
  %427 = add i32 %426, 1672019777
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 67
  %428 = sub i32 0, 71
  %429 = add i32 %427, %428
  %_104 = sub i32 %427, 71
  %gen105 = mul i32 %429, 71
  %430 = add i32 0, 124749916
  %431 = sub i32 %430, %427
  %432 = sub i32 %431, 124749916
  %_106 = sub i32 0, %427
  %433 = sub i32 0, %432
  %434 = sub i32 0, 71
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen107 = add i32 %432, 71
  %_108 = shl i32 %427, 71
  %437 = sub i32 0, %427
  %438 = add i32 0, %437
  %_109 = sub i32 0, %427
  %439 = add i32 %438, 2118934950
  %440 = add i32 %439, 71
  %441 = sub i32 %440, 2118934950
  %gen110 = add i32 %438, 71
  %442 = sub i32 0, 21038667
  %443 = sub i32 %442, %427
  %444 = add i32 %443, 21038667
  %_111 = sub i32 0, %427
  %445 = sub i32 %444, -689167757
  %446 = add i32 %445, 71
  %447 = add i32 %446, -689167757
  %gen112 = add i32 %444, 71
  %448 = add i32 0, 2036064718
  %449 = sub i32 %448, %427
  %450 = sub i32 %449, 2036064718
  %_113 = sub i32 0, %427
  %451 = add i32 %450, 1019263313
  %452 = add i32 %451, 71
  %453 = sub i32 %452, 1019263313
  %gen114 = add i32 %450, 71
  %454 = add i32 0, -234723961
  %455 = sub i32 %454, %427
  %456 = sub i32 %455, -234723961
  %_115 = sub i32 0, %427
  %457 = sub i32 0, 71
  %458 = sub i32 %456, %457
  %gen116 = add i32 %456, 71
  %459 = sub i32 %427, -1849090528
  %460 = sub i32 %459, 71
  %461 = add i32 %460, -1849090528
  %_117 = sub i32 %427, 71
  %gen118 = mul i32 %461, 71
  %462 = sub i32 %427, -1277515370
  %463 = add i32 %462, 71
  %464 = add i32 %463, -1277515370
  %add54alteredBB = add nsw i32 %427, 71
  %conv55alteredBB = trunc i32 %464 to i8
  %465 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %465 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx57alteredBB, align 1
  store i32 633683865, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61alteredBB)
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, -1013999306
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1013999306
  %_123 = sub i32 0, %466
  %470 = sub i32 %469, -1810604787
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1810604787
  %gen124 = add i32 %469, 1
  %473 = sub i32 %466, 894118876
  %474 = add i32 %473, 1
  %475 = add i32 %474, 894118876
  %inc63alteredBB = add nsw i32 %466, 1
  store i32 %475, i32* %i, align 4
  store i32 -292706280, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %476, %477
  store i32 1302943754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %do.cond, %originalBBpart2126, %originalBB122, %for.end, %for.inc, %if.end60, %if.end59, %if.end58, %if.end, %originalBBpart2120, %originalBB99, %if.then49, %originalBBpart297, %originalBB95, %if.else43, %originalBBpart293, %originalBB88, %if.then34, %if.else28, %originalBBpart286, %originalBB70, %if.then19, %if.else, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
