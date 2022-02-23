; ModuleID = 'source-C-CXX/59/723.c'
source_filename = "source-C-CXX/59/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %judge = alloca i32, align 4
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %b, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1703177633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1703177633, label %for.cond
    i32 -1257183131, label %for.body
    i32 -1522644218, label %originalBB
    i32 -1758595936, label %originalBBpart2
    i32 470540926, label %for.cond3
    i32 -405847188, label %for.body6
    i32 -897819398, label %if.then
    i32 -1322676818, label %if.end
    i32 -1836163964, label %for.inc
    i32 -221466061, label %for.end
    i32 -1422049931, label %originalBB46
    i32 1991024346, label %originalBBpart248
    i32 1963161004, label %if.then11
    i32 167322660, label %if.end13
    i32 -1017923989, label %for.inc14
    i32 -1002258699, label %for.end16
    i32 -2038129946, label %originalBB50
    i32 -584741067, label %originalBBpart252
    i32 -1738543043, label %for.cond17
    i32 -1529385069, label %originalBB54
    i32 -2000477857, label %originalBBpart265
    i32 628165721, label %for.body21
    i32 2055396795, label %originalBB67
    i32 1076418089, label %originalBBpart288
    i32 -1927340181, label %if.then29
    i32 -2014301000, label %if.end37
    i32 69756684, label %for.inc38
    i32 700340495, label %for.end40
    i32 308185859, label %if.then43
    i32 -418387935, label %if.end45
    i32 -628849777, label %originalBB90
    i32 -420630586, label %originalBBpart292
    i32 497065128, label %originalBBalteredBB
    i32 632362622, label %originalBB46alteredBB
    i32 -1606330914, label %originalBB50alteredBB
    i32 686559355, label %originalBB54alteredBB
    i32 2091907740, label %originalBB67alteredBB
    i32 1499052308, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1257183131, i32 -1002258699
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1090449181
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1090449181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1522644218, i32 497065128
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 530093839
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 530093839
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1758595936, i32 497065128
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 470540926, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -784710481
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -784710481
  %sub = sub nsw i32 %48, 1
  %cmp4 = icmp sle i32 %47, %51
  %52 = select i1 %cmp4, i32 -405847188, i32 -221466061
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %rem = srem i32 %53, %54
  %cmp7 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp7, i32 -897819398, i32 -1322676818
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -221466061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836163964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, 1771120471
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1771120471
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 470540926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1483724748
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1483724748
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1422049931, i32 632362622
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -788948537
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -788948537
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1991024346, i32 632362622
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 1963161004, i32 167322660
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32*, i32** %b, align 8
  %95 = load i32, i32* %judge, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i32, i32* %94, i64 %idxprom
  store i32 %93, i32* %arrayidx, align 4
  %96 = load i32, i32* %judge, align 4
  %97 = sub i32 %96, 1339903574
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1339903574
  %inc12 = add nsw i32 %96, 1
  store i32 %99, i32* %judge, align 4
  store i32 167322660, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1017923989, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 171722889
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 171722889
  %inc15 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1703177633, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -965953557
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -965953557
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
  %130 = select i1 %128, i32 -2038129946, i32 -1606330914
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -584741067, i32 -1606330914
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1738543043, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -671638008
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -671638008
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1529385069, i32 686559355
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %judge, align 4
  %174 = sub i32 %173, 13420568
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 13420568
  %sub18 = sub nsw i32 %173, 2
  %cmp19 = icmp sle i32 %172, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2000477857, i32 686559355
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 628165721, i32 700340495
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1881973757
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1881973757
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2055396795, i32 2091907740
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32*, i32** %b, align 8
  %220 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %219, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 2
  %226 = load i32*, i32** %b, align 8
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add24 = add nsw i32 %227, 1
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %226, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %225, %232
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1939397932
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1939397932
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1076418089, i32 2091907740
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %260 = select i1 %cmp27.reload, i32 -1927340181, i32 -2014301000
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %261 = load i32*, i32** %b, align 8
  %262 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %261, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  %264 = load i32*, i32** %b, align 8
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %265, -1754813749
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1754813749
  %add32 = add nsw i32 %265, 1
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %264, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %269)
  %270 = load i32, i32* %count, align 4
  %271 = add i32 %270, 2010310413
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2010310413
  %inc36 = add nsw i32 %270, 1
  store i32 %273, i32* %count, align 4
  store i32 -2014301000, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 69756684, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc39 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 -1738543043, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %count, align 4
  %cmp41 = icmp eq i32 %277, 0
  %278 = select i1 %cmp41, i32 308185859, i32 -418387935
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -418387935, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -628849777, i32 1499052308
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -420630586, i32 1499052308
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1522644218, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %308, %309
  store i32 -1422049931, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 -2038129946, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %judge, align 4
  %312 = sub i32 0, -190716451
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -190716451
  %_ = sub i32 0, %311
  %315 = add i32 %314, 753093133
  %316 = add i32 %315, 2
  %317 = sub i32 %316, 753093133
  %gen = add i32 %314, 2
  %_55 = shl i32 %311, 2
  %318 = sub i32 0, 1963891313
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 1963891313
  %_56 = sub i32 0, %311
  %321 = sub i32 0, 2
  %322 = sub i32 %320, %321
  %gen57 = add i32 %320, 2
  %323 = add i32 0, 815930678
  %324 = sub i32 %323, %311
  %325 = sub i32 %324, 815930678
  %_58 = sub i32 0, %311
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %gen59 = add i32 %325, 2
  %328 = sub i32 0, %311
  %329 = add i32 0, %328
  %_60 = sub i32 0, %311
  %330 = sub i32 0, %329
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen61 = add i32 %329, 2
  %334 = add i32 0, 450774295
  %335 = sub i32 %334, %311
  %336 = sub i32 %335, 450774295
  %_62 = sub i32 0, %311
  %337 = sub i32 %336, 1425047899
  %338 = add i32 %337, 2
  %339 = add i32 %338, 1425047899
  %gen63 = add i32 %336, 2
  %340 = sub i32 0, 2
  %341 = add i32 %311, %340
  %sub18alteredBB = sub nsw i32 %311, 2
  %cmp19alteredBB = icmp sle i32 %310, %341
  store i32 -1529385069, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %b, align 8
  %343 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %343 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %342, i64 %idxprom22alteredBB
  %344 = load i32, i32* %arrayidx23alteredBB, align 4
  %345 = sub i32 %344, 820718981
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 820718981
  %_68 = sub i32 %344, 2
  %gen69 = mul i32 %347, 2
  %_70 = shl i32 %344, 2
  %_71 = shl i32 %344, 2
  %_72 = shl i32 %344, 2
  %348 = sub i32 0, %344
  %349 = add i32 0, %348
  %_73 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 2
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen74 = add i32 %349, 2
  %_75 = shl i32 %344, 2
  %354 = sub i32 %344, 1997517354
  %355 = add i32 %354, 2
  %356 = add i32 %355, 1997517354
  %addalteredBB = add nsw i32 %344, 2
  %357 = load i32*, i32** %b, align 8
  %358 = load i32, i32* %k, align 4
  %_76 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_77 = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen78 = add i32 %360, 1
  %365 = sub i32 %358, 996485379
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 996485379
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %358, %368
  %_81 = sub i32 %358, 1
  %gen82 = mul i32 %369, 1
  %370 = add i32 0, -959146194
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, -959146194
  %_83 = sub i32 0, %358
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen84 = add i32 %372, 1
  %377 = sub i32 0, %358
  %378 = add i32 0, %377
  %_85 = sub i32 0, %358
  %379 = sub i32 %378, -889784865
  %380 = add i32 %379, 1
  %381 = add i32 %380, -889784865
  %gen86 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %358, %382
  %add24alteredBB = add nsw i32 %358, 1
  %idxprom25alteredBB = sext i32 %383 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %357, i64 %idxprom25alteredBB
  %384 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %356, %384
  store i32 2055396795, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  store i32 -628849777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB90, %if.end45, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then29, %originalBBpart288, %originalBB67, %for.body21, %originalBBpart265, %originalBB54, %for.cond17, %originalBBpart252, %originalBB50, %for.end16, %for.inc14, %if.end13, %if.then11, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
