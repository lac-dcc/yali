; ModuleID = 'source-C-CXX/12/454.c'
source_filename = "source-C-CXX/12/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1535527024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1535527024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 61109111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 61109111, label %first
    i32 -946821014, label %originalBB
    i32 -936426900, label %originalBBpart2
    i32 -572467717, label %for.cond
    i32 135156057, label %for.body
    i32 -1478071139, label %originalBB37
    i32 -1117495497, label %originalBBpart239
    i32 -1108940883, label %for.inc
    i32 -1119715418, label %for.end
    i32 875219425, label %for.cond2
    i32 733848858, label %originalBB41
    i32 -173458351, label %originalBBpart243
    i32 -1299390081, label %for.body4
    i32 -1413234360, label %for.cond5
    i32 -318486318, label %for.body7
    i32 -649596337, label %originalBB45
    i32 -1917811168, label %originalBBpart247
    i32 325034633, label %if.then
    i32 291977585, label %if.end
    i32 302165175, label %for.inc15
    i32 743155917, label %for.end17
    i32 -1665402780, label %for.inc18
    i32 1310982787, label %for.end20
    i32 -1906326669, label %for.cond23
    i32 -455352661, label %originalBB49
    i32 116280943, label %originalBBpart251
    i32 1959177297, label %for.body25
    i32 -814480714, label %if.then29
    i32 -1291999418, label %originalBB53
    i32 -282250809, label %originalBBpart255
    i32 1738313149, label %if.end33
    i32 1779150201, label %for.inc34
    i32 -2033866233, label %for.end36
    i32 -819603666, label %originalBBalteredBB
    i32 -1272044458, label %originalBB37alteredBB
    i32 170327508, label %originalBB41alteredBB
    i32 632660726, label %originalBB45alteredBB
    i32 -1344808770, label %originalBB49alteredBB
    i32 773644488, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -946821014, i32 -819603666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -936426900, i32 -819603666
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572467717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload86, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 135156057, i32 -1119715418
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1451853008
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1451853008
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1478071139, i32 -1272044458
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -875730854
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -875730854
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1117495497, i32 -1272044458
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1108940883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload84, align 4
  %112 = sub i32 %111, -201938243
  %113 = add i32 %112, 1
  %114 = add i32 %113, -201938243
  %inc = add nsw i32 %111, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload83, align 4
  store i32 -572467717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 875219425, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 766784573
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 766784573
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 733848858, i32 170327508
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload81, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload63, align 4
  %cmp3 = icmp slt i32 %142, %143
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1139403953
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1139403953
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -173458351, i32 170327508
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 -1299390081, i32 1310982787
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -1413234360, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload91, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload80, align 4
  %cmp6 = icmp slt i32 %160, %161
  %162 = select i1 %cmp6, i32 -318486318, i32 743155917
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1123921985
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1123921985
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -649596337, i32 632660726
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload79, align 4
  %idxprom8 = sext i32 %190 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom8
  %191 = load i32, i32* %arrayidx9, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload90, align 4
  %idxprom10 = sext i32 %192 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxprom10
  %193 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %191, %193
  store i1 %cmp12, i1* %cmp12.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1814625953
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1814625953
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1917811168, i32 632660726
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 325034633, i32 291977585
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload78, align 4
  %idxprom13 = sext i32 %222 to i64
  %a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload99, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 291977585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 302165175, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload89, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc16 = add nsw i32 %223, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload88, align 4
  store i32 -1413234360, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1665402780, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload77, align 4
  %227 = add i32 %226, -147573507
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -147573507
  %inc19 = add nsw i32 %226, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload76, align 4
  store i32 875219425, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %a.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload98, i64 0, i64 0
  %230 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 -1906326669, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -563544596
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -563544596
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -455352661, i32 -1344808770
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload74, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload62, align 4
  %cmp24 = icmp slt i32 %258, %259
  store i1 %cmp24, i1* %cmp24.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -542951243
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -542951243
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 116280943, i32 -1344808770
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %287 = select i1 %cmp24.reload, i32 1959177297, i32 -2033866233
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload73, align 4
  %idxprom26 = sext i32 %288 to i64
  %a.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload97, i64 0, i64 %idxprom26
  %289 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %289, 0
  %290 = select i1 %cmp28, i32 -814480714, i32 1738313149
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1741105934
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1741105934
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1291999418, i32 773644488
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload72, align 4
  %idxprom30 = sext i32 %318 to i64
  %a.reload96 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload96, i64 0, i64 %idxprom30
  %319 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 983459518
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 983459518
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -282250809, i32 773644488
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1738313149, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1779150201, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload71, align 4
  %336 = add i32 %335, -737176829
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -737176829
  %inc35 = add nsw i32 %335, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload70, align 4
  store i32 -1906326669, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -946821014, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %a.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1478071139, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload68, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload61, align 4
  %cmp3alteredBB = icmp slt i32 %341, %342
  store i32 733848858, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload67, align 4
  %idxprom8alteredBB = sext i32 %343 to i64
  %a.reload94 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload94, i64 0, i64 %idxprom8alteredBB
  %344 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %345 to i64
  %a.reload93 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload93, i64 0, i64 %idxprom10alteredBB
  %346 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %344, %346
  store i32 -649596337, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %347, %348
  store i32 -455352661, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %349 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %350 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -1291999418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart255, %originalBB53, %if.then29, %for.body25, %originalBBpart251, %originalBB49, %for.cond23, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body7, %for.cond5, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
