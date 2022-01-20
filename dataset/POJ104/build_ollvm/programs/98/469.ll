; ModuleID = 'source-C-CXX/98/469.c'
source_filename = "source-C-CXX/98/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %h = alloca [5 x float], align 16
  %n = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 726957083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 726957083, label %for.cond
    i32 1150954075, label %for.body
    i32 1967640170, label %for.inc
    i32 -1754549196, label %originalBB
    i32 926160541, label %originalBBpart2
    i32 -204939720, label %for.end
    i32 2068989533, label %for.cond3
    i32 -1761699401, label %originalBB80
    i32 122757080, label %originalBBpart282
    i32 1240112351, label %for.body7
    i32 -310893377, label %originalBB84
    i32 557833232, label %originalBBpart286
    i32 7362750, label %land.lhs.true
    i32 2010315906, label %if.then
    i32 -320720177, label %originalBB88
    i32 -602582413, label %originalBBpart2102
    i32 1595888368, label %if.end
    i32 1136670369, label %originalBB104
    i32 -1846356184, label %originalBBpart2106
    i32 -1085645960, label %land.lhs.true20
    i32 1154287171, label %if.then25
    i32 -452417362, label %originalBB108
    i32 1877476049, label %originalBBpart2114
    i32 171852092, label %if.end27
    i32 1980553119, label %originalBB116
    i32 -1417822162, label %originalBBpart2118
    i32 -2019917302, label %land.lhs.true32
    i32 314758763, label %originalBB120
    i32 -1789551412, label %originalBBpart2122
    i32 -1140930892, label %if.then37
    i32 -1783239153, label %if.end39
    i32 508517638, label %originalBB124
    i32 -19740863, label %originalBBpart2126
    i32 760788643, label %if.then44
    i32 -521423689, label %if.end46
    i32 -1669853566, label %originalBB128
    i32 -1470435567, label %originalBBpart2130
    i32 468726164, label %for.inc47
    i32 -1976259481, label %for.end49
    i32 179612181, label %originalBBalteredBB
    i32 1231627512, label %originalBB80alteredBB
    i32 1205653108, label %originalBB84alteredBB
    i32 50647644, label %originalBB88alteredBB
    i32 1027542261, label %originalBB104alteredBB
    i32 -874906138, label %originalBB108alteredBB
    i32 -1099236032, label %originalBB116alteredBB
    i32 1789693745, label %originalBB120alteredBB
    i32 -515001906, label %originalBB124alteredBB
    i32 1666646959, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to float
  %1 = load float, float* %n, align 4
  %cmp = fcmp olt float %conv, %1
  %2 = select i1 %cmp, i32 1150954075, i32 -204939720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1967640170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1021655992
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1021655992
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1754549196, i32 179612181
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
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
  %35 = select i1 %33, i32 926160541, i32 179612181
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726957083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2068989533, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1219947795
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1219947795
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1761699401, i32 1231627512
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %51 to float
  %52 = load float, float* %n, align 4
  %cmp5 = fcmp olt float %conv4, %52
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 180483446
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 180483446
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 122757080, i32 1231627512
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 1240112351, i32 -1976259481
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1367236696
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1367236696
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -310893377, i32 1205653108
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %97, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 557833232, i32 1205653108
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 7362750, i32 1595888368
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %126, 18
  %127 = select i1 %cmp14, i32 2010315906, i32 1595888368
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2114258523
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2114258523
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -320720177, i32 50647644
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %143 = load float, float* %a, align 4
  %add = fadd float %143, 1.000000e+00
  store float %add, float* %a, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -675397889
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -675397889
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -602582413, i32 50647644
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1595888368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1136670369, i32 1027542261
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %186, 19
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1717663174
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1717663174
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1846356184, i32 1027542261
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 -1085645960, i32 171852092
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %204, 35
  %205 = select i1 %cmp23, i32 1154287171, i32 171852092
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -452417362, i32 -874906138
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %220 = load float, float* %b, align 4
  %add26 = fadd float %220, 1.000000e+00
  store float %add26, float* %b, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1877476049, i32 -874906138
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 171852092, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1980553119, i32 -1099236032
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %261 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %262 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %262, 36
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1417822162, i32 -1099236032
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %289 = select i1 %cmp30.reload, i32 -2019917302, i32 -1783239153
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 314758763, i32 1789693745
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %304 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %305, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1578076416
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1578076416
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1789551412, i32 1789693745
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %333 = select i1 %cmp35.reload, i32 -1140930892, i32 -1783239153
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %334 = load float, float* %c, align 4
  %add38 = fadd float %334, 1.000000e+00
  store float %add38, float* %c, align 4
  store i32 -1783239153, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1788665944
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1788665944
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 508517638, i32 -515001906
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %350 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom40
  %351 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %351, 61
  store i1 %cmp42, i1* %cmp42.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -154638525
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -154638525
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -19740863, i32 -515001906
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %379 = select i1 %cmp42.reload, i32 760788643, i32 -521423689
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %380 = load float, float* %d, align 4
  %add45 = fadd float %380, 1.000000e+00
  store float %add45, float* %d, align 4
  store i32 -521423689, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1472161936
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1472161936
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1669853566, i32 1666646959
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2030191636
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2030191636
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1470435567, i32 1666646959
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 468726164, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 1085264667
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1085264667
  %inc48 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 2068989533, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %427 = load float, float* %a, align 4
  %428 = load float, float* %n, align 4
  %div = fdiv float %427, %428
  %arrayidx50 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 0
  store float %div, float* %arrayidx50, align 16
  %429 = load float, float* %b, align 4
  %430 = load float, float* %n, align 4
  %div51 = fdiv float %429, %430
  %arrayidx52 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 1
  store float %div51, float* %arrayidx52, align 4
  %431 = load float, float* %c, align 4
  %432 = load float, float* %n, align 4
  %div53 = fdiv float %431, %432
  %arrayidx54 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 2
  store float %div53, float* %arrayidx54, align 8
  %433 = load float, float* %d, align 4
  %434 = load float, float* %n, align 4
  %div55 = fdiv float %433, %434
  %arrayidx56 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 3
  store float %div55, float* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 0
  %435 = load float, float* %arrayidx57, align 16
  %mul = fmul float %435, 1.000000e+02
  %conv58 = fpext float %mul to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %conv58)
  %arrayidx60 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 1
  %436 = load float, float* %arrayidx60, align 4
  %mul61 = fmul float %436, 1.000000e+02
  %conv62 = fpext float %mul61 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv62)
  %arrayidx64 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 2
  %437 = load float, float* %arrayidx64, align 8
  %mul65 = fmul float %437, 1.000000e+02
  %conv66 = fpext float %mul65 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv66)
  %arrayidx68 = getelementptr inbounds [5 x float], [5 x float]* %h, i64 0, i64 3
  %438 = load float, float* %arrayidx68, align 4
  %mul69 = fmul float %438, 1.000000e+02
  %conv70 = fpext float %mul69 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %conv70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 1
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_72 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 1
  %444 = add i32 %439, 1552828427
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1552828427
  %_73 = sub i32 %439, 1
  %gen74 = mul i32 %446, 1
  %447 = sub i32 %439, -1550754877
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1550754877
  %_75 = sub i32 %439, 1
  %gen76 = mul i32 %449, 1
  %_77 = shl i32 %439, 1
  %450 = sub i32 0, %439
  %451 = add i32 0, %450
  %_78 = sub i32 0, %439
  %452 = add i32 %451, 3904039
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 3904039
  %gen79 = add i32 %451, 1
  %455 = sub i32 0, %439
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %incalteredBB = add nsw i32 %439, 1
  store i32 %458, i32* %i, align 4
  store i32 -1754549196, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %conv4alteredBB = sitofp i32 %459 to float
  %460 = load float, float* %n, align 4
  %cmp5alteredBB = fcmp olt float %conv4alteredBB, %460
  store i32 -1761699401, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %461 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %462 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %462, 0
  store i32 -310893377, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %463 = load float, float* %a, align 4
  %_89 = fsub float %463, 1.000000e+00
  %gen90 = fmul float %_89, 1.000000e+00
  %_91 = fsub float %463, 1.000000e+00
  %gen92 = fmul float %_91, 1.000000e+00
  %_93 = fsub float %463, 1.000000e+00
  %gen94 = fmul float %_93, 1.000000e+00
  %_95 = fsub float -0.000000e+00, %463
  %gen96 = fadd float %_95, 1.000000e+00
  %_97 = fsub float %463, 1.000000e+00
  %gen98 = fmul float %_97, 1.000000e+00
  %_99 = fsub float -0.000000e+00, %463
  %gen100 = fadd float %_99, 1.000000e+00
  %addalteredBB = fadd float %463, 1.000000e+00
  store float %addalteredBB, float* %a, align 4
  store i32 -320720177, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %464 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %465 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %465, 19
  store i32 1136670369, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %466 = load float, float* %b, align 4
  %_109 = fsub float -0.000000e+00, %466
  %gen110 = fadd float %_109, 1.000000e+00
  %_111 = fsub float -0.000000e+00, %466
  %gen112 = fadd float %_111, 1.000000e+00
  %add26alteredBB = fadd float %466, 1.000000e+00
  store float %add26alteredBB, float* %b, align 4
  store i32 -452417362, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %467 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28alteredBB
  %468 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %468, 36
  store i32 1980553119, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %469 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %470 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %470, 60
  store i32 314758763, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %471 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom40alteredBB
  %472 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %472, 61
  store i32 508517638, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1669853566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2130, %originalBB128, %if.end46, %if.then44, %originalBBpart2126, %originalBB124, %if.end39, %if.then37, %originalBBpart2122, %originalBB120, %land.lhs.true32, %originalBBpart2118, %originalBB116, %if.end27, %originalBBpart2114, %originalBB108, %if.then25, %land.lhs.true20, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB88, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body7, %originalBBpart282, %originalBB80, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
