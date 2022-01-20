; ModuleID = 'source-C-CXX/16/853.c'
source_filename = "source-C-CXX/16/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %rr = alloca i32, align 4
  %lr = alloca i32, align 4
  %ll = alloca i32, align 4
  %rl = alloca i32, align 4
  %p = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -325361099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -325361099, label %for.cond
    i32 105372366, label %originalBB
    i32 -1375836613, label %originalBBpart2
    i32 -37056661, label %for.body
    i32 -1421259748, label %for.cond3
    i32 -204241024, label %originalBB74
    i32 -836728326, label %originalBBpart276
    i32 -218132811, label %for.body6
    i32 -779845320, label %for.inc
    i32 1489501890, label %originalBB78
    i32 93407626, label %originalBBpart292
    i32 -1220775290, label %for.end
    i32 891242819, label %for.cond11
    i32 -1880539440, label %originalBB94
    i32 1547583252, label %originalBBpart296
    i32 -1467896164, label %for.body17
    i32 -500643201, label %if.then
    i32 709500144, label %originalBB98
    i32 595286215, label %originalBBpart2110
    i32 -1002113120, label %if.end
    i32 1156388770, label %if.then28
    i32 -1791820576, label %if.then32
    i32 1020985619, label %originalBB112
    i32 1784575975, label %originalBBpart2116
    i32 -822309969, label %if.end35
    i32 -1733434261, label %if.end36
    i32 -1357221501, label %for.inc37
    i32 1424202718, label %for.end39
    i32 -1581891659, label %for.cond41
    i32 1631033052, label %for.body44
    i32 1023333997, label %originalBB118
    i32 -531287500, label %originalBBpart2120
    i32 -1543933701, label %if.then50
    i32 891939337, label %if.end52
    i32 1385952213, label %if.then58
    i32 -1819919727, label %if.then62
    i32 1418534684, label %originalBB122
    i32 434425, label %originalBBpart2139
    i32 1735544324, label %if.end66
    i32 -1026377505, label %if.end67
    i32 -1501615335, label %originalBB141
    i32 -229839981, label %originalBBpart2143
    i32 -104534387, label %for.inc68
    i32 1353815594, label %for.end70
    i32 610514174, label %originalBB145
    i32 -2083555629, label %originalBBpart2147
    i32 1682823166, label %for.end73
    i32 -1695117257, label %originalBB149
    i32 2065833110, label %originalBBpart2151
    i32 1213912372, label %originalBBalteredBB
    i32 59345439, label %originalBB74alteredBB
    i32 477149082, label %originalBB78alteredBB
    i32 1805777523, label %originalBB94alteredBB
    i32 2091287428, label %originalBB98alteredBB
    i32 -1995570166, label %originalBB112alteredBB
    i32 -1995428116, label %originalBB118alteredBB
    i32 -970670348, label %originalBB122alteredBB
    i32 1078190230, label %originalBB141alteredBB
    i32 -744536295, label %originalBB145alteredBB
    i32 1363585277, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -169105021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -169105021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 105372366, i32 1213912372
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1375836613, i32 1213912372
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -37056661, i32 1682823166
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %rr, align 4
  store i32 0, i32* %rl, align 4
  store i32 0, i32* %ll, align 4
  store i32 0, i32* %lr, align 4
  store i32 0, i32* %l, align 4
  store i32 -1421259748, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -71665442
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -71665442
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -204241024, i32 59345439
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 64457857
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 64457857
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -836728326, i32 59345439
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 -218132811, i32 -1220775290
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  store i32 -779845320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1489501890, i32 477149082
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %l, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 93407626, i32 477149082
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1421259748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 0, i32* %i, align 4
  store i32 891242819, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -47528224
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -47528224
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1880539440, i32 1805777523
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom12
  %148 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %148 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1060836906
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1060836906
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1547583252, i32 1805777523
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -1467896164, i32 1424202718
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  %178 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %178 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %179 = select i1 %cmp21, i32 -500643201, i32 -1002113120
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1761532341
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1761532341
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 709500144, i32 2091287428
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* %ll, align 4
  %196 = add i32 %195, -156217160
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -156217160
  %add = add nsw i32 %195, 1
  store i32 %198, i32* %ll, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1978555637
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1978555637
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 595286215, i32 2091287428
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1002113120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom23
  %227 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %227 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %228 = select i1 %cmp26, i32 1156388770, i32 -1733434261
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %lr, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add29 = add nsw i32 %229, 1
  store i32 %231, i32* %lr, align 4
  %232 = load i32, i32* %ll, align 4
  %233 = load i32, i32* %lr, align 4
  %cmp30 = icmp slt i32 %232, %233
  %234 = select i1 %cmp30, i32 -1791820576, i32 -822309969
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1233835003
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1233835003
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1020985619, i32 -1995570166
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %263 = load i32, i32* %lr, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub = sub nsw i32 %263, 1
  store i32 %265, i32* %lr, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1784575975, i32 -1995570166
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -822309969, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1733434261, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1357221501, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc38 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 891242819, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 %297, -464858250
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -464858250
  %sub40 = sub nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1581891659, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %301, 0
  %302 = select i1 %cmp42, i32 1631033052, i32 1353815594
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1456217781
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1456217781
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1023333997, i32 -1995428116
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %318 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom45
  %319 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %319 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  store i1 %cmp48, i1* %cmp48.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -449110776
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -449110776
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -531287500, i32 -1995428116
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %335 = select i1 %cmp48.reload, i32 -1543933701, i32 891939337
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %336 = load i32, i32* %rr, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add51 = add nsw i32 %336, 1
  store i32 %338, i32* %rr, align 4
  store i32 891939337, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom53
  %340 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %340 to i32
  %cmp56 = icmp eq i32 %conv55, 40
  %341 = select i1 %cmp56, i32 1385952213, i32 -1026377505
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %342 = load i32, i32* %rl, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add59 = add nsw i32 %342, 1
  store i32 %344, i32* %rl, align 4
  %345 = load i32, i32* %rr, align 4
  %346 = load i32, i32* %rl, align 4
  %cmp60 = icmp slt i32 %345, %346
  %347 = select i1 %cmp60, i32 -1819919727, i32 1735544324
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
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
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1418534684, i32 -970670348
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %374 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %375 = load i32, i32* %rl, align 4
  %376 = sub i32 %375, 1206880792
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1206880792
  %sub65 = sub nsw i32 %375, 1
  store i32 %378, i32* %rl, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 16501521
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 16501521
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 434425, i32 -970670348
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1735544324, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1026377505, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2011398204
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2011398204
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1501615335, i32 1078190230
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1784674536
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1784674536
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -229839981, i32 1078190230
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -104534387, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub69 = sub nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 -1581891659, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -339937168
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -339937168
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 610514174, i32 -744536295
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1997419632
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1997419632
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2083555629, i32 -744536295
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -325361099, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1619935261
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1619935261
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1695117257, i32 1363585277
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1624453457
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1624453457
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2065833110, i32 1363585277
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 105372366, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %560 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %560 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -204241024, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %l, align 4
  %562 = sub i32 %561, 313774385
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 313774385
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %_79 = shl i32 %561, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_80 = sub i32 0, %561
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen81 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %561, %571
  %_82 = sub i32 %561, 1
  %gen83 = mul i32 %572, 1
  %573 = sub i32 0, -336200020
  %574 = sub i32 %573, %561
  %575 = add i32 %574, -336200020
  %_84 = sub i32 0, %561
  %576 = add i32 %575, 1286050353
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1286050353
  %gen85 = add i32 %575, 1
  %_86 = shl i32 %561, 1
  %579 = sub i32 %561, 1135120877
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1135120877
  %_87 = sub i32 %561, 1
  %gen88 = mul i32 %581, 1
  %582 = sub i32 0, %561
  %583 = add i32 0, %582
  %_89 = sub i32 0, %561
  %584 = sub i32 %583, -1608593770
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1608593770
  %gen90 = add i32 %583, 1
  %587 = add i32 %561, 580305856
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 580305856
  %incalteredBB = add nsw i32 %561, 1
  store i32 %589, i32* %l, align 4
  store i32 1489501890, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %590 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %591 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %591 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -1880539440, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %ll, align 4
  %593 = add i32 0, 208359559
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 208359559
  %_99 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen100 = add i32 %595, 1
  %598 = sub i32 %592, -1485584247
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1485584247
  %_101 = sub i32 %592, 1
  %gen102 = mul i32 %600, 1
  %_103 = shl i32 %592, 1
  %_104 = shl i32 %592, 1
  %601 = add i32 %592, -556463855
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -556463855
  %_105 = sub i32 %592, 1
  %gen106 = mul i32 %603, 1
  %604 = sub i32 %592, 744160219
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 744160219
  %_107 = sub i32 %592, 1
  %gen108 = mul i32 %606, 1
  %607 = sub i32 0, %592
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %addalteredBB = add nsw i32 %592, 1
  store i32 %610, i32* %ll, align 4
  store i32 709500144, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %611 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  %612 = load i32, i32* %lr, align 4
  %_113 = shl i32 %612, 1
  %_114 = shl i32 %612, 1
  %613 = sub i32 %612, 1790476147
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1790476147
  %subalteredBB = sub nsw i32 %612, 1
  store i32 %615, i32* %lr, align 4
  store i32 1020985619, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %616 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %617 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %617 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 41
  store i32 1023333997, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %618 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  %619 = load i32, i32* %rl, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_123 = sub i32 %619, 1
  %gen124 = mul i32 %621, 1
  %_125 = shl i32 %619, 1
  %_126 = shl i32 %619, 1
  %_127 = shl i32 %619, 1
  %_128 = shl i32 %619, 1
  %622 = add i32 0, -1092398094
  %623 = sub i32 %622, %619
  %624 = sub i32 %623, -1092398094
  %_129 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen130 = add i32 %624, 1
  %_131 = shl i32 %619, 1
  %627 = add i32 0, 926301766
  %628 = sub i32 %627, %619
  %629 = sub i32 %628, 926301766
  %_132 = sub i32 0, %619
  %630 = add i32 %629, -1783297618
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1783297618
  %gen133 = add i32 %629, 1
  %633 = sub i32 0, -2048756182
  %634 = sub i32 %633, %619
  %635 = add i32 %634, -2048756182
  %_134 = sub i32 0, %619
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen135 = add i32 %635, 1
  %640 = add i32 0, -1262297133
  %641 = sub i32 %640, %619
  %642 = sub i32 %641, -1262297133
  %_136 = sub i32 0, %619
  %643 = sub i32 %642, 1684448922
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1684448922
  %gen137 = add i32 %642, 1
  %646 = sub i32 %619, 1332271702
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1332271702
  %sub65alteredBB = sub nsw i32 %619, 1
  store i32 %648, i32* %rl, align 4
  store i32 1418534684, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1501615335, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 610514174, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1695117257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB149, %for.end73, %originalBBpart2147, %originalBB145, %for.end70, %for.inc68, %originalBBpart2143, %originalBB141, %if.end67, %if.end66, %originalBBpart2139, %originalBB122, %if.then62, %if.then58, %if.end52, %if.then50, %originalBBpart2120, %originalBB118, %for.body44, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2116, %originalBB112, %if.then32, %if.then28, %if.end, %originalBBpart2110, %originalBB98, %if.then, %for.body17, %originalBBpart296, %originalBB94, %for.cond11, %for.end, %originalBBpart292, %originalBB78, %for.inc, %for.body6, %originalBBpart276, %originalBB74, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
