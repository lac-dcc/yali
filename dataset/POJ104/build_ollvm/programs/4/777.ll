; ModuleID = 'source-C-CXX/4/777.c'
source_filename = "source-C-CXX/4/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1904475996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1904475996, label %for.cond
    i32 -116364575, label %for.body
    i32 -1378632727, label %originalBB
    i32 -1841145249, label %originalBBpart2
    i32 2001931734, label %land.lhs.true
    i32 -1682162451, label %land.lhs.true15
    i32 -1320523781, label %originalBB86
    i32 377955166, label %originalBBpart288
    i32 1340732267, label %land.lhs.true21
    i32 192927844, label %lor.lhs.false
    i32 1066481973, label %originalBB90
    i32 694547407, label %originalBBpart292
    i32 821632947, label %land.lhs.true32
    i32 -1292106776, label %originalBB94
    i32 -673728078, label %originalBBpart296
    i32 -1499909012, label %land.lhs.true38
    i32 -238034784, label %originalBB98
    i32 -19293515, label %originalBBpart2100
    i32 1656816922, label %land.lhs.true44
    i32 2005328450, label %if.then
    i32 1269191039, label %if.else
    i32 146124959, label %originalBB102
    i32 301953911, label %originalBBpart2104
    i32 -73507697, label %if.then59
    i32 1112077956, label %if.end
    i32 273150549, label %if.end60
    i32 652856591, label %for.inc
    i32 1711277686, label %originalBB106
    i32 1345330842, label %originalBBpart2110
    i32 227999448, label %for.end
    i32 -52860532, label %originalBB112
    i32 -253647336, label %originalBBpart2114
    i32 2080602286, label %if.then65
    i32 -510978969, label %originalBB116
    i32 1881913015, label %originalBBpart2118
    i32 -1237546776, label %if.then71
    i32 2095651541, label %if.end73
    i32 214127058, label %originalBB120
    i32 893917944, label %originalBBpart2122
    i32 -1806983496, label %if.end74
    i32 -39248238, label %if.then77
    i32 -2060345156, label %if.then80
    i32 -1011235864, label %originalBB124
    i32 -1945034631, label %originalBBpart2126
    i32 -2126124852, label %if.else82
    i32 -474181047, label %if.end84
    i32 398811270, label %if.end85
    i32 -1885601247, label %originalBB128
    i32 1797109399, label %originalBBpart2130
    i32 460754291, label %originalBBalteredBB
    i32 -1966896464, label %originalBB86alteredBB
    i32 608945996, label %originalBB90alteredBB
    i32 -1785802451, label %originalBB94alteredBB
    i32 1946743333, label %originalBB98alteredBB
    i32 -176580572, label %originalBB102alteredBB
    i32 -857786913, label %originalBB106alteredBB
    i32 309750299, label %originalBB112alteredBB
    i32 -604132470, label %originalBB116alteredBB
    i32 -854708431, label %originalBB120alteredBB
    i32 1781123922, label %originalBB124alteredBB
    i32 -1761635725, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -116364575, i32 227999448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1299285725
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1299285725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1378632727, i32 460754291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %31 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1841145249, i32 460754291
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 2001931734, i32 192927844
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %60 to i32
  %cmp13 = icmp ne i32 %conv12, 71
  %61 = select i1 %cmp13, i32 -1682162451, i32 192927844
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1406748307
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1406748307
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1320523781, i32 -1966896464
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 377955166, i32 -1966896464
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 1340732267, i32 192927844
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom22
  %119 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %119 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %120 = select i1 %cmp25, i32 2005328450, i32 192927844
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -25202016
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -25202016
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1066481973, i32 608945996
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom27
  %137 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %137 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 694547407, i32 608945996
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %164 = select i1 %cmp30.reload, i32 821632947, i32 1269191039
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1292106776, i32 -1785802451
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom33
  %192 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %192 to i32
  %cmp36 = icmp ne i32 %conv35, 71
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -673728078, i32 -1785802451
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 -1499909012, i32 1269191039
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1851876011
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1851876011
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -238034784, i32 1946743333
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom39
  %236 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %236 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 862596371
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 862596371
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -19293515, i32 1946743333
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %252 = select i1 %cmp42.reload, i32 1656816922, i32 1269191039
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom45
  %254 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %254 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %255 = select i1 %cmp48, i32 2005328450, i32 1269191039
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  store i32 227999448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1648514141
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1648514141
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 146124959, i32 -176580572
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom51
  %272 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %272 to i32
  %273 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom54
  %274 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %274 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1874657901
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1874657901
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
  %301 = select i1 %299, i32 301953911, i32 -176580572
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %302 = select i1 %cmp57.reload, i32 -73507697, i32 1112077956
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %303 = load double, double* %x, align 8
  %inc = fadd double %303, 1.000000e+00
  store double %inc, double* %x, align 8
  store i32 1112077956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 273150549, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %304 = load double, double* %y, align 8
  %inc61 = fadd double %304, 1.000000e+00
  store double %inc61, double* %y, align 8
  store i32 652856591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2039793298
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2039793298
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1711277686, i32 -857786913
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc62 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1626172911
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1626172911
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1345330842, i32 -857786913
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1904475996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 2096707670
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2096707670
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -52860532, i32 309750299
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %379, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -253647336, i32 309750299
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %394 = select i1 %cmp63.reload, i32 2080602286, i32 -1806983496
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1376636741
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1376636741
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -510978969, i32 -604132470
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %410 to i64
  %arrayidx67 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom66
  %411 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %411 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1881913015, i32 -604132470
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %426 = select i1 %cmp69.reload, i32 -1237546776, i32 2095651541
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  store i32 2095651541, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 214127058, i32 -854708431
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -805974307
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -805974307
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 893917944, i32 -854708431
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1806983496, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %480 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %480, 0
  %481 = select i1 %cmp75, i32 -39248238, i32 398811270
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %482 = load double, double* %x, align 8
  %483 = load double, double* %y, align 8
  %div = fdiv double %482, %483
  %484 = load double, double* %n, align 8
  %cmp78 = fcmp ogt double %div, %484
  %485 = select i1 %cmp78, i32 -2060345156, i32 -2126124852
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -337367227
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -337367227
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1011235864, i32 1781123922
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1595379689
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1595379689
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1945034631, i32 1781123922
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -474181047, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -474181047, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 398811270, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 106681780
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 106681780
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1885601247, i32 -1761635725
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1797109399, i32 -1761635725
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %569 to i64
  %arrayidx6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %570 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %570 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 65
  store i32 -1378632727, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %571 to i64
  %arrayidx17alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %572 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %572 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 67
  store i32 -1320523781, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %573 to i64
  %arrayidx28alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %574 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %574 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 65
  store i32 1066481973, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %575 to i64
  %arrayidx34alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %576 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %576 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 71
  store i32 -1292106776, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %577 to i64
  %arrayidx40alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %578 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %578 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 67
  store i32 -238034784, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %579 to i64
  %arrayidx52alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %580 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %580 to i32
  %581 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %581 to i64
  %arrayidx55alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %582 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %582 to i32
  %cmp57alteredBB = icmp eq i32 %conv53alteredBB, %conv56alteredBB
  store i32 146124959, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %_ = shl i32 %583, 1
  %_107 = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_108 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen = add i32 %585, 1
  %590 = sub i32 %583, -264467503
  %591 = add i32 %590, 1
  %592 = add i32 %591, -264467503
  %inc62alteredBB = add nsw i32 %583, 1
  store i32 %592, i32* %i, align 4
  store i32 1711277686, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp eq i32 %593, 0
  store i32 -52860532, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %594 to i64
  %arrayidx67alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  %595 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %595 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 0
  store i32 -510978969, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 214127058, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1011235864, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1885601247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB128, %if.end85, %if.end84, %if.else82, %originalBBpart2126, %originalBB124, %if.then80, %if.then77, %if.end74, %originalBBpart2122, %originalBB120, %if.end73, %if.then71, %originalBBpart2118, %originalBB116, %if.then65, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %if.end60, %if.end, %if.then59, %originalBBpart2104, %originalBB102, %if.else, %if.then, %land.lhs.true44, %originalBBpart2100, %originalBB98, %land.lhs.true38, %originalBBpart296, %originalBB94, %land.lhs.true32, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true21, %originalBBpart288, %originalBB86, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
