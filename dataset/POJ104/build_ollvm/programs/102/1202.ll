; ModuleID = 'source-C-CXX/102/1202.c'
source_filename = "source-C-CXX/102/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cube.reg2mem = alloca i8*
  %str.reg2mem = alloca [1001 x i8]*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1717853615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1717853615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1228517276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1228517276, label %first
    i32 1775447823, label %originalBB
    i32 -1779930853, label %originalBBpart2
    i32 -1403889614, label %for.cond
    i32 -202842888, label %originalBB47
    i32 735160140, label %originalBBpart249
    i32 858942887, label %for.body
    i32 -1010205052, label %originalBB51
    i32 -651834376, label %originalBBpart253
    i32 -767995976, label %land.lhs.true
    i32 1170357912, label %originalBB55
    i32 -1589463409, label %originalBBpart257
    i32 1851791240, label %if.then
    i32 -1074797047, label %if.end
    i32 -463350479, label %for.inc
    i32 2033895082, label %originalBB59
    i32 -1128590624, label %originalBBpart269
    i32 1138159177, label %for.end
    i32 689303504, label %originalBB71
    i32 1074571657, label %originalBBpart273
    i32 1149740472, label %for.cond19
    i32 -830414802, label %originalBB75
    i32 1759775316, label %originalBBpart277
    i32 -781781555, label %for.body22
    i32 452089769, label %if.then29
    i32 1200657130, label %if.end31
    i32 -860582763, label %if.then38
    i32 1960158521, label %originalBB79
    i32 1723163382, label %originalBBpart281
    i32 -731147222, label %if.end43
    i32 481976485, label %for.inc44
    i32 -73236006, label %for.end46
    i32 1421119569, label %originalBBalteredBB
    i32 313127173, label %originalBB47alteredBB
    i32 -1761373295, label %originalBB51alteredBB
    i32 1926755823, label %originalBB55alteredBB
    i32 -747440600, label %originalBB59alteredBB
    i32 990506271, label %originalBB71alteredBB
    i32 1231832306, label %originalBB75alteredBB
    i32 1364441065, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1775447823, i32 1421119569
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %cube = alloca i8, align 1
  store i8* %cube, i8** %cube.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload96, align 4
  %str.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload130, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload90 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload90, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1779930853, i32 1421119569
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403889614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1293715699
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1293715699
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -202842888, i32 313127173
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %length.reload89 = load volatile i32*, i32** %length.reg2mem
  %57 = load i32, i32* %length.reload89, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 735160140, i32 313127173
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 858942887, i32 1138159177
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1010205052, i32 -1761373295
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %87 to i64
  %str.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload129, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1178444375
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1178444375
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -651834376, i32 -1761373295
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -767995976, i32 -1074797047
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 164872262
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 164872262
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1170357912, i32 1926755823
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload115, align 4
  %idxprom7 = sext i32 %132 to i64
  %str.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload128, i64 0, i64 %idxprom7
  %133 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %133 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1589463409, i32 1926755823
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 1851791240, i32 -1074797047
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %idxprom12 = sext i32 %149 to i64
  %str.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload127, i64 0, i64 %idxprom12
  %150 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %150 to i32
  %151 = sub i32 0, 65
  %152 = sub i32 %conv14, %151
  %add = add nsw i32 %conv14, 65
  %153 = sub i32 0, 97
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 97
  %conv15 = trunc i32 %154 to i8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %155 to i64
  %str.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload126, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1074797047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -463350479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2033895082, i32 -747440600
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload112, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload111, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 2096083710
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2096083710
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1128590624, i32 -747440600
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1403889614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1460703593
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1460703593
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
  %240 = select i1 %238, i32 689303504, i32 990506271
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %str.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload125, i64 0, i64 0
  %241 = load i8, i8* %arrayidx18, align 16
  %cube.reload138 = load volatile i8*, i8** %cube.reg2mem
  store i8 %241, i8* %cube.reload138, align 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1074571657, i32 990506271
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1149740472, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -630940548
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -630940548
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -830414802, i32 1231832306
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload109, align 4
  %length.reload88 = load volatile i32*, i32** %length.reg2mem
  %296 = load i32, i32* %length.reload88, align 4
  %cmp20 = icmp sle i32 %295, %296
  store i1 %cmp20, i1* %cmp20.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1759775316, i32 1231832306
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %311 = select i1 %cmp20.reload, i32 -781781555, i32 -73236006
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload108, align 4
  %idxprom23 = sext i32 %312 to i64
  %str.reload124 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload124, i64 0, i64 %idxprom23
  %313 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %313 to i32
  %cube.reload137 = load volatile i8*, i8** %cube.reg2mem
  %314 = load i8, i8* %cube.reload137, align 1
  %conv26 = sext i8 %314 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %315 = select i1 %cmp27, i32 452089769, i32 1200657130
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  %316 = load i32, i32* %count.reload95, align 4
  %317 = sub i32 %316, 422423255
  %318 = add i32 %317, 1
  %319 = add i32 %318, 422423255
  %inc30 = add nsw i32 %316, 1
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 %319, i32* %count.reload94, align 4
  store i32 1200657130, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload107, align 4
  %idxprom32 = sext i32 %320 to i64
  %str.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload123, i64 0, i64 %idxprom32
  %321 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %321 to i32
  %cube.reload136 = load volatile i8*, i8** %cube.reg2mem
  %322 = load i8, i8* %cube.reload136, align 1
  %conv35 = sext i8 %322 to i32
  %cmp36 = icmp ne i32 %conv34, %conv35
  %323 = select i1 %cmp36, i32 -860582763, i32 -731147222
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -383827125
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -383827125
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1960158521, i32 1364441065
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %cube.reload135 = load volatile i8*, i8** %cube.reg2mem
  %351 = load i8, i8* %cube.reload135, align 1
  %conv39 = sext i8 %351 to i32
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %352 = load i32, i32* %count.reload93, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %352)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload106, align 4
  %idxprom41 = sext i32 %353 to i64
  %str.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload122, i64 0, i64 %idxprom41
  %354 = load i8, i8* %arrayidx42, align 1
  %cube.reload134 = load volatile i8*, i8** %cube.reg2mem
  store i8 %354, i8* %cube.reload134, align 1
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload92, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1100471228
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1100471228
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1723163382, i32 1364441065
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -731147222, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 481976485, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload105, align 4
  %371 = sub i32 %370, 1334763091
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1334763091
  %inc45 = add nsw i32 %370, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload104, align 4
  store i32 1149740472, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %cubealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1775447823, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload103, align 4
  %length.reload87 = load volatile i32*, i32** %length.reg2mem
  %376 = load i32, i32* %length.reload87, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 -202842888, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %str.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload121, i64 0, i64 %idxpromalteredBB
  %378 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %378 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1010205052, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload101, align 4
  %idxprom7alteredBB = sext i32 %379 to i64
  %str.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload120, i64 0, i64 %idxprom7alteredBB
  %380 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %380 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1170357912, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload100, align 4
  %382 = sub i32 %381, -180515075
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -180515075
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %_60 = shl i32 %381, 1
  %_61 = shl i32 %381, 1
  %385 = sub i32 %381, 813915772
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 813915772
  %_62 = sub i32 %381, 1
  %gen63 = mul i32 %387, 1
  %388 = sub i32 %381, -210221926
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -210221926
  %_64 = sub i32 %381, 1
  %gen65 = mul i32 %390, 1
  %391 = sub i32 %381, -1285169797
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1285169797
  %_66 = sub i32 %381, 1
  %gen67 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %381, %394
  %incalteredBB = add nsw i32 %381, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload99, align 4
  store i32 2033895082, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %str.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload119, i64 0, i64 0
  %396 = load i8, i8* %arrayidx18alteredBB, align 16
  %cube.reload133 = load volatile i8*, i8** %cube.reg2mem
  store i8 %396, i8* %cube.reload133, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 689303504, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload97, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %398 = load i32, i32* %length.reload, align 4
  %cmp20alteredBB = icmp sle i32 %397, %398
  store i32 -830414802, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %cube.reload132 = load volatile i8*, i8** %cube.reg2mem
  %399 = load i8, i8* %cube.reload132, align 1
  %conv39alteredBB = sext i8 %399 to i32
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %400 = load i32, i32* %count.reload91, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB, i32 %400)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %401 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom41alteredBB
  %402 = load i8, i8* %arrayidx42alteredBB, align 1
  %cube.reload = load volatile i8*, i8** %cube.reg2mem
  store i8 %402, i8* %cube.reload, align 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 1960158521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart281, %originalBB79, %if.then38, %if.end31, %if.then29, %for.body22, %originalBBpart277, %originalBB75, %for.cond19, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
