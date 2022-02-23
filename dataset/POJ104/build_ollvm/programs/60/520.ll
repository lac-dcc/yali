; ModuleID = 'source-C-CXX/60/520.c'
source_filename = "source-C-CXX/60/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %szresult.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2015030643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2015030643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1028234362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1028234362, label %first
    i32 673675291, label %originalBB
    i32 -431566342, label %originalBBpart2
    i32 1553164835, label %for.cond
    i32 -1065248231, label %originalBB25
    i32 -536532361, label %originalBBpart228
    i32 -68298532, label %for.body
    i32 1580067392, label %for.inc
    i32 -289011161, label %originalBB30
    i32 1032951787, label %originalBBpart242
    i32 1348543885, label %for.end
    i32 -94544244, label %originalBB44
    i32 1123184055, label %originalBBpart246
    i32 1905179985, label %for.cond3
    i32 1786144846, label %for.body6
    i32 -1428678957, label %for.inc12
    i32 1881417834, label %for.end14
    i32 -245288488, label %for.cond15
    i32 -2043317231, label %originalBB48
    i32 -361911295, label %originalBBpart265
    i32 -1915041979, label %for.body18
    i32 -1172801328, label %for.inc22
    i32 -916822224, label %originalBB67
    i32 -388315596, label %originalBBpart281
    i32 1876096305, label %for.end24
    i32 1043413656, label %originalBBalteredBB
    i32 -1972838233, label %originalBB25alteredBB
    i32 -75527682, label %originalBB30alteredBB
    i32 880102431, label %originalBB44alteredBB
    i32 2094756776, label %originalBB48alteredBB
    i32 -382887320, label %originalBB67alteredBB
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
  %14 = select i1 %12, i32 673675291, i32 1043413656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %szresult = alloca [100 x i32], align 16
  store [100 x i32]* %szresult, [100 x i32]** %szresult.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload92 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload92, i64 0, i64 100
  store i32 0, i32* %arrayidx, align 16
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload90)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 50242619
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 50242619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -431566342, i32 1043413656
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553164835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 527062132
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 527062132
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1065248231, i32 -1972838233
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload89, align 4
  %47 = add i32 %46, 115845178
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 115845178
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1113419831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1113419831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -536532361, i32 -1972838233
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -68298532, i32 1348543885
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %78 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1580067392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -289011161, i32 -75527682
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload111, align 4
  %106 = add i32 %105, 883184557
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 883184557
  %inc = add nsw i32 %105, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload110, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2002215561
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2002215561
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1032951787, i32 -75527682
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1553164835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -94544244, i32 880102431
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 1123184055, i32 880102431
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1905179985, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload108, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload88, align 4
  %178 = sub i32 %177, 1935765554
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1935765554
  %sub4 = sub nsw i32 %177, 1
  %cmp5 = icmp sle i32 %176, %180
  %181 = select i1 %cmp5, i32 1786144846, i32 1881417834
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %182 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom7
  %183 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @feibo(i32 %183)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload106, align 4
  %idxprom10 = sext i32 %184 to i64
  %szresult.reload115 = load volatile [100 x i32]*, [100 x i32]** %szresult.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %szresult.reload115, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  store i32 -1428678957, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload105, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc13 = add nsw i32 %185, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload104, align 4
  store i32 1905179985, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -245288488, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %215 = select i1 %213, i32 -2043317231, i32 2094756776
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload102, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload87, align 4
  %218 = sub i32 %217, -1678482830
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1678482830
  %sub16 = sub nsw i32 %217, 1
  %cmp17 = icmp sle i32 %216, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1156973691
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1156973691
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -361911295, i32 2094756776
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -1915041979, i32 1876096305
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %249 to i64
  %szresult.reload = load volatile [100 x i32]*, [100 x i32]** %szresult.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %szresult.reload, i64 0, i64 %idxprom19
  %250 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -1172801328, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1236165736
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1236165736
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -916822224, i32 -382887320
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload100, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc23 = add nsw i32 %266, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload99, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 138310311
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 138310311
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -388315596, i32 -382887320
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -245288488, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %szresultalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 100
  store i32 0, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 673675291, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload98, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload86, align 4
  %286 = add i32 0, 1724943112
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1724943112
  %_ = sub i32 0, %285
  %289 = sub i32 %288, -1364619992
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1364619992
  %gen = add i32 %288, 1
  %_26 = shl i32 %285, 1
  %292 = sub i32 0, 1
  %293 = add i32 %285, %292
  %subalteredBB = sub nsw i32 %285, 1
  %cmpalteredBB = icmp sle i32 %284, %293
  store i32 -1065248231, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload97, align 4
  %295 = sub i32 0, 958233413
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 958233413
  %_31 = sub i32 0, %294
  %298 = add i32 %297, -1730779218
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1730779218
  %gen32 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %294, %301
  %_33 = sub i32 %294, 1
  %gen34 = mul i32 %302, 1
  %_35 = shl i32 %294, 1
  %303 = add i32 0, -797197157
  %304 = sub i32 %303, %294
  %305 = sub i32 %304, -797197157
  %_36 = sub i32 0, %294
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen37 = add i32 %305, 1
  %_38 = shl i32 %294, 1
  %308 = sub i32 0, -1294054125
  %309 = sub i32 %308, %294
  %310 = add i32 %309, -1294054125
  %_39 = sub i32 0, %294
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen40 = add i32 %310, 1
  %315 = sub i32 %294, -1614681944
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1614681944
  %incalteredBB = add nsw i32 %294, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload96, align 4
  store i32 -289011161, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -94544244, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload94, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload, align 4
  %320 = sub i32 0, 1637209628
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1637209628
  %_49 = sub i32 0, %319
  %323 = add i32 %322, -1497811911
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1497811911
  %gen50 = add i32 %322, 1
  %326 = sub i32 0, -1589510665
  %327 = sub i32 %326, %319
  %328 = add i32 %327, -1589510665
  %_51 = sub i32 0, %319
  %329 = sub i32 %328, 515573472
  %330 = add i32 %329, 1
  %331 = add i32 %330, 515573472
  %gen52 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %319, %332
  %_53 = sub i32 %319, 1
  %gen54 = mul i32 %333, 1
  %334 = sub i32 %319, -339456869
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -339456869
  %_55 = sub i32 %319, 1
  %gen56 = mul i32 %336, 1
  %_57 = shl i32 %319, 1
  %337 = sub i32 0, 1
  %338 = add i32 %319, %337
  %_58 = sub i32 %319, 1
  %gen59 = mul i32 %338, 1
  %339 = add i32 %319, -94278591
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -94278591
  %_60 = sub i32 %319, 1
  %gen61 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %319, %342
  %_62 = sub i32 %319, 1
  %gen63 = mul i32 %343, 1
  %344 = sub i32 %319, 1608634069
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1608634069
  %sub16alteredBB = sub nsw i32 %319, 1
  %cmp17alteredBB = icmp sle i32 %318, %346
  store i32 -2043317231, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload93, align 4
  %348 = add i32 0, 1311412397
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1311412397
  %_68 = sub i32 0, %347
  %351 = sub i32 %350, 336200984
  %352 = add i32 %351, 1
  %353 = add i32 %352, 336200984
  %gen69 = add i32 %350, 1
  %_70 = shl i32 %347, 1
  %354 = sub i32 0, 2135493313
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 2135493313
  %_71 = sub i32 0, %347
  %357 = sub i32 %356, -2004892621
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2004892621
  %gen72 = add i32 %356, 1
  %_73 = shl i32 %347, 1
  %_74 = shl i32 %347, 1
  %_75 = shl i32 %347, 1
  %360 = sub i32 %347, 2073859013
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2073859013
  %_76 = sub i32 %347, 1
  %gen77 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %347, %363
  %_78 = sub i32 %347, 1
  %gen79 = mul i32 %364, 1
  %365 = add i32 %347, -1152319794
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1152319794
  %inc23alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload, align 4
  store i32 -916822224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %for.inc22, %for.body18, %originalBBpart265, %originalBB48, %for.cond15, %for.end14, %for.inc12, %for.body6, %for.cond3, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @feibo(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1278762018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1278762018, label %first
    i32 -1997332093, label %if.then
    i32 1604366594, label %if.else
    i32 -1876827760, label %for.cond
    i32 352459294, label %for.body
    i32 -284051590, label %for.inc
    i32 -1010897834, label %for.end
    i32 -268533445, label %originalBB
    i32 1591088619, label %originalBBpart2
    i32 -1226585165, label %return
    i32 233690061, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1997332093, i32 1604366594
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %2 = load i32, i32* %result, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -1226585165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %result1, align 4
  store i32 1, i32* %result2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1876827760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a.addr, align 4
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 2
  %cmp1 = icmp sle i32 %3, %6
  %7 = select i1 %cmp1, i32 352459294, i32 -1010897834
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %result1, align 4
  %9 = load i32, i32* %result2, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %8, %9
  store i32 %13, i32* %result, align 4
  %14 = load i32, i32* %result2, align 4
  store i32 %14, i32* %result1, align 4
  %15 = load i32, i32* %result, align 4
  store i32 %15, i32* %result2, align 4
  store i32 -284051590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -1876827760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -618891253
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -618891253
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -268533445, i32 233690061
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %result, align 4
  store i32 %34, i32* %retval, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -424701563
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -424701563
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1591088619, i32 233690061
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226585165, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %result, align 4
  store i32 %51, i32* %retval, align 4
  store i32 -268533445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
