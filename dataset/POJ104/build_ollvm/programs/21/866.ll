; ModuleID = 'source-C-CXX/21/866.c'
source_filename = "source-C-CXX/21/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i8 44, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502268319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1502268319, label %while.cond
    i32 -1625944396, label %while.body
    i32 -1940665128, label %while.end
    i32 226257777, label %if.then
    i32 -355021929, label %originalBB
    i32 -258806154, label %originalBBpart2
    i32 -1185703768, label %if.else
    i32 -1465574028, label %originalBB72
    i32 1765756979, label %originalBBpart274
    i32 -829731471, label %for.cond
    i32 -1266027117, label %originalBB76
    i32 1739061008, label %originalBBpart278
    i32 1808835235, label %for.body
    i32 -654126392, label %if.then14
    i32 790661095, label %if.end
    i32 437277314, label %originalBB80
    i32 -1087143143, label %originalBBpart282
    i32 -693857624, label %for.inc
    i32 604692006, label %for.end
    i32 2071447704, label %for.cond21
    i32 -1557726144, label %for.body24
    i32 -1042047004, label %originalBB84
    i32 -592376044, label %originalBBpart286
    i32 253110160, label %if.then29
    i32 2092107104, label %originalBB88
    i32 -1904179609, label %originalBBpart293
    i32 1479434425, label %if.end35
    i32 843055813, label %for.inc36
    i32 786237204, label %for.end38
    i32 266815320, label %originalBB95
    i32 -1893259079, label %originalBBpart297
    i32 -610446348, label %if.then43
    i32 -830059720, label %if.else45
    i32 -934116577, label %originalBB99
    i32 -601981131, label %originalBBpart2101
    i32 -1524355195, label %for.cond46
    i32 -1447995424, label %originalBB103
    i32 96595400, label %originalBBpart2105
    i32 -546551757, label %for.body49
    i32 1954009854, label %land.lhs.true
    i32 1907595828, label %if.then60
    i32 1421098594, label %if.end64
    i32 -613953115, label %originalBB107
    i32 672883494, label %originalBBpart2109
    i32 -1328762209, label %for.inc65
    i32 750982453, label %for.end67
    i32 -237843318, label %originalBB111
    i32 -1903820023, label %originalBBpart2113
    i32 -1589823211, label %if.end70
    i32 155646068, label %originalBB115
    i32 -904681319, label %originalBBpart2117
    i32 -1949524287, label %if.end71
    i32 -1975347760, label %originalBBalteredBB
    i32 -947249367, label %originalBB72alteredBB
    i32 -2099349338, label %originalBB76alteredBB
    i32 -2116020858, label %originalBB80alteredBB
    i32 -939762014, label %originalBB84alteredBB
    i32 1072944686, label %originalBB88alteredBB
    i32 -2006864692, label %originalBB95alteredBB
    i32 31091541, label %originalBB99alteredBB
    i32 -1846490058, label %originalBB103alteredBB
    i32 1357463279, label %originalBB107alteredBB
    i32 631803286, label %originalBB111alteredBB
    i32 749312523, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -1625944396, i32 -1940665128
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %k, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1397697975
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1397697975
  %add3 = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1502268319, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %12, 1
  %13 = select i1 %cmp4, i32 226257777, i32 -1185703768
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 690911355
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 690911355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -355021929, i32 -1975347760
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1149921923
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1149921923
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -258806154, i32 -1975347760
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949524287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1465574028, i32 -947249367
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -71702700
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -71702700
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1765756979, i32 -947249367
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -829731471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1266027117, i32 -2099349338
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %111, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1453887215
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1453887215
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1739061008, i32 -2099349338
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 1808835235, i32 604692006
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %130 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %131 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sge i32 %130, %131
  %132 = select i1 %cmp12, i32 -654126392, i32 790661095
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %133 = load i32, i32* %arrayidx15, align 16
  store i32 %133, i32* %t, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %135 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  store i32 %135, i32* %arrayidx18, align 16
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %136, i32* %arrayidx20, align 4
  store i32 790661095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 437277314, i32 -2116020858
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2122060342
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2122060342
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1087143143, i32 -2116020858
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -693857624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1037948556
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1037948556
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -829731471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 2071447704, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, -717898952
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -717898952
  %sub = sub nsw i32 %184, 1
  %cmp22 = icmp slt i32 %183, %187
  %188 = select i1 %cmp22, i32 -1557726144, i32 786237204
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1042047004, i32 -939762014
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %215 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %216 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %215, %216
  store i1 %cmp27, i1* %cmp27.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -592376044, i32 -939762014
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %231 = select i1 %cmp27.reload, i32 253110160, i32 1479434425
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2092107104, i32 1072944686
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 2095943556
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2095943556
  %add30 = add nsw i32 %258, 1
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %262 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  store i32 %262, i32* %arrayidx33, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -2117920557
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2117920557
  %add34 = add nsw i32 %263, 1
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -868141807
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -868141807
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1904179609, i32 1072944686
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1479434425, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 843055813, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 73428445
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 73428445
  %inc37 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 2071447704, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -650758670
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -650758670
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 266815320, i32 -2006864692
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %313 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %314 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %313, %314
  store i1 %cmp41, i1* %cmp41.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1893259079, i32 -2006864692
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %341 = select i1 %cmp41.reload, i32 -610446348, i32 -830059720
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1589823211, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -934116577, i32 31091541
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1011946191
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1011946191
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -601981131, i32 31091541
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1524355195, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1447995424, i32 -1846490058
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %386, %387
  store i1 %cmp47, i1* %cmp47.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2034132054
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2034132054
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 96595400, i32 -1846490058
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %403 = select i1 %cmp47.reload, i32 -546551757, i32 750982453
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50
  %405 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %406 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp53, i32 1954009854, i32 1421098594
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %408 to i64
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55
  %409 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %410 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp slt i32 %409, %410
  %411 = select i1 %cmp58, i32 1907595828, i32 1421098594
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %412 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom61
  %413 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  store i32 %413, i32* %arrayidx63, align 4
  store i32 1421098594, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1030245731
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1030245731
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -613953115, i32 1357463279
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 434004664
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 434004664
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 672883494, i32 1357463279
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1328762209, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1619640493
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1619640493
  %inc66 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -1524355195, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -237843318, i32 631803286
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %462 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1903820023, i32 631803286
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1589823211, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 155646068, i32 749312523
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -175892229
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -175892229
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -904681319, i32 749312523
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1949524287, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355021929, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1465574028, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %542, %543
  store i32 -1266027117, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 437277314, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %544 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %545 = load i32, i32* %arrayidx26alteredBB, align 16
  %cmp27alteredBB = icmp eq i32 %544, %545
  store i32 -1042047004, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, -1363309859
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1363309859
  %_ = sub i32 0, %546
  %550 = sub i32 %549, 532280532
  %551 = add i32 %550, 1
  %552 = add i32 %551, 532280532
  %gen = add i32 %549, 1
  %553 = sub i32 0, %546
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add30alteredBB = add nsw i32 %546, 1
  %idxprom31alteredBB = sext i32 %556 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %557 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  store i32 %557, i32* %arrayidx33alteredBB, align 4
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1118014562
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1118014562
  %_89 = sub i32 %558, 1
  %gen90 = mul i32 %561, 1
  %_91 = shl i32 %558, 1
  %562 = sub i32 %558, 1785378652
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1785378652
  %add34alteredBB = add nsw i32 %558, 1
  store i32 %564, i32* %t, align 4
  store i32 2092107104, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %565 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %566 = load i32, i32* %arrayidx40alteredBB, align 16
  %cmp41alteredBB = icmp eq i32 %565, %566
  store i32 266815320, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %t, align 4
  store i32 %567, i32* %i, align 4
  store i32 -934116577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %k, align 4
  %cmp47alteredBB = icmp slt i32 %568, %569
  store i32 -1447995424, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -613953115, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %570 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %570)
  store i32 -237843318, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 155646068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end70, %originalBBpart2113, %originalBB111, %for.end67, %for.inc65, %originalBBpart2109, %originalBB107, %if.end64, %if.then60, %land.lhs.true, %for.body49, %originalBBpart2105, %originalBB103, %for.cond46, %originalBBpart2101, %originalBB99, %if.else45, %if.then43, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %if.end35, %originalBBpart293, %originalBB88, %if.then29, %originalBBpart286, %originalBB84, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then14, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart274, %originalBB72, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
