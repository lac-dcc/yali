; ModuleID = 'source-C-CXX/2/2169.c'
source_filename = "source-C-CXX/2/2169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %I = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %I, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2016502665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2016502665, label %for.cond
    i32 -273835162, label %for.body
    i32 1022320742, label %for.inc
    i32 -809690488, label %originalBB
    i32 -538102626, label %originalBBpart2
    i32 -1487758709, label %for.end
    i32 685162844, label %originalBB59
    i32 1097449897, label %originalBBpart271
    i32 -97441056, label %for.cond2
    i32 -96552000, label %for.body4
    i32 -1201181824, label %for.cond5
    i32 178761226, label %for.body7
    i32 -1045996288, label %originalBB73
    i32 1285540798, label %originalBBpart276
    i32 -1040946968, label %if.then
    i32 991029550, label %originalBB78
    i32 -369250937, label %originalBBpart293
    i32 -1525324320, label %if.end
    i32 532855919, label %for.inc23
    i32 1271934222, label %originalBB95
    i32 -337199704, label %originalBBpart2107
    i32 -884056465, label %for.end25
    i32 -1018593401, label %for.inc26
    i32 967120728, label %for.end27
    i32 -952525346, label %for.cond28
    i32 -138374, label %for.body31
    i32 -126609738, label %for.cond33
    i32 1977308943, label %for.body35
    i32 1743186903, label %if.then42
    i32 -456822734, label %if.end43
    i32 426801942, label %for.inc44
    i32 1014195715, label %for.end46
    i32 -1280444495, label %for.inc47
    i32 617451617, label %for.end49
    i32 -1624700617, label %if.then51
    i32 -1664286606, label %originalBB109
    i32 -1683725064, label %originalBBpart2111
    i32 -1884755281, label %if.end53
    i32 1302611821, label %originalBB113
    i32 -253536217, label %originalBBpart2115
    i32 764843919, label %if.then55
    i32 -599156588, label %if.end57
    i32 -1380228084, label %originalBB117
    i32 222059905, label %originalBBpart2119
    i32 1191421692, label %originalBBalteredBB
    i32 927646413, label %originalBB59alteredBB
    i32 412703430, label %originalBB73alteredBB
    i32 -353610640, label %originalBB78alteredBB
    i32 274557267, label %originalBB95alteredBB
    i32 494573697, label %originalBB109alteredBB
    i32 -1405163658, label %originalBB113alteredBB
    i32 1019669174, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -273835162, i32 -1487758709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1022320742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -809690488, i32 1191421692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 31068107
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 31068107
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1913608045
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1913608045
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -538102626, i32 1191421692
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016502665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 115609088
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 115609088
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 685162844, i32 927646413
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  store i32 %66, i32* %t, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1457015618
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1457015618
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1097449897, i32 927646413
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -97441056, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %82, 0
  %83 = select i1 %cmp3, i32 -96552000, i32 967120728
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1201181824, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %85 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 178761226, i32 -884056465
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1522110455
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1522110455
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1045996288, i32 412703430
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %116 = load i32, i32* %c, align 4
  %117 = add i32 %116, -969966216
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -969966216
  %add = add nsw i32 %116, 1
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %115, %120
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -169659752
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -169659752
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1285540798, i32 412703430
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -1040946968, i32 -1525324320
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 991029550, i32 -353610640
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add15 = add nsw i32 %165, 1
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom16
  %168 = load i32, i32* %arrayidx17, align 4
  %169 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %168, i32* %arrayidx19, align 4
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %c, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add20 = add nsw i32 %171, 1
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %170, i32* %arrayidx22, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1390831661
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1390831661
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -369250937, i32 -353610640
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1525324320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 532855919, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 301274225
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 301274225
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1271934222, i32 274557267
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc24 = add nsw i32 %218, 1
  store i32 %220, i32* %c, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -118278383
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -118278383
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -337199704, i32 274557267
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1201181824, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1018593401, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec = add nsw i32 %236, -1
  store i32 %238, i32* %t, align 4
  store i32 -97441056, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %I, align 4
  store i32 -952525346, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* %I, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub29 = sub nsw i32 %240, 1
  %cmp30 = icmp slt i32 %239, %242
  %243 = select i1 %cmp30, i32 -138374, i32 617451617
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %244 = load i32, i32* %I, align 4
  %245 = add i32 %244, -748495613
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -748495613
  %add32 = add nsw i32 %244, 1
  store i32 %247, i32* %t, align 4
  store i32 -126609738, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %248, %249
  %250 = select i1 %cmp34, i32 1977308943, i32 1014195715
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %251 = load i32, i32* %I, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %253 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom38
  %254 = load i32, i32* %arrayidx39, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %252, %255
  %add40 = add nsw i32 %252, %254
  %257 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %256, %257
  %258 = select i1 %cmp41, i32 1743186903, i32 -456822734
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1014195715, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 426801942, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %260 = add i32 %259, 1258420904
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1258420904
  %inc45 = add nsw i32 %259, 1
  store i32 %262, i32* %t, align 4
  store i32 -126609738, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1280444495, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %263 = load i32, i32* %I, align 4
  %264 = sub i32 %263, 1392760499
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1392760499
  %inc48 = add nsw i32 %263, 1
  store i32 %266, i32* %I, align 4
  store i32 -952525346, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %267, 1
  %268 = select i1 %cmp50, i32 -1624700617, i32 -1884755281
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1664286606, i32 494573697
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1541183125
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1541183125
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
  %321 = select i1 %319, i32 -1683725064, i32 494573697
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1884755281, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -617142069
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -617142069
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1302611821, i32 -1405163658
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %337, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -140893923
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -140893923
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -253536217, i32 -1405163658
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %353 = select i1 %cmp54.reload, i32 764843919, i32 -599156588
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -599156588, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2019865786
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2019865786
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1380228084, i32 1019669174
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 222059905, i32 1019669174
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 1613975657
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1613975657
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_58 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %incalteredBB = add nsw i32 %395, 1
  store i32 %402, i32* %i, align 4
  store i32 -809690488, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 0, 940572886
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 940572886
  %_60 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen61 = add i32 %406, 1
  %_62 = shl i32 %403, 1
  %411 = sub i32 0, -272347984
  %412 = sub i32 %411, %403
  %413 = add i32 %412, -272347984
  %_63 = sub i32 0, %403
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen64 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = add i32 %403, %418
  %_65 = sub i32 %403, 1
  %gen66 = mul i32 %419, 1
  %420 = sub i32 0, %403
  %421 = add i32 0, %420
  %_67 = sub i32 0, %403
  %422 = sub i32 %421, 360178790
  %423 = add i32 %422, 1
  %424 = add i32 %423, 360178790
  %gen68 = add i32 %421, 1
  %_69 = shl i32 %403, 1
  %425 = add i32 %403, -377122395
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -377122395
  %subalteredBB = sub nsw i32 %403, 1
  store i32 %427, i32* %t, align 4
  store i32 685162844, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %c, align 4
  %idxprom8alteredBB = sext i32 %428 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %429 = load i32, i32* %arrayidx9alteredBB, align 4
  %430 = load i32, i32* %c, align 4
  %_74 = shl i32 %430, 1
  %431 = add i32 %430, -1892807315
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1892807315
  %addalteredBB = add nsw i32 %430, 1
  %idxprom10alteredBB = sext i32 %433 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %434 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %429, %434
  store i32 -1045996288, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %idxprom13alteredBB = sext i32 %435 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %436 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %436, i32* %m, align 4
  %437 = load i32, i32* %c, align 4
  %_79 = shl i32 %437, 1
  %_80 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_81 = sub i32 %437, 1
  %gen82 = mul i32 %439, 1
  %440 = sub i32 0, 118504487
  %441 = sub i32 %440, %437
  %442 = add i32 %441, 118504487
  %_83 = sub i32 0, %437
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen84 = add i32 %442, 1
  %445 = sub i32 %437, 960393629
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 960393629
  %_85 = sub i32 %437, 1
  %gen86 = mul i32 %447, 1
  %_87 = shl i32 %437, 1
  %448 = sub i32 0, 1
  %449 = add i32 %437, %448
  %_88 = sub i32 %437, 1
  %gen89 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %437, %450
  %add15alteredBB = add nsw i32 %437, 1
  %idxprom16alteredBB = sext i32 %451 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %452 = load i32, i32* %arrayidx17alteredBB, align 4
  %453 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %453 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %452, i32* %arrayidx19alteredBB, align 4
  %454 = load i32, i32* %m, align 4
  %455 = load i32, i32* %c, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_90 = sub i32 0, %455
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen91 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %add20alteredBB = add nsw i32 %455, 1
  %idxprom21alteredBB = sext i32 %463 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %454, i32* %arrayidx22alteredBB, align 4
  store i32 991029550, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %465 = add i32 0, -1506048672
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1506048672
  %_96 = sub i32 0, %464
  %468 = sub i32 %467, 387103412
  %469 = add i32 %468, 1
  %470 = add i32 %469, 387103412
  %gen97 = add i32 %467, 1
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_98 = sub i32 0, %464
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen99 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %464, %475
  %_100 = sub i32 %464, 1
  %gen101 = mul i32 %476, 1
  %477 = sub i32 %464, -1194717682
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1194717682
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %479, 1
  %_104 = shl i32 %464, 1
  %_105 = shl i32 %464, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %464, %480
  %inc24alteredBB = add nsw i32 %464, 1
  store i32 %481, i32* %c, align 4
  store i32 1271934222, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1664286606, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %cmp54alteredBB = icmp eq i32 %482, 0
  store i32 1302611821, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1380228084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB117, %if.end57, %if.then55, %originalBBpart2115, %originalBB113, %if.end53, %originalBBpart2111, %originalBB109, %if.then51, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body35, %for.cond33, %for.body31, %for.cond28, %for.end27, %for.inc26, %for.end25, %originalBBpart2107, %originalBB95, %for.inc23, %if.end, %originalBBpart293, %originalBB78, %if.then, %originalBBpart276, %originalBB73, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart271, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
