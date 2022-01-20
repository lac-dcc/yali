; ModuleID = 'source-C-CXX/19/405.c'
source_filename = "source-C-CXX/19/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem186 = alloca i32
  %cmp.reg2mem = alloca i1
  %substr.reg2mem = alloca [5 x i8]*
  %str.reg2mem = alloca [20 x i8]*
  %sub2.reg2mem = alloca [20 x i8]*
  %sub1.reg2mem = alloca [20 x i8]*
  %c.reg2mem = alloca i8*
  %p.reg2mem = alloca i32*
  %res.reg2mem = alloca [100 x [20 x i8]]*
  %ii.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1489142041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1489142041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1665757936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1665757936, label %first
    i32 -1344714786, label %originalBB
    i32 -1261935786, label %originalBBpart2
    i32 -271427940, label %while.cond
    i32 916737462, label %originalBB63
    i32 289964514, label %originalBBpart265
    i32 -987290441, label %while.body
    i32 1569161868, label %originalBB67
    i32 113512659, label %originalBBpart269
    i32 1646520676, label %for.cond
    i32 -631091316, label %for.body
    i32 945848332, label %if.then
    i32 351656289, label %if.end
    i32 1015619072, label %originalBB71
    i32 1036891761, label %originalBBpart273
    i32 -262031295, label %for.inc
    i32 -380198492, label %originalBB75
    i32 743567744, label %originalBBpart280
    i32 -835753022, label %for.end
    i32 1687519103, label %for.cond23
    i32 544398055, label %for.body29
    i32 -2128747467, label %originalBB82
    i32 -1049375304, label %originalBBpart299
    i32 79612964, label %for.inc35
    i32 -1716266189, label %for.end37
    i32 -970278638, label %while.end
    i32 590820995, label %originalBB101
    i32 881315963, label %originalBBpart2103
    i32 1035259986, label %for.cond52
    i32 93583422, label %for.body55
    i32 -805429261, label %for.inc60
    i32 -493564501, label %originalBB105
    i32 -1478854512, label %originalBBpart2119
    i32 -1691931559, label %for.end62
    i32 1678443530, label %originalBB121
    i32 -1689230591, label %originalBBpart2123
    i32 -828347270, label %originalBBalteredBB
    i32 1382302342, label %originalBB63alteredBB
    i32 1360905120, label %originalBB67alteredBB
    i32 -195359595, label %originalBB71alteredBB
    i32 -427459367, label %originalBB75alteredBB
    i32 1116990516, label %originalBB82alteredBB
    i32 1115684231, label %originalBB101alteredBB
    i32 -55292896, label %originalBB105alteredBB
    i32 -1855690974, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -1344714786, i32 -828347270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %res = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %res, [100 x [20 x i8]]** %res.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %sub1 = alloca [20 x i8], align 16
  store [20 x i8]* %sub1, [20 x i8]** %sub1.reg2mem
  %sub2 = alloca [20 x i8], align 16
  store [20 x i8]* %sub2, [20 x i8]** %sub2.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1366689845
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1366689845
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1261935786, i32 -828347270
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -271427940, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 916737462, i32 1382302342
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %str.reload183 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload183, i32 0, i32 0
  %substr.reload185 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload185, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1092188431
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1092188431
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 289964514, i32 1382302342
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -987290441, i32 -970278638
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 429945153
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 429945153
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1569161868, i32 1360905120
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload167, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1580101666
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1580101666
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 113512659, i32 1360905120
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1646520676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload153, align 4
  %conv = sext i32 %150 to i64
  %str.reload182 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload182, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  %151 = select i1 %cmp4, i32 -631091316, i32 -835753022
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %152 to i64
  %str.reload181 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload181, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %153 to i32
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  %154 = load i8, i8* %c.reload166, align 1
  %conv7 = sext i8 %154 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %155 = select i1 %cmp8, i32 945848332, i32 351656289
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload151, align 4
  %idxprom10 = sext i32 %156 to i64
  %str.reload180 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload180, i64 0, i64 %idxprom10
  %157 = load i8, i8* %arrayidx11, align 1
  %c.reload165 = load volatile i8*, i8** %c.reg2mem
  store i8 %157, i8* %c.reload165, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload150, align 4
  %ii.reload159 = load volatile i32*, i32** %ii.reg2mem
  store i32 %158, i32* %ii.reload159, align 4
  store i32 351656289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -63262305
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -63262305
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1015619072, i32 -195359595
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1036891761, i32 -195359595
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -262031295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -409918640
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -409918640
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -380198492, i32 -427459367
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload149, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload148, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 743567744, i32 -427459367
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1646520676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sub1.reload171 = load volatile [20 x i8]*, [20 x i8]** %sub1.reg2mem
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %sub1.reload171, i32 0, i32 0
  %str.reload179 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload179, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %ii.reload158 = load volatile i32*, i32** %ii.reg2mem
  %256 = load i32, i32* %ii.reload158, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  %idxprom15 = sext i32 %260 to i64
  %sub1.reload170 = load volatile [20 x i8]*, [20 x i8]** %sub1.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %sub1.reload170, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %sub1.reload169 = load volatile [20 x i8]*, [20 x i8]** %sub1.reg2mem
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %sub1.reload169, i32 0, i32 0
  %sub1.reload168 = load volatile [20 x i8]*, [20 x i8]** %sub1.reg2mem
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %sub1.reload168, i32 0, i32 0
  %substr.reload184 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload184, i32 0, i32 0
  %call20 = call i8* @strcat(i8* %arraydecay18, i8* %arraydecay19) #5
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %call20) #5
  %ii.reload157 = load volatile i32*, i32** %ii.reg2mem
  %261 = load i32, i32* %ii.reload157, align 4
  %262 = add i32 %261, -2140724387
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2140724387
  %add22 = add nsw i32 %261, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload147, align 4
  store i32 1687519103, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload146, align 4
  %conv24 = sext i32 %265 to i64
  %str.reload178 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload178, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %cmp27 = icmp ult i64 %conv24, %call26
  %266 = select i1 %cmp27, i32 544398055, i32 -1716266189
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 761605302
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 761605302
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2128747467, i32 1116990516
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload145, align 4
  %idxprom30 = sext i32 %282 to i64
  %str.reload177 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload177, i64 0, i64 %idxprom30
  %283 = load i8, i8* %arrayidx31, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload144, align 4
  %ii.reload156 = load volatile i32*, i32** %ii.reg2mem
  %285 = load i32, i32* %ii.reload156, align 4
  %286 = add i32 %284, -492104063
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -492104063
  %sub = sub nsw i32 %284, %285
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub32 = sub nsw i32 %288, 1
  %idxprom33 = sext i32 %290 to i64
  %sub2.reload174 = load volatile [20 x i8]*, [20 x i8]** %sub2.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %sub2.reload174, i64 0, i64 %idxprom33
  store i8 %283, i8* %arrayidx34, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1049375304, i32 1116990516
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 79612964, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload143, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc36 = add nsw i32 %305, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload142, align 4
  store i32 1687519103, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %str.reload176 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload176, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %ii.reload155 = load volatile i32*, i32** %ii.reg2mem
  %310 = load i32, i32* %ii.reload155, align 4
  %conv40 = sext i32 %310 to i64
  %311 = add i64 %call39, -7050732467423499386
  %312 = sub i64 %311, %conv40
  %313 = sub i64 %312, -7050732467423499386
  %sub41 = sub i64 %call39, %conv40
  %314 = add i64 %313, -8970092690924802573
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -8970092690924802573
  %sub42 = sub i64 %313, 1
  %sub2.reload173 = load volatile [20 x i8]*, [20 x i8]** %sub2.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %sub2.reload173, i64 0, i64 %316
  store i8 0, i8* %arrayidx43, align 1
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %317 = load i32, i32* %p.reload163, align 4
  %idxprom44 = sext i32 %317 to i64
  %res.reload160 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %res.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %res.reload160, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i32 0, i32 0
  %sub1.reload = load volatile [20 x i8]*, [20 x i8]** %sub1.reg2mem
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %sub1.reload, i32 0, i32 0
  %sub2.reload172 = load volatile [20 x i8]*, [20 x i8]** %sub2.reg2mem
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %sub2.reload172, i32 0, i32 0
  %call49 = call i8* @strcat(i8* %arraydecay47, i8* %arraydecay48) #5
  %call50 = call i8* @strcpy(i8* %arraydecay46, i8* %call49) #5
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload162, align 4
  %319 = add i32 %318, 1158971073
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1158971073
  %inc51 = add nsw i32 %318, 1
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %321, i32* %p.reload161, align 4
  store i32 -271427940, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1748209584
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1748209584
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 590820995, i32 1115684231
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -345492368
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -345492368
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 881315963, i32 1115684231
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1035259986, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload140, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload, align 4
  %cmp53 = icmp slt i32 %364, %365
  %366 = select i1 %cmp53, i32 93583422, i32 -1691931559
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload139, align 4
  %idxprom56 = sext i32 %367 to i64
  %res.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %res.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %res.reload, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 -805429261, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1952573189
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1952573189
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -493564501, i32 -55292896
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload138, align 4
  %384 = add i32 %383, -486880330
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -486880330
  %inc61 = add nsw i32 %383, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload137, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -131540168
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -131540168
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1478854512, i32 -55292896
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1035259986, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1678443530, i32 -1855690974
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  %428 = load i32, i32* %retval.reload128, align 4
  store i32 %428, i32* %.reg2mem186
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1689230591, i32 -1855690974
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem186
  ret i32 %.reload187

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %resalteredBB = alloca [100 x [20 x i8]], align 16
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %sub1alteredBB = alloca [20 x i8], align 16
  %sub2alteredBB = alloca [20 x i8], align 16
  %stralteredBB = alloca [20 x i8], align 16
  %substralteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -1344714786, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %str.reload175 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload175, i32 0, i32 0
  %substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 916737462, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1569161868, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1015619072, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload135, align 4
  %456 = sub i32 0, 1996063874
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1996063874
  %_ = sub i32 0, %455
  %459 = sub i32 %458, -1737455806
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1737455806
  %gen = add i32 %458, 1
  %_76 = shl i32 %455, 1
  %_77 = shl i32 %455, 1
  %_78 = shl i32 %455, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %incalteredBB = add nsw i32 %455, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload134, align 4
  store i32 -380198492, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload133, align 4
  %idxprom30alteredBB = sext i32 %464 to i64
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 %idxprom30alteredBB
  %465 = load i8, i8* %arrayidx31alteredBB, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload132, align 4
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %467 = load i32, i32* %ii.reload, align 4
  %_83 = shl i32 %466, %467
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %_84 = sub i32 %466, %467
  %gen85 = mul i32 %469, %467
  %470 = sub i32 0, %467
  %471 = add i32 %466, %470
  %subalteredBB = sub nsw i32 %466, %467
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_86 = sub i32 %471, 1
  %gen87 = mul i32 %473, 1
  %_88 = shl i32 %471, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_89 = sub i32 0, %471
  %476 = sub i32 %475, 695929897
  %477 = add i32 %476, 1
  %478 = add i32 %477, 695929897
  %gen90 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %471, %479
  %_91 = sub i32 %471, 1
  %gen92 = mul i32 %480, 1
  %481 = add i32 %471, -1219565648
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1219565648
  %_93 = sub i32 %471, 1
  %gen94 = mul i32 %483, 1
  %_95 = shl i32 %471, 1
  %484 = sub i32 0, 355949199
  %485 = sub i32 %484, %471
  %486 = add i32 %485, 355949199
  %_96 = sub i32 0, %471
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen97 = add i32 %486, 1
  %491 = sub i32 %471, -534310288
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -534310288
  %sub32alteredBB = sub nsw i32 %471, 1
  %idxprom33alteredBB = sext i32 %493 to i64
  %sub2.reload = load volatile [20 x i8]*, [20 x i8]** %sub2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sub2.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %465, i8* %arrayidx34alteredBB, align 1
  store i32 -2128747467, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 590820995, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload130, align 4
  %_106 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_107 = sub i32 %494, 1
  %gen108 = mul i32 %496, 1
  %497 = add i32 0, 528627128
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, 528627128
  %_109 = sub i32 0, %494
  %500 = sub i32 %499, 889515146
  %501 = add i32 %500, 1
  %502 = add i32 %501, 889515146
  %gen110 = add i32 %499, 1
  %_111 = shl i32 %494, 1
  %503 = sub i32 %494, -132098636
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -132098636
  %_112 = sub i32 %494, 1
  %gen113 = mul i32 %505, 1
  %506 = sub i32 %494, 1751352828
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1751352828
  %_114 = sub i32 %494, 1
  %gen115 = mul i32 %508, 1
  %509 = sub i32 0, %494
  %510 = add i32 0, %509
  %_116 = sub i32 0, %494
  %511 = sub i32 %510, 1219691117
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1219691117
  %gen117 = add i32 %510, 1
  %514 = add i32 %494, 2005340883
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 2005340883
  %inc61alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 -493564501, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload, align 4
  store i32 1678443530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB121, %for.end62, %originalBBpart2119, %originalBB105, %for.inc60, %for.body55, %for.cond52, %originalBBpart2103, %originalBB101, %while.end, %for.end37, %for.inc35, %originalBBpart299, %originalBB82, %for.body29, %for.cond23, %for.end, %originalBBpart280, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
