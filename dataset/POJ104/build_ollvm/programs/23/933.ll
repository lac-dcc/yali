; ModuleID = 'source-C-CXX/23/933.c'
source_filename = "source-C-CXX/23/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lth1 = alloca i32, align 4
  %lth2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 99, i32* %lth1, align 4
  store i32 0, i32* %lth2, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2123238711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 2123238711, label %for.cond
    i32 -1460132291, label %for.body
    i32 583307511, label %land.lhs.true
    i32 647878758, label %originalBB
    i32 1542572264, label %originalBBpart2
    i32 288594661, label %land.lhs.true8
    i32 -210475560, label %if.then
    i32 453872736, label %originalBB53
    i32 667247434, label %originalBBpart258
    i32 18994614, label %if.else
    i32 1116922801, label %if.then26
    i32 952853302, label %originalBB60
    i32 1013656894, label %originalBBpart262
    i32 795478522, label %if.end
    i32 -1488638745, label %if.then29
    i32 1381634892, label %if.end30
    i32 -2127779966, label %if.end32
    i32 -578148949, label %originalBB64
    i32 -559466195, label %originalBBpart266
    i32 857711235, label %lor.lhs.false
    i32 -1631213288, label %originalBB68
    i32 800821520, label %originalBBpart270
    i32 1013971362, label %if.then43
    i32 2063172298, label %originalBB72
    i32 -356600442, label %originalBBpart274
    i32 -412372207, label %if.end44
    i32 1679096095, label %originalBB76
    i32 -810856996, label %originalBBpart278
    i32 -991196308, label %for.inc
    i32 -682269689, label %originalBB80
    i32 -1596532469, label %originalBBpart286
    i32 587116623, label %for.end
    i32 -1938342734, label %originalBBalteredBB
    i32 -1728912092, label %originalBB53alteredBB
    i32 -1568395820, label %originalBB60alteredBB
    i32 -1895237374, label %originalBB64alteredBB
    i32 1166346286, label %originalBB68alteredBB
    i32 2104751930, label %originalBB72alteredBB
    i32 1494094274, label %originalBB76alteredBB
    i32 536513728, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 999
  %1 = select i1 %cmp, i32 -1460132291, i32 587116623
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %4 = select i1 %cmp1, i32 583307511, i32 18994614
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1966293324
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1966293324
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 647878758, i32 -1938342734
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
  %cmp6 = icmp ne i32 %conv5, 46
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1542572264, i32 -1938342734
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 288594661, i32 18994614
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %38 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %39 = select i1 %cmp12, i32 -210475560, i32 18994614
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 453872736, i32 -1728912092
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom16
  %57 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %55, i8* %arrayidx19, align 1
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %k, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 667247434, i32 -1728912092
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2127779966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom20
  %90 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %lth1, align 4
  %cmp24 = icmp slt i32 %91, %92
  %93 = select i1 %cmp24, i32 1116922801, i32 795478522
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -766170701
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -766170701
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 952853302, i32 -1568395820
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  store i32 %121, i32* %lth1, align 4
  %122 = load i32, i32* %j, align 4
  store i32 %122, i32* %n1, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2141559865
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2141559865
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1013656894, i32 -1568395820
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 795478522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %lth2, align 4
  %cmp27 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp27, i32 -1488638745, i32 1381634892
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  store i32 %141, i32* %lth2, align 4
  %142 = load i32, i32* %j, align 4
  store i32 %142, i32* %n2, align 4
  store i32 1381634892, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 1407711981
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1407711981
  %inc31 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 -2127779966, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -578148949, i32 -1895237374
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %162 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %162 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -559466195, i32 -1895237374
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %189 = select i1 %cmp36.reload, i32 1013971362, i32 857711235
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1631213288, i32 1166346286
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %217 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %217 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 516856334
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 516856334
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 800821520, i32 1166346286
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %245 = select i1 %cmp41.reload, i32 1013971362, i32 -412372207
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2063172298, i32 2104751930
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1064888602
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1064888602
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -356600442, i32 2104751930
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 587116623, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1111694682
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1111694682
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1679096095, i32 1494094274
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2031928086
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2031928086
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -810856996, i32 1494094274
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -991196308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -682269689, i32 536513728
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 860714926
  %345 = add i32 %344, 1
  %346 = add i32 %345, 860714926
  %inc45 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -972371203
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -972371203
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1596532469, i32 536513728
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2123238711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* %n2, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %363 = load i32, i32* %n1, align 4
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48, i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %364 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %365 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %365 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 46
  store i32 647878758, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %366 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %367 = load i8, i8* %arrayidx15alteredBB, align 1
  %368 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %368 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %369 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %369 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %367, i8* %arrayidx19alteredBB, align 1
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = add i32 %372, 100730969
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 100730969
  %gen = add i32 %372, 1
  %376 = add i32 0, -845202492
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, -845202492
  %_54 = sub i32 0, %370
  %379 = sub i32 %378, 1538251329
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1538251329
  %gen55 = add i32 %378, 1
  %_56 = shl i32 %370, 1
  %382 = add i32 %370, 401684373
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 401684373
  %incalteredBB = add nsw i32 %370, 1
  store i32 %384, i32* %k, align 4
  store i32 453872736, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  store i32 %385, i32* %lth1, align 4
  %386 = load i32, i32* %j, align 4
  store i32 %386, i32* %n1, align 4
  store i32 952853302, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %387 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %388 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %388 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 0
  store i32 -578148949, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %389 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %390 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %390 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 -1631213288, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2063172298, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1679096095, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_81 = shl i32 %391, 1
  %392 = add i32 0, -1270219440
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1270219440
  %_82 = sub i32 0, %391
  %395 = sub i32 %394, -1008633740
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1008633740
  %gen83 = add i32 %394, 1
  %_84 = shl i32 %391, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %391, %398
  %inc45alteredBB = add nsw i32 %391, 1
  store i32 %399, i32* %i, align 4
  store i32 -682269689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end44, %originalBBpart274, %originalBB72, %if.then43, %originalBBpart270, %originalBB68, %lor.lhs.false, %originalBBpart266, %originalBB64, %if.end32, %if.end30, %if.then29, %if.end, %originalBBpart262, %originalBB60, %if.then26, %if.else, %originalBBpart258, %originalBB53, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
