; ModuleID = 'source-C-CXX/91/1394.c'
source_filename = "source-C-CXX/91/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  %tk = alloca i32, align 4
  %tm = alloca i32, align 4
  %qk = alloca i32, align 4
  %qm = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1861711123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1861711123, label %for.cond
    i32 1352386725, label %originalBB
    i32 -1315700204, label %originalBBpart2
    i32 783279022, label %if.then
    i32 219239933, label %if.end
    i32 388391261, label %for.cond1
    i32 -316487228, label %originalBB86
    i32 -1753688485, label %originalBBpart288
    i32 -767672325, label %for.body
    i32 -1623485042, label %for.inc
    i32 1432852155, label %originalBB90
    i32 -339917201, label %originalBBpart298
    i32 -1703827375, label %for.end
    i32 -2122573913, label %for.cond5
    i32 -800216620, label %for.body7
    i32 -1941545, label %for.inc11
    i32 402742265, label %for.end13
    i32 343128546, label %originalBB100
    i32 -536421860, label %originalBBpart2122
    i32 -1293086051, label %for.cond17
    i32 -927337768, label %for.body20
    i32 -973762186, label %originalBB124
    i32 -1172358761, label %originalBBpart2126
    i32 521737437, label %if.then27
    i32 566023228, label %originalBB128
    i32 -1171501269, label %originalBBpart2146
    i32 382046136, label %if.else
    i32 -970645414, label %originalBB148
    i32 -1393575088, label %originalBBpart2150
    i32 -1189949748, label %if.then36
    i32 -2012300828, label %if.else40
    i32 989907624, label %originalBB152
    i32 1193278704, label %originalBBpart2154
    i32 -1195657133, label %if.then47
    i32 -1371097236, label %originalBB156
    i32 -806427656, label %originalBBpart2178
    i32 -1292890614, label %if.else51
    i32 1720817189, label %if.then58
    i32 411880006, label %if.else62
    i32 -1651172566, label %originalBB180
    i32 1774660481, label %originalBBpart2182
    i32 -725382145, label %if.then69
    i32 -2078915356, label %if.else73
    i32 -261484788, label %if.end76
    i32 -109656663, label %if.end77
    i32 144833692, label %if.end78
    i32 537912476, label %if.end79
    i32 -96082397, label %originalBB184
    i32 -1102195553, label %originalBBpart2186
    i32 821799954, label %if.end80
    i32 1846524099, label %for.end81
    i32 1772940190, label %for.end85
    i32 -1556698108, label %originalBBalteredBB
    i32 449688057, label %originalBB86alteredBB
    i32 -1906071394, label %originalBB90alteredBB
    i32 -1553050158, label %originalBB100alteredBB
    i32 -949540584, label %originalBB124alteredBB
    i32 891392898, label %originalBB128alteredBB
    i32 -1568407759, label %originalBB148alteredBB
    i32 -1795935870, label %originalBB152alteredBB
    i32 2014390583, label %originalBB156alteredBB
    i32 62772907, label %originalBB180alteredBB
    i32 966650166, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1682420990
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1682420990
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1352386725, i32 -1556698108
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %29 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1315700204, i32 -1556698108
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 783279022, i32 219239933
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1772940190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 388391261, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -316487228, i32 449688057
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 294847456
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 294847456
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1753688485, i32 449688057
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -767672325, i32 -1703827375
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1623485042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1603830040
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1603830040
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1432852155, i32 -1906071394
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 221944716
  %131 = add i32 %130, 1
  %132 = add i32 %131, 221944716
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -820786388
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -820786388
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -339917201, i32 -1906071394
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 388391261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -2122573913, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i4, align 4
  %149 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %148, %149
  %150 = select i1 %cmp6, i32 -800216620, i32 402742265
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1941545, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc12 = add nsw i32 %152, 1
  store i32 %156, i32* %i4, align 4
  store i32 -2122573913, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 343128546, i32 -1553050158
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %183 = bitcast i32* %arraydecay to i8*
  %184 = load i32, i32* %n, align 4
  %conv = sext i32 %184 to i64
  call void @qsort(i8* %183, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %185 = bitcast i32* %arraydecay14 to i8*
  %186 = load i32, i32* %n, align 4
  %conv15 = sext i32 %186 to i64
  call void @qsort(i8* %185, i64 %conv15, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %tk, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 647261682
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 647261682
  %sub = sub nsw i32 %187, 1
  store i32 %190, i32* %tm, align 4
  store i32 0, i32* %qk, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub16 = sub nsw i32 %191, 1
  store i32 %193, i32* %qm, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1606815346
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1606815346
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -536421860, i32 -1553050158
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1293086051, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %221 = load i32, i32* %tk, align 4
  %222 = load i32, i32* %tm, align 4
  %cmp18 = icmp sle i32 %221, %222
  %223 = select i1 %cmp18, i32 -927337768, i32 1846524099
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 559420515
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 559420515
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -973762186, i32 -949540584
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %251 = load i32, i32* %tm, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %252 = load i32, i32* %arrayidx22, align 4
  %253 = load i32, i32* %qm, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %252, %254
  store i1 %cmp25, i1* %cmp25.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -321992362
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -321992362
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1172358761, i32 -949540584
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %282 = select i1 %cmp25.reload, i32 521737437, i32 382046136
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -471126643
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -471126643
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 566023228, i32 891392898
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %298 = load i32, i32* %t, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc28 = add nsw i32 %298, 1
  store i32 %302, i32* %t, align 4
  %303 = load i32, i32* %tm, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %dec = add nsw i32 %303, -1
  store i32 %305, i32* %tm, align 4
  %306 = load i32, i32* %qm, align 4
  %307 = add i32 %306, -2007913111
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -2007913111
  %dec29 = add nsw i32 %306, -1
  store i32 %309, i32* %qm, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -598815466
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -598815466
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1171501269, i32 891392898
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 821799954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1970129713
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1970129713
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -970645414, i32 -1568407759
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %340 = load i32, i32* %tm, align 4
  %idxprom30 = sext i32 %340 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %341 = load i32, i32* %arrayidx31, align 4
  %342 = load i32, i32* %qm, align 4
  %idxprom32 = sext i32 %342 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %343 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %341, %343
  store i1 %cmp34, i1* %cmp34.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -934181451
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -934181451
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1393575088, i32 -1568407759
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %371 = select i1 %cmp34.reload, i32 -1189949748, i32 -2012300828
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %372 = load i32, i32* %s, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc37 = add nsw i32 %372, 1
  store i32 %374, i32* %s, align 4
  %375 = load i32, i32* %tm, align 4
  %376 = sub i32 %375, 1075021187
  %377 = add i32 %376, -1
  %378 = add i32 %377, 1075021187
  %dec38 = add nsw i32 %375, -1
  store i32 %378, i32* %tm, align 4
  %379 = load i32, i32* %qk, align 4
  %380 = sub i32 %379, -325093742
  %381 = add i32 %380, 1
  %382 = add i32 %381, -325093742
  %inc39 = add nsw i32 %379, 1
  store i32 %382, i32* %qk, align 4
  store i32 537912476, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1284218467
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1284218467
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 989907624, i32 -1795935870
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %410 = load i32, i32* %tk, align 4
  %idxprom41 = sext i32 %410 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %411 = load i32, i32* %arrayidx42, align 4
  %412 = load i32, i32* %qk, align 4
  %idxprom43 = sext i32 %412 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %413 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %411, %413
  store i1 %cmp45, i1* %cmp45.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1193278704, i32 -1795935870
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %440 = select i1 %cmp45.reload, i32 -1195657133, i32 -1292890614
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1437145416
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1437145416
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1371097236, i32 2014390583
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc48 = add nsw i32 %456, 1
  store i32 %460, i32* %t, align 4
  %461 = load i32, i32* %tk, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc49 = add nsw i32 %461, 1
  store i32 %463, i32* %tk, align 4
  %464 = load i32, i32* %qk, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc50 = add nsw i32 %464, 1
  store i32 %466, i32* %qk, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -806427656, i32 2014390583
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 144833692, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %493 = load i32, i32* %tk, align 4
  %idxprom52 = sext i32 %493 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %494 = load i32, i32* %arrayidx53, align 4
  %495 = load i32, i32* %qk, align 4
  %idxprom54 = sext i32 %495 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %496 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %494, %496
  %497 = select i1 %cmp56, i32 1720817189, i32 411880006
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %498 = load i32, i32* %s, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc59 = add nsw i32 %498, 1
  store i32 %500, i32* %s, align 4
  %501 = load i32, i32* %tm, align 4
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %dec60 = add nsw i32 %501, -1
  store i32 %503, i32* %tm, align 4
  %504 = load i32, i32* %qk, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc61 = add nsw i32 %504, 1
  store i32 %506, i32* %qk, align 4
  store i32 -109656663, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1114758047
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1114758047
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1651172566, i32 62772907
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %522 = load i32, i32* %tm, align 4
  %idxprom63 = sext i32 %522 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %523 = load i32, i32* %arrayidx64, align 4
  %524 = load i32, i32* %qk, align 4
  %idxprom65 = sext i32 %524 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %525 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %523, %525
  store i1 %cmp67, i1* %cmp67.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1774660481, i32 62772907
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %552 = select i1 %cmp67.reload, i32 -725382145, i32 -2078915356
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %553 = load i32, i32* %s, align 4
  %554 = add i32 %553, 989012697
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 989012697
  %inc70 = add nsw i32 %553, 1
  store i32 %556, i32* %s, align 4
  %557 = load i32, i32* %tm, align 4
  %558 = sub i32 0, -1
  %559 = sub i32 %557, %558
  %dec71 = add nsw i32 %557, -1
  store i32 %559, i32* %tm, align 4
  %560 = load i32, i32* %qk, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc72 = add nsw i32 %560, 1
  store i32 %562, i32* %qk, align 4
  store i32 -261484788, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %563 = load i32, i32* %tm, align 4
  %564 = sub i32 %563, 1466579408
  %565 = add i32 %564, -1
  %566 = add i32 %565, 1466579408
  %dec74 = add nsw i32 %563, -1
  store i32 %566, i32* %tm, align 4
  %567 = load i32, i32* %qk, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc75 = add nsw i32 %567, 1
  store i32 %569, i32* %qk, align 4
  store i32 -261484788, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -109656663, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 144833692, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 537912476, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1757312000
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1757312000
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -96082397, i32 966650166
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 924773148
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 924773148
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1102195553, i32 966650166
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 821799954, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1293086051, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %624, 200
  %625 = load i32, i32* %s, align 4
  %mul82 = mul nsw i32 %625, 200
  %626 = sub i32 0, %mul82
  %627 = add i32 %mul, %626
  %sub83 = sub nsw i32 %mul, %mul82
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  store i32 -1861711123, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %628 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %628, 0
  store i32 1352386725, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %629, %630
  store i32 -316487228, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, 473955832
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 473955832
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %_91 = shl i32 %631, 1
  %_92 = shl i32 %631, 1
  %_93 = shl i32 %631, 1
  %_94 = shl i32 %631, 1
  %635 = sub i32 0, %631
  %636 = add i32 0, %635
  %_95 = sub i32 0, %631
  %637 = sub i32 %636, -2051381877
  %638 = add i32 %637, 1
  %639 = add i32 %638, -2051381877
  %gen96 = add i32 %636, 1
  %640 = add i32 %631, 89206617
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 89206617
  %incalteredBB = add nsw i32 %631, 1
  store i32 %642, i32* %i, align 4
  store i32 1432852155, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %643 = bitcast i32* %arraydecayalteredBB to i8*
  %644 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %644 to i64
  call void @qsort(i8* %643, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %645 = bitcast i32* %arraydecay14alteredBB to i8*
  %646 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %646 to i64
  call void @qsort(i8* %645, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %tk, align 4
  %647 = load i32, i32* %n, align 4
  %_101 = shl i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_102 = sub i32 %647, 1
  %gen103 = mul i32 %649, 1
  %_104 = shl i32 %647, 1
  %650 = sub i32 %647, 620163452
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 620163452
  %_105 = sub i32 %647, 1
  %gen106 = mul i32 %652, 1
  %653 = sub i32 %647, 2045548239
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 2045548239
  %_107 = sub i32 %647, 1
  %gen108 = mul i32 %655, 1
  %_109 = shl i32 %647, 1
  %_110 = shl i32 %647, 1
  %656 = add i32 %647, 183331970
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 183331970
  %subalteredBB = sub nsw i32 %647, 1
  store i32 %658, i32* %tm, align 4
  store i32 0, i32* %qk, align 4
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_111 = sub i32 0, %659
  %662 = add i32 %661, 274207492
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 274207492
  %gen112 = add i32 %661, 1
  %_113 = shl i32 %659, 1
  %665 = sub i32 0, 1
  %666 = add i32 %659, %665
  %_114 = sub i32 %659, 1
  %gen115 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %659, %667
  %_116 = sub i32 %659, 1
  %gen117 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %659, %669
  %_118 = sub i32 %659, 1
  %gen119 = mul i32 %670, 1
  %_120 = shl i32 %659, 1
  %671 = add i32 %659, 409641146
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 409641146
  %sub16alteredBB = sub nsw i32 %659, 1
  store i32 %673, i32* %qm, align 4
  store i32 343128546, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %tm, align 4
  %idxprom21alteredBB = sext i32 %674 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %675 = load i32, i32* %arrayidx22alteredBB, align 4
  %676 = load i32, i32* %qm, align 4
  %idxprom23alteredBB = sext i32 %676 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %677 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %675, %677
  store i32 -973762186, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %t, align 4
  %679 = add i32 0, -1972976592
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -1972976592
  %_129 = sub i32 0, %678
  %682 = add i32 %681, 696736690
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 696736690
  %gen130 = add i32 %681, 1
  %685 = add i32 %678, 434162883
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 434162883
  %inc28alteredBB = add nsw i32 %678, 1
  store i32 %687, i32* %t, align 4
  %688 = load i32, i32* %tm, align 4
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %_131 = sub i32 %688, -1
  %gen132 = mul i32 %690, -1
  %_133 = shl i32 %688, -1
  %691 = sub i32 0, %688
  %692 = add i32 0, %691
  %_134 = sub i32 0, %688
  %693 = sub i32 0, -1
  %694 = sub i32 %692, %693
  %gen135 = add i32 %692, -1
  %695 = sub i32 %688, -1072949013
  %696 = add i32 %695, -1
  %697 = add i32 %696, -1072949013
  %decalteredBB = add nsw i32 %688, -1
  store i32 %697, i32* %tm, align 4
  %698 = load i32, i32* %qm, align 4
  %_136 = shl i32 %698, -1
  %699 = add i32 0, -274627261
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -274627261
  %_137 = sub i32 0, %698
  %702 = sub i32 0, -1
  %703 = sub i32 %701, %702
  %gen138 = add i32 %701, -1
  %704 = sub i32 %698, -206449937
  %705 = sub i32 %704, -1
  %706 = add i32 %705, -206449937
  %_139 = sub i32 %698, -1
  %gen140 = mul i32 %706, -1
  %_141 = shl i32 %698, -1
  %_142 = shl i32 %698, -1
  %707 = add i32 %698, -591698004
  %708 = sub i32 %707, -1
  %709 = sub i32 %708, -591698004
  %_143 = sub i32 %698, -1
  %gen144 = mul i32 %709, -1
  %710 = sub i32 %698, -1871654842
  %711 = add i32 %710, -1
  %712 = add i32 %711, -1871654842
  %dec29alteredBB = add nsw i32 %698, -1
  store i32 %712, i32* %qm, align 4
  store i32 566023228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %tm, align 4
  %idxprom30alteredBB = sext i32 %713 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %714 = load i32, i32* %arrayidx31alteredBB, align 4
  %715 = load i32, i32* %qm, align 4
  %idxprom32alteredBB = sext i32 %715 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %716 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %714, %716
  store i32 -970645414, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %tk, align 4
  %idxprom41alteredBB = sext i32 %717 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %718 = load i32, i32* %arrayidx42alteredBB, align 4
  %719 = load i32, i32* %qk, align 4
  %idxprom43alteredBB = sext i32 %719 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %720 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %718, %720
  store i32 989907624, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %t, align 4
  %_157 = shl i32 %721, 1
  %722 = add i32 %721, -1650776124
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1650776124
  %_158 = sub i32 %721, 1
  %gen159 = mul i32 %724, 1
  %725 = add i32 %721, -101982052
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -101982052
  %_160 = sub i32 %721, 1
  %gen161 = mul i32 %727, 1
  %_162 = shl i32 %721, 1
  %_163 = shl i32 %721, 1
  %_164 = shl i32 %721, 1
  %728 = sub i32 0, 1
  %729 = add i32 %721, %728
  %_165 = sub i32 %721, 1
  %gen166 = mul i32 %729, 1
  %730 = add i32 %721, 1695390982
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1695390982
  %inc48alteredBB = add nsw i32 %721, 1
  store i32 %732, i32* %t, align 4
  %733 = load i32, i32* %tk, align 4
  %_167 = shl i32 %733, 1
  %_168 = shl i32 %733, 1
  %734 = add i32 %733, -1058264626
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1058264626
  %_169 = sub i32 %733, 1
  %gen170 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %733, %737
  %_171 = sub i32 %733, 1
  %gen172 = mul i32 %738, 1
  %_173 = shl i32 %733, 1
  %739 = add i32 %733, 1269271662
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1269271662
  %inc49alteredBB = add nsw i32 %733, 1
  store i32 %741, i32* %tk, align 4
  %742 = load i32, i32* %qk, align 4
  %743 = sub i32 %742, 1079698529
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1079698529
  %_174 = sub i32 %742, 1
  %gen175 = mul i32 %745, 1
  %_176 = shl i32 %742, 1
  %746 = sub i32 0, %742
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc50alteredBB = add nsw i32 %742, 1
  store i32 %749, i32* %qk, align 4
  store i32 -1371097236, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %tm, align 4
  %idxprom63alteredBB = sext i32 %750 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %751 = load i32, i32* %arrayidx64alteredBB, align 4
  %752 = load i32, i32* %qk, align 4
  %idxprom65alteredBB = sext i32 %752 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %753 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %751, %753
  store i32 -1651172566, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -96082397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end81, %if.end80, %originalBBpart2186, %originalBB184, %if.end79, %if.end78, %if.end77, %if.end76, %if.else73, %if.then69, %originalBBpart2182, %originalBB180, %if.else62, %if.then58, %if.else51, %originalBBpart2178, %originalBB156, %if.then47, %originalBBpart2154, %originalBB152, %if.else40, %if.then36, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB128, %if.then27, %originalBBpart2126, %originalBB124, %for.body20, %for.cond17, %originalBBpart2122, %originalBB100, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart298, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1320988816
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1320988816
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
