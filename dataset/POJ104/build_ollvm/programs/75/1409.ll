; ModuleID = 'source-C-CXX/75/1409.c'
source_filename = "source-C-CXX/75/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1341177258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1341177258, label %for.cond
    i32 705458808, label %for.body
    i32 515031395, label %originalBB
    i32 -846135388, label %originalBBpart2
    i32 -1475661241, label %for.inc
    i32 1754458600, label %for.end
    i32 -1154040771, label %for.cond6
    i32 -216604684, label %originalBB56
    i32 -1406140088, label %originalBBpart258
    i32 1734493913, label %for.body8
    i32 -88902827, label %originalBB60
    i32 -1964951048, label %originalBBpart262
    i32 924418360, label %if.then
    i32 -1991440290, label %originalBB64
    i32 1705763177, label %originalBBpart266
    i32 1850848603, label %if.end
    i32 -51503138, label %if.then17
    i32 -188291301, label %if.end20
    i32 -569819672, label %originalBB68
    i32 -911391117, label %originalBBpart270
    i32 1944818535, label %for.inc21
    i32 670675597, label %originalBB72
    i32 -2095596540, label %originalBBpart276
    i32 1798640118, label %for.end23
    i32 -759012213, label %for.cond24
    i32 676974367, label %for.body28
    i32 1640865809, label %for.cond29
    i32 -1892706419, label %for.body32
    i32 451290933, label %originalBB78
    i32 2056355031, label %originalBBpart280
    i32 -2140437671, label %lor.lhs.false
    i32 961905522, label %originalBB82
    i32 547993134, label %originalBBpart284
    i32 -326829036, label %if.then43
    i32 2030048649, label %if.else
    i32 61977480, label %originalBB86
    i32 1851667839, label %originalBBpart288
    i32 1903457350, label %for.inc44
    i32 -2041736838, label %originalBB90
    i32 -1798313274, label %originalBBpart298
    i32 114490202, label %for.end46
    i32 740734301, label %if.then49
    i32 -550091745, label %if.end51
    i32 1430344805, label %for.inc52
    i32 1529209112, label %for.end54
    i32 570586261, label %return
    i32 1935684976, label %originalBBalteredBB
    i32 264336956, label %originalBB56alteredBB
    i32 -1461051994, label %originalBB60alteredBB
    i32 1035439540, label %originalBB64alteredBB
    i32 -1023191612, label %originalBB68alteredBB
    i32 -1279092238, label %originalBB72alteredBB
    i32 -309974944, label %originalBB78alteredBB
    i32 -1028433148, label %originalBB82alteredBB
    i32 -158880373, label %originalBB86alteredBB
    i32 1141503352, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 705458808, i32 1754458600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 515031395, i32 1935684976
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1358562487
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1358562487
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -846135388, i32 1935684976
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475661241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 1341177258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx4, align 16
  store i32 %39, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %40 = load i32, i32* %arrayidx5, align 16
  store i32 %40, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1154040771, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -722148047
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -722148047
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -216604684, i32 264336956
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %68, %69
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 461362251
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 461362251
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1406140088, i32 264336956
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 1734493913, i32 1798640118
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -88902827, i32 -1461051994
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %114 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1964951048, i32 -1461051994
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 924418360, i32 1850848603
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1991440290, i32 1035439540
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %169 = load i32, i32* %arrayidx13, align 4
  store i32 %169, i32* %min, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -93089830
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -93089830
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1705763177, i32 1035439540
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1850848603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %186 = load i32, i32* %arrayidx15, align 4
  %187 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp16, i32 -51503138, i32 -188291301
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  store i32 %190, i32* %max, align 4
  store i32 -188291301, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 499989447
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 499989447
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -569819672, i32 -1023191612
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -291020508
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -291020508
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -911391117, i32 -1023191612
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1944818535, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %234 = select i1 %232, i32 670675597, i32 -1279092238
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -1619316842
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1619316842
  %inc22 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2095596540, i32 -1279092238
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1154040771, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %min, align 4
  %conv = sitofp i32 %253 to double
  %mul = fmul double 1.000000e+00, %conv
  %add = fadd double %mul, 1.000000e-01
  store double %add, double* %j, align 8
  store i32 -759012213, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %254 = load double, double* %j, align 8
  %255 = load i32, i32* %max, align 4
  %conv25 = sitofp i32 %255 to double
  %cmp26 = fcmp ole double %254, %conv25
  %256 = select i1 %cmp26, i32 676974367, i32 1529209112
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1640865809, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %257, %258
  %259 = select i1 %cmp30, i32 -1892706419, i32 114490202
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 940692524
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 940692524
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 451290933, i32 -309974944
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %287 = load double, double* %j, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %289 to double
  %cmp36 = fcmp olt double %287, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %303 = select i1 %301, i32 2056355031, i32 -309974944
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %304 = select i1 %cmp36.reload, i32 -326829036, i32 -2140437671
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 961905522, i32 -1028433148
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %319 = load double, double* %j, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %321 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %321 to double
  %cmp41 = fcmp ogt double %319, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 666352859
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 666352859
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 547993134, i32 -1028433148
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %337 = select i1 %cmp41.reload, i32 -326829036, i32 2030048649
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1903457350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -260950508
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -260950508
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
  %364 = select i1 %362, i32 61977480, i32 -158880373
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 2067035594
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2067035594
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1851667839, i32 -158880373
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 114490202, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1391934806
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1391934806
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2041736838, i32 1141503352
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc45 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1798313274, i32 1141503352
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1640865809, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %426, %427
  %428 = select i1 %cmp47, i32 740734301, i32 -550091745
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 570586261, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1430344805, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %429 = load double, double* %j, align 8
  %inc53 = fadd double %429, 1.000000e+00
  store double %inc53, double* %j, align 8
  store i32 -759012213, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %430 = load i32, i32* %min, align 4
  %431 = load i32, i32* %max, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %431)
  store i32 0, i32* %retval, align 4
  store i32 570586261, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %432 = load i32, i32* %retval, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %434 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 515031395, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %435, %436
  store i32 -216604684, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %437 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %438 = load i32, i32* %arrayidx10alteredBB, align 4
  %439 = load i32, i32* %min, align 4
  %cmp11alteredBB = icmp slt i32 %438, %439
  store i32 -88902827, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %440 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %441 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %441, i32* %min, align 4
  store i32 -1991440290, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -569819672, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_ = shl i32 %442, 1
  %_73 = shl i32 %442, 1
  %443 = add i32 %442, 1347327179
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1347327179
  %_74 = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, %442
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc22alteredBB = add nsw i32 %442, 1
  store i32 %449, i32* %i, align 4
  store i32 670675597, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %450 = load double, double* %j, align 8
  %451 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %451 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %452 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %452 to double
  %cmp36alteredBB = fcmp olt double %450, %conv35alteredBB
  store i32 451290933, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %453 = load double, double* %j, align 8
  %454 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %454 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %455 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %455 to double
  %cmp41alteredBB = fcmp ogt double %453, %conv40alteredBB
  store i32 961905522, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 61977480, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -913973530
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -913973530
  %_91 = sub i32 %456, 1
  %gen92 = mul i32 %459, 1
  %460 = add i32 %456, 1100332388
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1100332388
  %_93 = sub i32 %456, 1
  %gen94 = mul i32 %462, 1
  %463 = add i32 0, -93134234
  %464 = sub i32 %463, %456
  %465 = sub i32 %464, -93134234
  %_95 = sub i32 0, %456
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen96 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %456, %468
  %inc45alteredBB = add nsw i32 %456, 1
  store i32 %469, i32* %i, align 4
  store i32 -2041736838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end51, %if.then49, %for.end46, %originalBBpart298, %originalBB90, %for.inc44, %originalBBpart288, %originalBB86, %if.else, %if.then43, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %originalBBpart276, %originalBB72, %for.inc21, %originalBBpart270, %originalBB68, %if.end20, %if.then17, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
