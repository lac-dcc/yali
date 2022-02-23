; ModuleID = 'source-C-CXX/56/997.c'
source_filename = "source-C-CXX/56/997.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [51 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -397943470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -397943470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -15445595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -15445595, label %first
    i32 -1694377281, label %originalBB
    i32 -1544813481, label %originalBBpart2
    i32 -986085199, label %for.cond
    i32 -94611950, label %originalBB70
    i32 1149483674, label %originalBBpart272
    i32 -298876048, label %for.body
    i32 -2146023530, label %originalBB74
    i32 -33276406, label %originalBBpart276
    i32 630790397, label %for.cond2
    i32 -1452267673, label %for.body5
    i32 299950945, label %for.inc
    i32 -1642621210, label %for.end
    i32 -1082664543, label %originalBB78
    i32 -401491702, label %originalBBpart288
    i32 1056340380, label %land.lhs.true
    i32 -363327206, label %if.then
    i32 -343104097, label %originalBB90
    i32 1861301595, label %originalBBpart2100
    i32 207193345, label %if.else
    i32 -2067164127, label %land.lhs.true27
    i32 -1876384496, label %originalBB102
    i32 -1944652435, label %originalBBpart2114
    i32 499260021, label %land.lhs.true34
    i32 -1217807974, label %originalBB116
    i32 529443482, label %originalBBpart2134
    i32 -61417566, label %if.then41
    i32 1039802691, label %originalBB136
    i32 319701385, label %originalBBpart2147
    i32 -2143405854, label %if.else45
    i32 -2021830029, label %land.lhs.true52
    i32 1503868465, label %if.then59
    i32 1392006582, label %if.end
    i32 855042308, label %if.end63
    i32 944646495, label %if.end64
    i32 2058148908, label %for.inc67
    i32 -718927875, label %for.end69
    i32 24369069, label %originalBBalteredBB
    i32 325842505, label %originalBB70alteredBB
    i32 182828753, label %originalBB74alteredBB
    i32 1592708265, label %originalBB78alteredBB
    i32 563837316, label %originalBB90alteredBB
    i32 740157281, label %originalBB102alteredBB
    i32 1935214290, label %originalBB116alteredBB
    i32 -1564163362, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 -1694377281, i32 24369069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1544813481, i32 24369069
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -986085199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -94611950, i32 325842505
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload156, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1149483674, i32 325842505
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -298876048, i32 -718927875
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1558245700
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1558245700
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2146023530, i32 182828753
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload197 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload197, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload179, align 4
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload161, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 832067930
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 832067930
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -33276406, i32 182828753
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 630790397, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload160, align 4
  %idxprom = sext i32 %138 to i64
  %s.reload196 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload196, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %139 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %140 = select i1 %cmp3, i32 -1452267673, i32 -1642621210
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %141 = load i32, i32* %q.reload178, align 4
  %142 = sub i32 %141, 161867005
  %143 = add i32 %142, 1
  %144 = add i32 %143, 161867005
  %inc = add nsw i32 %141, 1
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 %144, i32* %q.reload177, align 4
  store i32 299950945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload159, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc6 = add nsw i32 %145, 1
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %147, i32* %p.reload158, align 4
  store i32 630790397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 339280742
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 339280742
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1082664543, i32 1592708265
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload176, align 4
  %176 = sub i32 %175, -1802999580
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -1802999580
  %sub = sub nsw i32 %175, 2
  %idxprom7 = sext i32 %178 to i64
  %s.reload195 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload195, i64 0, i64 %idxprom7
  %179 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %179 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 16112877
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 16112877
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -401491702, i32 1592708265
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 1056340380, i32 207193345
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload175, align 4
  %209 = sub i32 %208, 674506155
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 674506155
  %sub12 = sub nsw i32 %208, 1
  %idxprom13 = sext i32 %211 to i64
  %s.reload194 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload194, i64 0, i64 %idxprom13
  %212 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %212 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  %213 = select i1 %cmp16, i32 -363327206, i32 207193345
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 711159584
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 711159584
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -343104097, i32 563837316
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload174, align 4
  %242 = sub i32 %241, 359933454
  %243 = sub i32 %242, 2
  %244 = add i32 %243, 359933454
  %sub18 = sub nsw i32 %241, 2
  %idxprom19 = sext i32 %244 to i64
  %s.reload193 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload193, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1551058458
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1551058458
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1861301595, i32 563837316
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 944646495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload173, align 4
  %273 = add i32 %272, 1639674328
  %274 = sub i32 %273, 3
  %275 = sub i32 %274, 1639674328
  %sub21 = sub nsw i32 %272, 3
  %idxprom22 = sext i32 %275 to i64
  %s.reload192 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload192, i64 0, i64 %idxprom22
  %276 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %276 to i32
  %cmp25 = icmp eq i32 %conv24, 105
  %277 = select i1 %cmp25, i32 -2067164127, i32 -2143405854
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 764417153
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 764417153
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1876384496, i32 740157281
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload172, align 4
  %306 = add i32 %305, 368819986
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, 368819986
  %sub28 = sub nsw i32 %305, 2
  %idxprom29 = sext i32 %308 to i64
  %s.reload191 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload191, i64 0, i64 %idxprom29
  %309 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %309 to i32
  %cmp32 = icmp eq i32 %conv31, 110
  store i1 %cmp32, i1* %cmp32.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -590896907
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -590896907
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1944652435, i32 740157281
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %337 = select i1 %cmp32.reload, i32 499260021, i32 -2143405854
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 360595526
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 360595526
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1217807974, i32 1935214290
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %353 = load i32, i32* %q.reload171, align 4
  %354 = sub i32 %353, 1726967416
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1726967416
  %sub35 = sub nsw i32 %353, 1
  %idxprom36 = sext i32 %356 to i64
  %s.reload190 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload190, i64 0, i64 %idxprom36
  %357 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %357 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  store i1 %cmp39, i1* %cmp39.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1669284543
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1669284543
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 529443482, i32 1935214290
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %373 = select i1 %cmp39.reload, i32 -61417566, i32 -2143405854
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 931798872
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 931798872
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1039802691, i32 -1564163362
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %389 = load i32, i32* %q.reload170, align 4
  %390 = sub i32 %389, -673444922
  %391 = sub i32 %390, 3
  %392 = add i32 %391, -673444922
  %sub42 = sub nsw i32 %389, 3
  %idxprom43 = sext i32 %392 to i64
  %s.reload189 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload189, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 319701385, i32 -1564163362
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 855042308, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %407 = load i32, i32* %q.reload169, align 4
  %408 = sub i32 %407, -512612618
  %409 = sub i32 %408, 2
  %410 = add i32 %409, -512612618
  %sub46 = sub nsw i32 %407, 2
  %idxprom47 = sext i32 %410 to i64
  %s.reload188 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload188, i64 0, i64 %idxprom47
  %411 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %411 to i32
  %cmp50 = icmp eq i32 %conv49, 108
  %412 = select i1 %cmp50, i32 -2021830029, i32 1392006582
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %413 = load i32, i32* %q.reload168, align 4
  %414 = sub i32 %413, 146184273
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 146184273
  %sub53 = sub nsw i32 %413, 1
  %idxprom54 = sext i32 %416 to i64
  %s.reload187 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload187, i64 0, i64 %idxprom54
  %417 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %417 to i32
  %cmp57 = icmp eq i32 %conv56, 121
  %418 = select i1 %cmp57, i32 1503868465, i32 1392006582
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %419 = load i32, i32* %q.reload167, align 4
  %420 = sub i32 %419, -1602215187
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -1602215187
  %sub60 = sub nsw i32 %419, 2
  %idxprom61 = sext i32 %422 to i64
  %s.reload186 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload186, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 1392006582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855042308, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 944646495, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %s.reload185 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay65 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload185, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 2058148908, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload155, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc68 = add nsw i32 %423, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload154, align 4
  store i32 -986085199, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1694377281, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 -94611950, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload184 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload184, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload166, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -2146023530, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload165, align 4
  %429 = add i32 %428, 1438217944
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, 1438217944
  %_ = sub i32 %428, 2
  %gen = mul i32 %431, 2
  %432 = add i32 %428, 963307249
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, 963307249
  %_79 = sub i32 %428, 2
  %gen80 = mul i32 %434, 2
  %435 = sub i32 %428, 1451156896
  %436 = sub i32 %435, 2
  %437 = add i32 %436, 1451156896
  %_81 = sub i32 %428, 2
  %gen82 = mul i32 %437, 2
  %438 = sub i32 0, 2
  %439 = add i32 %428, %438
  %_83 = sub i32 %428, 2
  %gen84 = mul i32 %439, 2
  %440 = add i32 0, 742399476
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, 742399476
  %_85 = sub i32 0, %428
  %443 = add i32 %442, -318086065
  %444 = add i32 %443, 2
  %445 = sub i32 %444, -318086065
  %gen86 = add i32 %442, 2
  %446 = add i32 %428, 1657820957
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 1657820957
  %subalteredBB = sub nsw i32 %428, 2
  %idxprom7alteredBB = sext i32 %448 to i64
  %s.reload183 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload183, i64 0, i64 %idxprom7alteredBB
  %449 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %449 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 101
  store i32 -1082664543, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %450 = load i32, i32* %q.reload164, align 4
  %451 = add i32 0, 1323069122
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1323069122
  %_91 = sub i32 0, %450
  %454 = sub i32 0, 2
  %455 = sub i32 %453, %454
  %gen92 = add i32 %453, 2
  %_93 = shl i32 %450, 2
  %456 = sub i32 0, 2
  %457 = add i32 %450, %456
  %_94 = sub i32 %450, 2
  %gen95 = mul i32 %457, 2
  %_96 = shl i32 %450, 2
  %458 = sub i32 0, 2
  %459 = add i32 %450, %458
  %_97 = sub i32 %450, 2
  %gen98 = mul i32 %459, 2
  %460 = sub i32 0, 2
  %461 = add i32 %450, %460
  %sub18alteredBB = sub nsw i32 %450, 2
  %idxprom19alteredBB = sext i32 %461 to i64
  %s.reload182 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload182, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 -343104097, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %462 = load i32, i32* %q.reload163, align 4
  %463 = sub i32 %462, 1769822985
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 1769822985
  %_103 = sub i32 %462, 2
  %gen104 = mul i32 %465, 2
  %466 = sub i32 0, %462
  %467 = add i32 0, %466
  %_105 = sub i32 0, %462
  %468 = sub i32 %467, 1999125321
  %469 = add i32 %468, 2
  %470 = add i32 %469, 1999125321
  %gen106 = add i32 %467, 2
  %471 = add i32 0, 31855348
  %472 = sub i32 %471, %462
  %473 = sub i32 %472, 31855348
  %_107 = sub i32 0, %462
  %474 = sub i32 0, 2
  %475 = sub i32 %473, %474
  %gen108 = add i32 %473, 2
  %476 = add i32 0, -1196617081
  %477 = sub i32 %476, %462
  %478 = sub i32 %477, -1196617081
  %_109 = sub i32 0, %462
  %479 = sub i32 %478, -637054925
  %480 = add i32 %479, 2
  %481 = add i32 %480, -637054925
  %gen110 = add i32 %478, 2
  %482 = sub i32 0, 2
  %483 = add i32 %462, %482
  %_111 = sub i32 %462, 2
  %gen112 = mul i32 %483, 2
  %484 = add i32 %462, 1098377103
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, 1098377103
  %sub28alteredBB = sub nsw i32 %462, 2
  %idxprom29alteredBB = sext i32 %486 to i64
  %s.reload181 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload181, i64 0, i64 %idxprom29alteredBB
  %487 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %487 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 110
  store i32 -1876384496, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload162, align 4
  %489 = add i32 %488, -228607896
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -228607896
  %_117 = sub i32 %488, 1
  %gen118 = mul i32 %491, 1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_119 = sub i32 0, %488
  %494 = sub i32 %493, 1523392852
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1523392852
  %gen120 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = add i32 %488, %497
  %_121 = sub i32 %488, 1
  %gen122 = mul i32 %498, 1
  %_123 = shl i32 %488, 1
  %499 = sub i32 %488, 1176479023
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1176479023
  %_124 = sub i32 %488, 1
  %gen125 = mul i32 %501, 1
  %502 = add i32 0, -655690546
  %503 = sub i32 %502, %488
  %504 = sub i32 %503, -655690546
  %_126 = sub i32 0, %488
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen127 = add i32 %504, 1
  %_128 = shl i32 %488, 1
  %507 = sub i32 0, 1505035579
  %508 = sub i32 %507, %488
  %509 = add i32 %508, 1505035579
  %_129 = sub i32 0, %488
  %510 = sub i32 %509, 639376566
  %511 = add i32 %510, 1
  %512 = add i32 %511, 639376566
  %gen130 = add i32 %509, 1
  %513 = add i32 0, 1239057853
  %514 = sub i32 %513, %488
  %515 = sub i32 %514, 1239057853
  %_131 = sub i32 0, %488
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen132 = add i32 %515, 1
  %520 = add i32 %488, -1819228259
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1819228259
  %sub35alteredBB = sub nsw i32 %488, 1
  %idxprom36alteredBB = sext i32 %522 to i64
  %s.reload180 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload180, i64 0, i64 %idxprom36alteredBB
  %523 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %523 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 103
  store i32 -1217807974, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %524 = load i32, i32* %q.reload, align 4
  %_137 = shl i32 %524, 3
  %525 = add i32 0, 514792518
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 514792518
  %_138 = sub i32 0, %524
  %528 = sub i32 0, 3
  %529 = sub i32 %527, %528
  %gen139 = add i32 %527, 3
  %530 = sub i32 %524, 728926901
  %531 = sub i32 %530, 3
  %532 = add i32 %531, 728926901
  %_140 = sub i32 %524, 3
  %gen141 = mul i32 %532, 3
  %_142 = shl i32 %524, 3
  %533 = sub i32 0, 1434979798
  %534 = sub i32 %533, %524
  %535 = add i32 %534, 1434979798
  %_143 = sub i32 0, %524
  %536 = sub i32 0, %535
  %537 = sub i32 0, 3
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen144 = add i32 %535, 3
  %_145 = shl i32 %524, 3
  %540 = sub i32 0, 3
  %541 = add i32 %524, %540
  %sub42alteredBB = sub nsw i32 %524, 3
  %idxprom43alteredBB = sext i32 %541 to i64
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  store i32 1039802691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end64, %if.end63, %if.end, %if.then59, %land.lhs.true52, %if.else45, %originalBBpart2147, %originalBB136, %if.then41, %originalBBpart2134, %originalBB116, %land.lhs.true34, %originalBBpart2114, %originalBB102, %land.lhs.true27, %if.else, %originalBBpart2100, %originalBB90, %if.then, %land.lhs.true, %originalBBpart288, %originalBB78, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
