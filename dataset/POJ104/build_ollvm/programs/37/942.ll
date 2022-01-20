; ModuleID = 'source-C-CXX/37/942.c'
source_filename = "source-C-CXX/37/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %A.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 356882086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 356882086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1369462733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1369462733, label %first
    i32 918478002, label %originalBB
    i32 -162892416, label %originalBBpart2
    i32 -368360095, label %for.cond
    i32 1021694930, label %for.body
    i32 622786659, label %originalBB34
    i32 -2122666504, label %originalBBpart236
    i32 1437026334, label %for.cond2
    i32 -1859713734, label %originalBB38
    i32 617837930, label %originalBBpart240
    i32 1906066597, label %for.body4
    i32 -2035183023, label %for.inc
    i32 834027209, label %for.end
    i32 -230315795, label %for.cond6
    i32 996223881, label %originalBB42
    i32 -32091023, label %originalBBpart244
    i32 -1124975534, label %for.body8
    i32 -290466250, label %originalBB46
    i32 41280854, label %originalBBpart258
    i32 218382439, label %for.inc11
    i32 -1500812220, label %originalBB60
    i32 -468289619, label %originalBBpart266
    i32 224295842, label %for.end13
    i32 276260670, label %for.cond14
    i32 1302616306, label %for.body17
    i32 -996004847, label %for.inc24
    i32 -738794627, label %for.end26
    i32 -425873335, label %for.inc31
    i32 -867716327, label %originalBB68
    i32 1842533819, label %originalBBpart282
    i32 -375083424, label %for.end33
    i32 -1479331945, label %originalBBalteredBB
    i32 795472906, label %originalBB34alteredBB
    i32 1317108428, label %originalBB38alteredBB
    i32 -1411477073, label %originalBB42alteredBB
    i32 819433091, label %originalBB46alteredBB
    i32 -482836844, label %originalBB60alteredBB
    i32 -1830855081, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 918478002, i32 -1479331945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload132 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload132, align 8
  %A.reload139 = load volatile double*, double** %A.reg2mem
  store double 0.000000e+00, double* %A.reload139, align 8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload87)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 926273183
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 926273183
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -162892416, i32 -1479331945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -368360095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1021694930, i32 -375083424
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 622786659, i32 795472906
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %A.reload138 = load volatile double*, double** %A.reg2mem
  store double 0.000000e+00, double* %A.reload138, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2122666504, i32 795472906
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1437026334, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1313740656
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1313740656
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1859713734, i32 1317108428
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload120, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 617837930, i32 1317108428
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 1906066597, i32 834027209
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %129 to i64
  %x.reload125 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload125, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -2035183023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload118, align 4
  %131 = add i32 %130, 171122907
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 171122907
  %inc = add nsw i32 %130, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload117, align 4
  store i32 1437026334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -230315795, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -741938886
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -741938886
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 996223881, i32 -1411477073
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload93, align 4
  %cmp7 = icmp slt i32 %149, %150
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2008149795
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2008149795
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -32091023, i32 -1411477073
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 -1124975534, i32 224295842
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1387981009
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1387981009
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -290466250, i32 819433091
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %A.reload137 = load volatile double*, double** %A.reg2mem
  %182 = load double, double* %A.reload137, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload114, align 4
  %idxprom9 = sext i32 %183 to i64
  %x.reload124 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x.reload124, i64 0, i64 %idxprom9
  %184 = load double, double* %arrayidx10, align 8
  %add = fadd double %182, %184
  %A.reload136 = load volatile double*, double** %A.reg2mem
  store double %add, double* %A.reload136, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -164291279
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -164291279
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 41280854, i32 819433091
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 218382439, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1500812220, i32 -482836844
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload113, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc12 = add nsw i32 %214, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload112, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -2009803306
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2009803306
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -468289619, i32 -482836844
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -230315795, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %A.reload135 = load volatile double*, double** %A.reg2mem
  %246 = load double, double* %A.reload135, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload92, align 4
  %conv = sitofp i32 %247 to double
  %div = fdiv double %246, %conv
  %a.reload128 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload128, align 8
  %q.reload131 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload131, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 276260670, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload110, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload91, align 4
  %cmp15 = icmp slt i32 %248, %249
  %250 = select i1 %cmp15, i32 1302616306, i32 -738794627
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %q.reload130 = load volatile double*, double** %q.reg2mem
  %251 = load double, double* %q.reload130, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload109, align 4
  %idxprom18 = sext i32 %252 to i64
  %x.reload123 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x.reload123, i64 0, i64 %idxprom18
  %253 = load double, double* %arrayidx19, align 8
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %254 = load double, double* %a.reload127, align 8
  %sub = fsub double %253, %254
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload108, align 4
  %idxprom20 = sext i32 %255 to i64
  %x.reload122 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reload122, i64 0, i64 %idxprom20
  %256 = load double, double* %arrayidx21, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %257 = load double, double* %a.reload, align 8
  %sub22 = fsub double %256, %257
  %mul = fmul double %sub, %sub22
  %add23 = fadd double %251, %mul
  %q.reload129 = load volatile double*, double** %q.reg2mem
  store double %add23, double* %q.reload129, align 8
  store i32 -996004847, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload107, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc25 = add nsw i32 %258, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload106, align 4
  store i32 276260670, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %263 = load double, double* %q.reload, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload90, align 4
  %conv27 = sitofp i32 %264 to double
  %div28 = fdiv double %263, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %s.reload126 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload126, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %265 = load double, double* %s.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %265)
  store i32 -425873335, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -621536944
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -621536944
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -867716327, i32 -1830855081
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload98, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc32 = add nsw i32 %281, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload97, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 157707228
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 157707228
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1842533819, i32 -1830855081
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -368360095, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %qalteredBB, align 8
  store double 0.000000e+00, double* %AalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 918478002, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %A.reload134 = load volatile double*, double** %A.reg2mem
  store double 0.000000e+00, double* %A.reload134, align 8
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 622786659, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload104, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload88, align 4
  %cmp3alteredBB = icmp slt i32 %311, %312
  store i32 -1859713734, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %313, %314
  store i32 996223881, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %A.reload133 = load volatile double*, double** %A.reg2mem
  %315 = load double, double* %A.reload133, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload102, align 4
  %idxprom9alteredBB = sext i32 %316 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom9alteredBB
  %317 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double %315, %317
  %gen = fmul double %_, %317
  %_47 = fsub double %315, %317
  %gen48 = fmul double %_47, %317
  %_49 = fsub double %315, %317
  %gen50 = fmul double %_49, %317
  %_51 = fsub double %315, %317
  %gen52 = fmul double %_51, %317
  %_53 = fsub double %315, %317
  %gen54 = fmul double %_53, %317
  %_55 = fsub double %315, %317
  %gen56 = fmul double %_55, %317
  %addalteredBB = fadd double %315, %317
  %A.reload = load volatile double*, double** %A.reg2mem
  store double %addalteredBB, double* %A.reload, align 8
  store i32 -290466250, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload101, align 4
  %319 = sub i32 0, 1988608192
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1988608192
  %_61 = sub i32 0, %318
  %322 = sub i32 %321, 2004576992
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2004576992
  %gen62 = add i32 %321, 1
  %_63 = shl i32 %318, 1
  %_64 = shl i32 %318, 1
  %325 = sub i32 %318, -447186404
  %326 = add i32 %325, 1
  %327 = add i32 %326, -447186404
  %inc12alteredBB = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 -1500812220, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload96, align 4
  %329 = add i32 %328, -790926390
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -790926390
  %_69 = sub i32 %328, 1
  %gen70 = mul i32 %331, 1
  %_71 = shl i32 %328, 1
  %332 = add i32 %328, 1773451643
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1773451643
  %_72 = sub i32 %328, 1
  %gen73 = mul i32 %334, 1
  %335 = sub i32 %328, 1037087326
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1037087326
  %_74 = sub i32 %328, 1
  %gen75 = mul i32 %337, 1
  %338 = sub i32 0, 502733907
  %339 = sub i32 %338, %328
  %340 = add i32 %339, 502733907
  %_76 = sub i32 0, %328
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen77 = add i32 %340, 1
  %_78 = shl i32 %328, 1
  %343 = sub i32 %328, 209069813
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 209069813
  %_79 = sub i32 %328, 1
  %gen80 = mul i32 %345, 1
  %346 = add i32 %328, 1973852818
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1973852818
  %inc32alteredBB = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 -867716327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc31, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart266, %originalBB60, %for.inc11, %originalBBpart258, %originalBB46, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
