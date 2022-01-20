; ModuleID = 'source-C-CXX/85/721.c'
source_filename = "source-C-CXX/85/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583737525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1583737525, label %for.cond
    i32 1849913860, label %for.body
    i32 235806686, label %for.cond3
    i32 -2038396840, label %originalBB
    i32 1476393008, label %originalBBpart2
    i32 -1503249772, label %for.body6
    i32 -1848435462, label %originalBB49
    i32 -1473076887, label %originalBBpart251
    i32 -872542029, label %for.inc
    i32 2055610795, label %for.end
    i32 1489075612, label %originalBB53
    i32 -2127002663, label %originalBBpart255
    i32 1906940097, label %for.cond8
    i32 696852228, label %for.body11
    i32 -1534264026, label %land.lhs.true
    i32 -2036204622, label %if.then
    i32 -1751719406, label %if.end
    i32 -1199216755, label %if.then26
    i32 -746693502, label %originalBB57
    i32 -260950423, label %originalBBpart269
    i32 -1540969774, label %if.end30
    i32 -60518191, label %for.inc31
    i32 1540087826, label %for.end33
    i32 1065455349, label %if.then41
    i32 -947563199, label %if.end45
    i32 -247000827, label %for.inc46
    i32 972238113, label %for.end48
    i32 1958060626, label %originalBBalteredBB
    i32 -1401904941, label %originalBB49alteredBB
    i32 897274550, label %originalBB53alteredBB
    i32 1154800315, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1849913860, i32 972238113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to i32*
  store i32* %4, i32** %sz, align 8
  store i32 0, i32* %j, align 4
  store i32 235806686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1569250882
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1569250882
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
  %31 = select i1 %29, i32 -2038396840, i32 1958060626
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 425403551
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 425403551
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1476393008, i32 1958060626
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 -1503249772, i32 2055610795
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -8915179
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -8915179
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1848435462, i32 -1401904941
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %sz, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32, i32* %77, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -450234603
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -450234603
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1473076887, i32 -1401904941
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -872542029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 235806686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1489075612, i32 897274550
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1116548932
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1116548932
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2127002663, i32 897274550
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1906940097, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %138, %139
  %140 = select i1 %cmp9, i32 696852228, i32 1540087826
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32*, i32** %sz, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %141, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 77829107
  %146 = add i32 %145, 1
  %147 = add i32 %146, 77829107
  %add = add nsw i32 %144, 1
  %mul14 = mul nsw i32 3, %147
  %148 = sub i32 %143, 1219931042
  %149 = add i32 %148, %mul14
  %150 = add i32 %149, 1219931042
  %add15 = add nsw i32 %143, %mul14
  store i32 %150, i32* %sum, align 4
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 63, -98265867
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -98265867
  %sub = sub nsw i32 63, %151
  %cmp16 = icmp sle i32 %154, 3
  %155 = select i1 %cmp16, i32 -1534264026, i32 -1751719406
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %157 = sub i32 0, %156
  %158 = add i32 63, %157
  %sub18 = sub nsw i32 63, %156
  %cmp19 = icmp sge i32 %158, 0
  %159 = select i1 %cmp19, i32 -2036204622, i32 -1751719406
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32*, i32** %sz, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %160, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1540087826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %cmp24 = icmp sgt i32 %163, 63
  %164 = select i1 %cmp24, i32 -1199216755, i32 -1540969774
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 561519561
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 561519561
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -746693502, i32 1154800315
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 3, %192
  %193 = sub i32 60, 562640025
  %194 = sub i32 %193, %mul27
  %195 = add i32 %194, 562640025
  %sub28 = sub nsw i32 60, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -260950423, i32 1154800315
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1540087826, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -60518191, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 771106773
  %224 = add i32 %223, 1
  %225 = add i32 %224, 771106773
  %inc32 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 1906940097, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %226 = load i32*, i32** %sz, align 8
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 %227, -837425898
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -837425898
  %sub34 = sub nsw i32 %227, 1
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %226, i64 %idxprom35
  %231 = load i32, i32* %arrayidx36, align 4
  %232 = load i32, i32* %m, align 4
  %mul37 = mul nsw i32 3, %232
  %233 = sub i32 0, %231
  %234 = sub i32 0, %mul37
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add38 = add nsw i32 %231, %mul37
  %cmp39 = icmp slt i32 %236, 60
  %237 = select i1 %cmp39, i32 1065455349, i32 -947563199
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 3, %238
  %239 = sub i32 0, %mul42
  %240 = add i32 60, %239
  %sub43 = sub nsw i32 60, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -947563199, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -247000827, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -99504579
  %243 = add i32 %242, 1
  %244 = add i32 %243, -99504579
  %inc47 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1583737525, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %245, %246
  store i32 -2038396840, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %247 = load i32*, i32** %sz, align 8
  %248 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %247, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1848435462, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1489075612, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 0, 1996677269
  %251 = sub i32 %250, 3
  %252 = sub i32 %251, 1996677269
  %_ = sub i32 0, 3
  %253 = add i32 %252, 979630838
  %254 = add i32 %253, %249
  %255 = sub i32 %254, 979630838
  %gen = add i32 %252, %249
  %256 = sub i32 0, 1884157897
  %257 = sub i32 %256, 3
  %258 = add i32 %257, 1884157897
  %_58 = sub i32 0, 3
  %259 = sub i32 0, %249
  %260 = sub i32 %258, %259
  %gen59 = add i32 %258, %249
  %mul27alteredBB = mul nsw i32 3, %249
  %261 = sub i32 60, -729098176
  %262 = sub i32 %261, %mul27alteredBB
  %263 = add i32 %262, -729098176
  %_60 = sub i32 60, %mul27alteredBB
  %gen61 = mul i32 %263, %mul27alteredBB
  %_62 = shl i32 60, %mul27alteredBB
  %264 = sub i32 0, 60
  %265 = add i32 0, %264
  %_63 = sub i32 0, 60
  %266 = add i32 %265, -867086731
  %267 = add i32 %266, %mul27alteredBB
  %268 = sub i32 %267, -867086731
  %gen64 = add i32 %265, %mul27alteredBB
  %_65 = shl i32 60, %mul27alteredBB
  %269 = sub i32 0, %mul27alteredBB
  %270 = add i32 60, %269
  %_66 = sub i32 60, %mul27alteredBB
  %gen67 = mul i32 %270, %mul27alteredBB
  %271 = sub i32 0, %mul27alteredBB
  %272 = add i32 60, %271
  %sub28alteredBB = sub nsw i32 60, %mul27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -746693502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then41, %for.end33, %for.inc31, %if.end30, %originalBBpart269, %originalBB57, %if.then26, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
