; ModuleID = 'source-C-CXX/75/1750.c'
source_filename = "source-C-CXX/75/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -610410514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -610410514, label %for.cond
    i32 113238477, label %originalBB
    i32 969166679, label %originalBBpart2
    i32 -1518067995, label %for.body
    i32 787376790, label %originalBB61
    i32 -1639338001, label %originalBBpart263
    i32 1333797992, label %for.inc
    i32 -2060287194, label %for.end
    i32 1530521157, label %for.cond4
    i32 736864484, label %for.body6
    i32 818439247, label %if.then
    i32 -365232913, label %originalBB65
    i32 -655191886, label %originalBBpart267
    i32 1044378812, label %if.end
    i32 -2129930642, label %if.then15
    i32 1261486816, label %if.end18
    i32 122694893, label %for.inc19
    i32 1989977369, label %for.end21
    i32 -1294646500, label %for.cond22
    i32 -1072338908, label %for.body26
    i32 -777938081, label %for.cond27
    i32 2033531947, label %originalBB69
    i32 1555229956, label %originalBBpart271
    i32 -2023772652, label %for.body30
    i32 999969770, label %land.lhs.true
    i32 584152459, label %if.then41
    i32 -1683677547, label %if.end43
    i32 -485580033, label %originalBB73
    i32 -1121833739, label %originalBBpart275
    i32 -850594341, label %for.inc44
    i32 -1626131901, label %for.end46
    i32 673223552, label %originalBB77
    i32 -2009110533, label %originalBBpart279
    i32 -1237824055, label %if.then49
    i32 -1278046600, label %originalBB81
    i32 410001424, label %originalBBpart290
    i32 -838232513, label %if.end51
    i32 664107154, label %for.inc52
    i32 1003539072, label %for.end54
    i32 -1990338066, label %if.then57
    i32 -1818189947, label %if.else
    i32 -797915691, label %originalBB92
    i32 2066900084, label %originalBBpart294
    i32 1919714700, label %if.end60
    i32 1538240888, label %originalBBalteredBB
    i32 2096647041, label %originalBB61alteredBB
    i32 -1075973089, label %originalBB65alteredBB
    i32 -1278420521, label %originalBB69alteredBB
    i32 1233033063, label %originalBB73alteredBB
    i32 -1324881575, label %originalBB77alteredBB
    i32 968169500, label %originalBB81alteredBB
    i32 1941630881, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 113238477, i32 1538240888
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 244019039
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 244019039
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 969166679, i32 1538240888
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1518067995, i32 -2060287194
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 440464434
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 440464434
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 787376790, i32 2096647041
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -173962104
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -173962104
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1639338001, i32 2096647041
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1333797992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 871497453
  %78 = add i32 %77, 1
  %79 = add i32 %78, 871497453
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -610410514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1530521157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %80, %81
  %82 = select i1 %cmp5, i32 736864484, i32 1989977369
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %85 = load i32, i32* %x, align 4
  %cmp9 = icmp sle i32 %84, %85
  %86 = select i1 %cmp9, i32 818439247, i32 1044378812
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -365232913, i32 -1075973089
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  store i32 %102, i32* %x, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -655191886, i32 -1075973089
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1044378812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = load i32, i32* %y, align 4
  %cmp14 = icmp sge i32 %118, %119
  %120 = select i1 %cmp14, i32 -2129930642, i32 1261486816
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %122 = load i32, i32* %arrayidx17, align 4
  store i32 %122, i32* %y, align 4
  store i32 1261486816, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 122694893, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1051959970
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1051959970
  %inc20 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1530521157, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %conv = sitofp i32 %127 to double
  %add = fadd double %conv, 1.000000e-01
  store double %add, double* %k, align 8
  store i32 -1294646500, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %128 = load double, double* %k, align 8
  %129 = load i32, i32* %y, align 4
  %conv23 = sitofp i32 %129 to double
  %cmp24 = fcmp olt double %128, %conv23
  %130 = select i1 %cmp24, i32 -1072338908, i32 1003539072
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1, i32* %i, align 4
  store i32 -777938081, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 263102501
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 263102501
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2033531947, i32 -1278420521
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %146, %147
  store i1 %cmp28, i1* %cmp28.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1555229956, i32 -1278420521
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %174 = select i1 %cmp28.reload, i32 -2023772652, i32 -1626131901
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load double, double* %k, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %177 to double
  %cmp34 = fcmp ogt double %175, %conv33
  %178 = select i1 %cmp34, i32 999969770, i32 -1683677547
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load double, double* %k, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %181 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %181 to double
  %cmp39 = fcmp olt double %179, %conv38
  %182 = select i1 %cmp39, i32 584152459, i32 -1683677547
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %183 = load i32, i32* %o, align 4
  %184 = add i32 %183, 1425376676
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1425376676
  %inc42 = add nsw i32 %183, 1
  store i32 %186, i32* %o, align 4
  store i32 -1683677547, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -485580033, i32 1233033063
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -437811937
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -437811937
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1121833739, i32 1233033063
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -850594341, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc45 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -777938081, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 673223552, i32 -1324881575
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %259 = load i32, i32* %o, align 4
  %cmp47 = icmp eq i32 %259, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2009110533, i32 -1324881575
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %274 = select i1 %cmp47.reload, i32 -1237824055, i32 -838232513
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1373687712
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1373687712
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1278046600, i32 968169500
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc50 = add nsw i32 %302, 1
  store i32 %306, i32* %s, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 410001424, i32 968169500
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -838232513, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 664107154, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %333 = load double, double* %k, align 8
  %inc53 = fadd double %333, 1.000000e+00
  store double %inc53, double* %k, align 8
  store i32 -1294646500, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %cmp55 = icmp eq i32 %334, 0
  %335 = select i1 %cmp55, i32 -1990338066, i32 -1818189947
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %337 = load i32, i32* %y, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  store i32 1919714700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -822736782
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -822736782
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -797915691, i32 1941630881
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 724259319
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 724259319
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2066900084, i32 1941630881
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1919714700, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %392, %393
  store i32 113238477, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %395 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 787376790, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %396 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %397 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %397, i32* %x, align 4
  store i32 -365232913, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sle i32 %398, %399
  store i32 2033531947, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -485580033, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %o, align 4
  %cmp47alteredBB = icmp eq i32 %400, 0
  store i32 673223552, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %s, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_82 = sub i32 %401, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %_83 = sub i32 0, %401
  %406 = sub i32 %405, -1710422343
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1710422343
  %gen84 = add i32 %405, 1
  %409 = sub i32 0, 1376171575
  %410 = sub i32 %409, %401
  %411 = add i32 %410, 1376171575
  %_85 = sub i32 0, %401
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen86 = add i32 %411, 1
  %416 = sub i32 %401, -295351384
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -295351384
  %_87 = sub i32 %401, 1
  %gen88 = mul i32 %418, 1
  %419 = sub i32 %401, -115176986
  %420 = add i32 %419, 1
  %421 = add i32 %420, -115176986
  %inc50alteredBB = add nsw i32 %401, 1
  store i32 %421, i32* %s, align 4
  store i32 -1278046600, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -797915691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.else, %if.then57, %for.end54, %for.inc52, %if.end51, %originalBBpart290, %originalBB81, %if.then49, %originalBBpart279, %originalBB77, %for.end46, %for.inc44, %originalBBpart275, %originalBB73, %if.end43, %if.then41, %land.lhs.true, %for.body30, %originalBBpart271, %originalBB69, %for.cond27, %for.body26, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
