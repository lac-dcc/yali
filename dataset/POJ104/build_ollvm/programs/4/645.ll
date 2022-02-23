; ModuleID = 'source-C-CXX/4/645.c'
source_filename = "source-C-CXX/4/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  %k = alloca double, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %s1 = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  store i32 1, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868321116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1868321116, label %for.cond
    i32 923059855, label %for.body
    i32 -887208166, label %land.lhs.true
    i32 765529681, label %land.lhs.true15
    i32 1316363496, label %originalBB
    i32 -1837843454, label %originalBBpart2
    i32 1250932483, label %land.lhs.true21
    i32 -458649194, label %originalBB91
    i32 1522209626, label %originalBBpart293
    i32 -1368332316, label %land.lhs.true27
    i32 -658670639, label %lor.lhs.false
    i32 -1736650819, label %originalBB95
    i32 223132504, label %originalBBpart297
    i32 -2067271726, label %land.lhs.true38
    i32 867821399, label %land.lhs.true44
    i32 -216528203, label %originalBB99
    i32 2107232561, label %originalBBpart2101
    i32 1693603877, label %land.lhs.true50
    i32 -1330633487, label %if.then
    i32 -1079230695, label %if.end
    i32 -971403311, label %for.inc
    i32 -486515412, label %for.end
    i32 1967968191, label %originalBB103
    i32 1978643264, label %originalBBpart2105
    i32 -1996843693, label %if.then59
    i32 -43294219, label %originalBB107
    i32 -1376709038, label %originalBBpart2109
    i32 755338944, label %for.cond60
    i32 2021224705, label %for.body66
    i32 1864187280, label %if.then75
    i32 -1131176779, label %if.end77
    i32 1466375737, label %originalBB111
    i32 -2035896666, label %originalBBpart2113
    i32 -1167233446, label %for.inc78
    i32 -204844677, label %originalBB115
    i32 179624415, label %originalBBpart2130
    i32 389048906, label %for.end80
    i32 -1400688855, label %if.then86
    i32 -526839000, label %if.else
    i32 -770043509, label %if.end89
    i32 555897010, label %if.end90
    i32 230190391, label %originalBBalteredBB
    i32 -682197131, label %originalBB91alteredBB
    i32 -981285612, label %originalBB95alteredBB
    i32 1707710952, label %originalBB99alteredBB
    i32 337999828, label %originalBB103alteredBB
    i32 -1093824684, label %originalBB107alteredBB
    i32 -177622427, label %originalBB111alteredBB
    i32 -374929714, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %1 = select i1 %cmp, i32 923059855, i32 -486515412
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %4 = select i1 %cmp8, i32 -887208166, i32 -658670639
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %7 = select i1 %cmp13, i32 765529681, i32 -658670639
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1316363496, i32 230190391
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %23 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  store i1 %cmp19, i1* %cmp19.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1837843454, i32 230190391
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %38 = select i1 %cmp19.reload, i32 1250932483, i32 -658670639
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1534483341
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1534483341
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -458649194, i32 -682197131
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1522209626, i32 -682197131
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %82 = select i1 %cmp25.reload, i32 -1368332316, i32 -658670639
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %85 = select i1 %cmp31, i32 -1330633487, i32 -658670639
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2079858306
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2079858306
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1736650819, i32 -981285612
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %102 to i32
  %cmp36 = icmp ne i32 %conv35, 84
  store i1 %cmp36, i1* %cmp36.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1060910265
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1060910265
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 223132504, i32 -981285612
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %118 = select i1 %cmp36.reload, i32 -2067271726, i32 -1079230695
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom39
  %120 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %120 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  %121 = select i1 %cmp42, i32 867821399, i32 -1079230695
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1125918521
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1125918521
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -216528203, i32 1707710952
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1076893842
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1076893842
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2107232561, i32 1707710952
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %178 = select i1 %cmp48.reload, i32 1693603877, i32 -1079230695
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom51
  %180 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %180 to i32
  %cmp54 = icmp ne i32 %conv53, 65
  %181 = select i1 %cmp54, i32 -1330633487, i32 -1079230695
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %q, align 4
  store i32 -486515412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -971403311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 1868321116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1731677488
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1731677488
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 1967968191, i32 337999828
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %cmp57 = icmp eq i32 %212, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 841331633
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 841331633
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1978643264, i32 337999828
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %240 = select i1 %cmp57.reload, i32 -1996843693, i32 555897010
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1250623744
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1250623744
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -43294219, i32 -1093824684
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1376709038, i32 -1093824684
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 755338944, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %conv61 = sext i32 %282 to i64
  %arraydecay62 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %cmp64 = icmp ult i64 %conv61, %call63
  %283 = select i1 %cmp64, i32 2021224705, i32 389048906
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %284 to i64
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom67
  %285 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %285 to i32
  %286 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %286 to i64
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom70
  %287 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %287 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  %288 = select i1 %cmp73, i32 1864187280, i32 -1131176779
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %289 = load double, double* %k, align 8
  %inc76 = fadd double %289, 1.000000e+00
  store double %inc76, double* %k, align 8
  store i32 -1131176779, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1930032713
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1930032713
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1466375737, i32 -177622427
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1781220109
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1781220109
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2035896666, i32 -177622427
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1167233446, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1846321556
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1846321556
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
  %370 = select i1 %368, i32 -204844677, i32 -374929714
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -435798412
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -435798412
  %inc79 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1523389367
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1523389367
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 179624415, i32 -374929714
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 755338944, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %390 = load double, double* %k, align 8
  %mul = fmul double 1.000000e+00, %390
  %arraydecay81 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %conv83 = uitofp i64 %call82 to double
  %div = fdiv double %mul, %conv83
  store double %div, double* %p, align 8
  %391 = load double, double* %p, align 8
  %392 = load double, double* %r, align 8
  %cmp84 = fcmp ogt double %391, %392
  %393 = select i1 %cmp84, i32 -1400688855, i32 -526839000
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -770043509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -770043509, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 555897010, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %arrayidx17alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %395 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %395 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 67
  store i32 1316363496, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %396 to i64
  %arrayidx23alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %397 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %397 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -458649194, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %398 to i64
  %arrayidx34alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom33alteredBB
  %399 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %399 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 84
  store i32 -1736650819, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %400 to i64
  %arrayidx46alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom45alteredBB
  %401 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %401 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 71
  store i32 -216528203, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %q, align 4
  %cmp57alteredBB = icmp eq i32 %402, 1
  store i32 1967968191, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -43294219, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1466375737, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_ = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_116 = sub i32 %403, 1
  %gen = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %403, %406
  %_117 = sub i32 %403, 1
  %gen118 = mul i32 %407, 1
  %408 = add i32 0, 481829612
  %409 = sub i32 %408, %403
  %410 = sub i32 %409, 481829612
  %_119 = sub i32 0, %403
  %411 = add i32 %410, 1334151275
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1334151275
  %gen120 = add i32 %410, 1
  %_121 = shl i32 %403, 1
  %414 = sub i32 %403, 1541261622
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1541261622
  %_122 = sub i32 %403, 1
  %gen123 = mul i32 %416, 1
  %_124 = shl i32 %403, 1
  %417 = sub i32 0, %403
  %418 = add i32 0, %417
  %_125 = sub i32 0, %403
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen126 = add i32 %418, 1
  %423 = add i32 %403, 23146740
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 23146740
  %_127 = sub i32 %403, 1
  %gen128 = mul i32 %425, 1
  %426 = add i32 %403, -1576671182
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1576671182
  %inc79alteredBB = add nsw i32 %403, 1
  store i32 %428, i32* %i, align 4
  store i32 -204844677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.else, %if.then86, %for.end80, %originalBBpart2130, %originalBB115, %for.inc78, %originalBBpart2113, %originalBB111, %if.end77, %if.then75, %for.body66, %for.cond60, %originalBBpart2109, %originalBB107, %if.then59, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true50, %originalBBpart2101, %originalBB99, %land.lhs.true44, %land.lhs.true38, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true27, %originalBBpart293, %originalBB91, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
