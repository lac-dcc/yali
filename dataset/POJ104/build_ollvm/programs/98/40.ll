; ModuleID = 'source-C-CXX/98/40.c'
source_filename = "source-C-CXX/98/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %c.reg2mem = alloca [4 x double]*
  %b.reg2mem = alloca [4 x double]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -944596559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -944596559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 574190314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 574190314, label %first
    i32 578727241, label %originalBB
    i32 -2128785382, label %originalBBpart2
    i32 -525430446, label %for.cond
    i32 545738460, label %for.body
    i32 -438667274, label %originalBB51
    i32 511407130, label %originalBBpart253
    i32 -1605230903, label %if.then
    i32 -204544315, label %originalBB55
    i32 1895383800, label %originalBBpart257
    i32 -1509765114, label %if.else
    i32 -1241353833, label %originalBB59
    i32 -1656799290, label %originalBBpart261
    i32 -2025110619, label %land.lhs.true
    i32 2142131006, label %if.then12
    i32 1985108814, label %originalBB63
    i32 -1468473421, label %originalBBpart279
    i32 1049960713, label %if.else15
    i32 -169696628, label %originalBB81
    i32 1203637399, label %originalBBpart283
    i32 1137550848, label %land.lhs.true19
    i32 393664203, label %if.then23
    i32 173462550, label %originalBB85
    i32 1363214907, label %originalBBpart287
    i32 -1721405164, label %if.else26
    i32 110223341, label %if.end
    i32 -829824696, label %if.end29
    i32 -1888574602, label %if.end30
    i32 -1422896315, label %originalBB89
    i32 662262820, label %originalBBpart291
    i32 1930656613, label %for.inc
    i32 -1722578146, label %for.end
    i32 -1699604566, label %originalBB93
    i32 250161499, label %originalBBpart295
    i32 -1271904373, label %for.cond32
    i32 -454554712, label %originalBB97
    i32 208821885, label %originalBBpart299
    i32 1223664620, label %for.body35
    i32 1643566007, label %for.inc40
    i32 217653904, label %originalBB101
    i32 -622173896, label %originalBBpart2107
    i32 46229836, label %for.end42
    i32 1351382452, label %originalBBalteredBB
    i32 -236135731, label %originalBB51alteredBB
    i32 -66626792, label %originalBB55alteredBB
    i32 1273475251, label %originalBB59alteredBB
    i32 -2069808154, label %originalBB63alteredBB
    i32 761930193, label %originalBB81alteredBB
    i32 605472459, label %originalBB85alteredBB
    i32 -1281993251, label %originalBB89alteredBB
    i32 1698835387, label %originalBB93alteredBB
    i32 678185999, label %originalBB97alteredBB
    i32 172045085, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 578727241, i32 1351382452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [4 x double], align 16
  store [4 x double]* %b, [4 x double]** %b.reg2mem
  %c = alloca [4 x double], align 16
  store [4 x double]* %c, [4 x double]** %c.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %c.reload160 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %15 = bitcast [4 x double]* %c.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2128785382, i32 1351382452
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -525430446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload138, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 545738460, i32 -1722578146
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -438667274, i32 -236135731
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %49, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 511407130, i32 -236135731
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -1605230903, i32 -1509765114
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -204544315, i32 -66626792
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload159 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %c.reload159, i64 0, i64 0
  %91 = load double, double* %arrayidx5, align 16
  %inc = fadd double %91, 1.000000e+00
  store double %inc, double* %arrayidx5, align 16
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1895383800, i32 -66626792
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1888574602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 993536459
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 993536459
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1241353833, i32 1273475251
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %145 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom6
  %146 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %146, 18
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %160 = select i1 %158, i32 -1656799290, i32 1273475251
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 -2025110619, i32 1049960713
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %162 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %163, 35
  %164 = select i1 %cmp11, i32 2142131006, i32 1049960713
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1985108814, i32 -2069808154
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload158 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %c.reload158, i64 0, i64 1
  %179 = load double, double* %arrayidx13, align 8
  %inc14 = fadd double %179, 1.000000e+00
  store double %inc14, double* %arrayidx13, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1468473421, i32 -2069808154
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -829824696, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1852964339
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1852964339
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -169696628, i32 761930193
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload133, align 4
  %idxprom16 = sext i32 %221 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %222, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1771808541
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1771808541
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1203637399, i32 761930193
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %250 = select i1 %cmp18.reload, i32 1137550848, i32 -1721405164
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload132, align 4
  %idxprom20 = sext i32 %251 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom20
  %252 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %252, 60
  %253 = select i1 %cmp22, i32 393664203, i32 -1721405164
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 173462550, i32 605472459
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload157 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %c.reload157, i64 0, i64 2
  %280 = load double, double* %arrayidx24, align 16
  %inc25 = fadd double %280, 1.000000e+00
  store double %inc25, double* %arrayidx24, align 16
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 2122661463
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2122661463
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1363214907, i32 605472459
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 110223341, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %c.reload156 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %c.reload156, i64 0, i64 3
  %296 = load double, double* %arrayidx27, align 8
  %inc28 = fadd double %296, 1.000000e+00
  store double %inc28, double* %arrayidx27, align 8
  store i32 110223341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829824696, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1888574602, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %310 = select i1 %308, i32 -1422896315, i32 -1281993251
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 662262820, i32 -1281993251
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1930656613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload131, align 4
  %338 = sub i32 %337, -1566662676
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1566662676
  %inc31 = add nsw i32 %337, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload130, align 4
  store i32 -525430446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1676062250
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1676062250
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1699604566, i32 1698835387
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload114, align 4
  %conv = sitofp i32 %368 to double
  %m.reload162 = load volatile double*, double** %m.reg2mem
  store double %conv, double* %m.reload162, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -290679917
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -290679917
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 250161499, i32 1698835387
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1271904373, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1807572375
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1807572375
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -454554712, i32 678185999
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload128, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload113, align 4
  %cmp33 = icmp slt i32 %411, %412
  store i1 %cmp33, i1* %cmp33.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1844140831
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1844140831
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 208821885, i32 678185999
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %428 = select i1 %cmp33.reload, i32 1223664620, i32 46229836
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload127, align 4
  %idxprom36 = sext i32 %429 to i64
  %c.reload155 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %c.reload155, i64 0, i64 %idxprom36
  %430 = load double, double* %arrayidx37, align 8
  %mul = fmul double %430, 1.000000e+02
  %m.reload161 = load volatile double*, double** %m.reg2mem
  %431 = load double, double* %m.reload161, align 8
  %div = fdiv double %mul, %431
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload126, align 4
  %idxprom38 = sext i32 %432 to i64
  %b.reload152 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %b.reload152, i64 0, i64 %idxprom38
  store double %div, double* %arrayidx39, align 8
  store i32 1643566007, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1765756579
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1765756579
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 217653904, i32 172045085
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload125, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc41 = add nsw i32 %460, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload124, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 381459062
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 381459062
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -622173896, i32 172045085
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1271904373, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %b.reload151 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %b.reload151, i64 0, i64 0
  %478 = load double, double* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %478)
  %b.reload150 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %b.reload150, i64 0, i64 1
  %479 = load double, double* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %479)
  %b.reload149 = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %b.reload149, i64 0, i64 2
  %480 = load double, double* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %480)
  %b.reload = load volatile [4 x double]*, [4 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %b.reload, i64 0, i64 3
  %481 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %481)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [4 x double], align 16
  %calteredBB = alloca [4 x double], align 16
  %malteredBB = alloca double, align 8
  %482 = bitcast [4 x double]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 578727241, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload122, align 4
  %idxprom2alteredBB = sext i32 %484 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom2alteredBB
  %485 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %485, 18
  store i32 -438667274, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload154 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload154, i64 0, i64 0
  %486 = load double, double* %arrayidx5alteredBB, align 16
  %_ = fsub double %486, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %incalteredBB = fadd double %486, 1.000000e+00
  store double %incalteredBB, double* %arrayidx5alteredBB, align 16
  store i32 -204544315, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload121, align 4
  %idxprom6alteredBB = sext i32 %487 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom6alteredBB
  %488 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %488, 18
  store i32 -1241353833, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload153 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload153, i64 0, i64 1
  %489 = load double, double* %arrayidx13alteredBB, align 8
  %_64 = fsub double %489, 1.000000e+00
  %gen65 = fmul double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %489
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double %489, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %489
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %489
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %489
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double %489, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %inc14alteredBB = fadd double %489, 1.000000e+00
  store double %inc14alteredBB, double* %arrayidx13alteredBB, align 8
  store i32 1985108814, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload120, align 4
  %idxprom16alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %491 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %491, 35
  store i32 -169696628, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload, i64 0, i64 2
  %492 = load double, double* %arrayidx24alteredBB, align 16
  %inc25alteredBB = fadd double %492, 1.000000e+00
  store double %inc25alteredBB, double* %arrayidx24alteredBB, align 16
  store i32 173462550, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1422896315, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload112, align 4
  %convalteredBB = sitofp i32 %493 to double
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %convalteredBB, double* %m.reload, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1699604566, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %494, %495
  store i32 -454554712, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload117, align 4
  %_102 = shl i32 %496, 1
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_103 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen104 = add i32 %498, 1
  %_105 = shl i32 %496, 1
  %501 = sub i32 0, %496
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc41alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 217653904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB101, %for.inc40, %for.body35, %originalBBpart299, %originalBB97, %for.cond32, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end30, %if.end29, %if.end, %if.else26, %originalBBpart287, %originalBB85, %if.then23, %land.lhs.true19, %originalBBpart283, %originalBB81, %if.else15, %originalBBpart279, %originalBB63, %if.then12, %land.lhs.true, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
