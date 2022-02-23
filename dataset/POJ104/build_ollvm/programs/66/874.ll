; ModuleID = 'source-C-CXX/66/874.c'
source_filename = "source-C-CXX/66/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1894213475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1894213475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -430619063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -430619063, label %first
    i32 1865968545, label %originalBB
    i32 -1869717843, label %originalBBpart2
    i32 1657507676, label %for.cond
    i32 1590392012, label %originalBB38
    i32 1015581615, label %originalBBpart240
    i32 1111701845, label %for.body
    i32 63859943, label %originalBB42
    i32 875088953, label %originalBBpart244
    i32 -1837566268, label %for.inc
    i32 825705199, label %for.end
    i32 -655726785, label %originalBB46
    i32 851434046, label %originalBBpart250
    i32 -698073874, label %for.cond7
    i32 -945652165, label %originalBB52
    i32 920555852, label %originalBBpart254
    i32 178995130, label %for.body9
    i32 -1442750799, label %if.then
    i32 368249041, label %originalBB56
    i32 -896878900, label %originalBBpart258
    i32 1421088744, label %if.else
    i32 1122256112, label %if.then30
    i32 1219527155, label %if.else32
    i32 356609850, label %if.end
    i32 -1442043962, label %if.end34
    i32 -636749280, label %for.inc35
    i32 -996056253, label %originalBB60
    i32 -1578815697, label %originalBBpart269
    i32 -66325544, label %for.end37
    i32 606700417, label %originalBB71
    i32 634052517, label %originalBBpart273
    i32 -1416852360, label %originalBBalteredBB
    i32 -110167190, label %originalBB38alteredBB
    i32 -303492725, label %originalBB42alteredBB
    i32 89040509, label %originalBB46alteredBB
    i32 -1036922125, label %originalBB52alteredBB
    i32 -1980729613, label %originalBB56alteredBB
    i32 171463577, label %originalBB60alteredBB
    i32 1538828494, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 1865968545, i32 -1416852360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1197461942
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1197461942
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1869717843, i32 -1416852360
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1657507676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1590392012, i32 -110167190
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1015581615, i32 -110167190
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1111701845, i32 825705199
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1696502029
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1696502029
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 63859943, i32 -303492725
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload106 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload106, i64 0, i64 %idxprom
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %125 to i64
  %b.reload110 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload110, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 197010574
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 197010574
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 875088953, i32 -303492725
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1837566268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload98, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload97, align 4
  store i32 1657507676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1956199014
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1956199014
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -655726785, i32 89040509
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload109 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %b.reload109, i64 0, i64 0
  %183 = load float, float* %arrayidx4, align 16
  %a.reload105 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %a.reload105, i64 0, i64 0
  %184 = load float, float* %arrayidx5, align 16
  %div = fdiv float %183, %184
  %c.reload116 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c.reload116, i64 0, i64 0
  store float %div, float* %arrayidx6, align 16
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1091704334
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1091704334
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 851434046, i32 89040509
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -698073874, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 464140007
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 464140007
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -945652165, i32 -1036922125
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload95, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload79, align 4
  %cmp8 = icmp slt i32 %215, %216
  store i1 %cmp8, i1* %cmp8.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -758107501
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -758107501
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 920555852, i32 -1036922125
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %244 = select i1 %cmp8.reload, i32 178995130, i32 -66325544
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload94, align 4
  %idxprom10 = sext i32 %245 to i64
  %b.reload108 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b.reload108, i64 0, i64 %idxprom10
  %246 = load float, float* %arrayidx11, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %247 to i64
  %a.reload104 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a.reload104, i64 0, i64 %idxprom12
  %248 = load float, float* %arrayidx13, align 4
  %div14 = fdiv float %246, %248
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload92, align 4
  %idxprom15 = sext i32 %249 to i64
  %c.reload115 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %c.reload115, i64 0, i64 %idxprom15
  store float %div14, float* %arrayidx16, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload91, align 4
  %idxprom17 = sext i32 %250 to i64
  %c.reload114 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c.reload114, i64 0, i64 %idxprom17
  %251 = load float, float* %arrayidx18, align 4
  %c.reload113 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %c.reload113, i64 0, i64 0
  %252 = load float, float* %arrayidx19, align 16
  %sub = fsub float %251, %252
  %conv = fpext float %sub to double
  %cmp20 = fcmp ogt double %conv, 5.000000e-02
  %253 = select i1 %cmp20, i32 -1442750799, i32 1421088744
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 368249041, i32 -1980729613
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1761071113
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1761071113
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -896878900, i32 -1980729613
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1442043962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload112 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c.reload112, i64 0, i64 0
  %295 = load float, float* %arrayidx23, align 16
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload90, align 4
  %idxprom24 = sext i32 %296 to i64
  %c.reload111 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %c.reload111, i64 0, i64 %idxprom24
  %297 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %295, %297
  %conv27 = fpext float %sub26 to double
  %cmp28 = fcmp ogt double %conv27, 5.000000e-02
  %298 = select i1 %cmp28, i32 1122256112, i32 1219527155
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 356609850, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 356609850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1442043962, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -636749280, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -996056253, i32 171463577
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload89, align 4
  %326 = sub i32 %325, 1175535649
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1175535649
  %inc36 = add nsw i32 %325, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload88, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1195520195
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1195520195
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1578815697, i32 171463577
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -698073874, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -816503545
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -816503545
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 606700417, i32 1538828494
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -796894351
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -796894351
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 634052517, i32 1538828494
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1865968545, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload87, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload78, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 1590392012, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %a.reload103 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload103, i64 0, i64 %idxpromalteredBB
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload85, align 4
  %idxprom1alteredBB = sext i32 %389 to i64
  %b.reload107 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload107, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 63859943, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 0
  %390 = load float, float* %arrayidx4alteredBB, align 16
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 0
  %391 = load float, float* %arrayidx5alteredBB, align 16
  %_ = fsub float %390, %391
  %gen = fmul float %_, %391
  %_47 = fsub float -0.000000e+00, %390
  %gen48 = fadd float %_47, %391
  %divalteredBB = fdiv float %390, %391
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 0
  store float %divalteredBB, float* %arrayidx6alteredBB, align 16
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -655726785, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %392, %393
  store i32 -945652165, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 368249041, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload82, align 4
  %395 = sub i32 %394, 1685679831
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1685679831
  %_61 = sub i32 %394, 1
  %gen62 = mul i32 %397, 1
  %_63 = shl i32 %394, 1
  %398 = sub i32 0, -1165406999
  %399 = sub i32 %398, %394
  %400 = add i32 %399, -1165406999
  %_64 = sub i32 0, %394
  %401 = sub i32 %400, -1037019905
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1037019905
  %gen65 = add i32 %400, 1
  %404 = add i32 %394, 106081262
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 106081262
  %_66 = sub i32 %394, 1
  %gen67 = mul i32 %406, 1
  %407 = sub i32 0, %394
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc36alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 -996056253, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 606700417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB71, %for.end37, %originalBBpart269, %originalBB60, %for.inc35, %if.end34, %if.end, %if.else32, %if.then30, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %originalBBpart250, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
