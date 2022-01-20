; ModuleID = 'source-C-CXX/101/449.c'
source_filename = "source-C-CXX/101/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca double, align 8
  %e = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %sex = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546738810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -546738810, label %for.cond
    i32 1723989574, label %for.body
    i32 -787776120, label %originalBB
    i32 -1649269258, label %originalBBpart2
    i32 1683734708, label %if.then
    i32 -182849203, label %originalBB85
    i32 -953831613, label %originalBBpart298
    i32 -768544236, label %if.else
    i32 1646487131, label %if.end
    i32 193768114, label %originalBB100
    i32 -227391590, label %originalBBpart2102
    i32 738988447, label %for.inc
    i32 -680046107, label %for.end
    i32 -1303386497, label %for.cond8
    i32 -615412638, label %originalBB104
    i32 1791824034, label %originalBBpart2106
    i32 1983701901, label %for.body10
    i32 369241325, label %for.cond11
    i32 1120755370, label %for.body13
    i32 1278283078, label %originalBB108
    i32 1128459403, label %originalBBpart2110
    i32 1262080572, label %if.then19
    i32 -36810822, label %originalBB112
    i32 -423538462, label %originalBBpart2114
    i32 -782503191, label %if.end28
    i32 -560208404, label %originalBB116
    i32 393546016, label %originalBBpart2118
    i32 -1992553926, label %for.inc29
    i32 1286707875, label %for.end31
    i32 598171659, label %for.inc32
    i32 692044874, label %originalBB120
    i32 -316010248, label %originalBBpart2125
    i32 157566964, label %for.end34
    i32 1148099075, label %originalBB127
    i32 1225778765, label %originalBBpart2129
    i32 1275067406, label %for.cond35
    i32 -675706417, label %originalBB131
    i32 -1206567751, label %originalBBpart2133
    i32 -1588397769, label %for.body37
    i32 -6452098, label %for.cond39
    i32 451817056, label %originalBB135
    i32 -2096132207, label %originalBBpart2137
    i32 -1452624447, label %for.body41
    i32 -1541257266, label %if.then47
    i32 -1741868510, label %if.end56
    i32 -565248661, label %for.inc57
    i32 -1657559225, label %originalBB139
    i32 -88785607, label %originalBBpart2143
    i32 492811011, label %for.end59
    i32 -1742097698, label %for.inc60
    i32 152838057, label %for.end62
    i32 371109268, label %for.cond63
    i32 1000355972, label %for.body65
    i32 893863066, label %originalBB145
    i32 -687326088, label %originalBBpart2147
    i32 -2011264446, label %for.inc69
    i32 -1456108208, label %for.end71
    i32 403202999, label %for.cond72
    i32 780448672, label %for.body74
    i32 672852934, label %for.inc78
    i32 1065499474, label %for.end80
    i32 -1512701719, label %originalBB149
    i32 -1835900559, label %originalBBpart2162
    i32 -1872389172, label %originalBBalteredBB
    i32 47993014, label %originalBB85alteredBB
    i32 -1710281494, label %originalBB100alteredBB
    i32 -1326565232, label %originalBB104alteredBB
    i32 -1960917122, label %originalBB108alteredBB
    i32 118074004, label %originalBB112alteredBB
    i32 -10196605, label %originalBB116alteredBB
    i32 491217465, label %originalBB120alteredBB
    i32 -1565523890, label %originalBB127alteredBB
    i32 813919741, label %originalBB131alteredBB
    i32 -1921203872, label %originalBB135alteredBB
    i32 63270848, label %originalBB139alteredBB
    i32 -909398673, label %originalBB145alteredBB
    i32 940938782, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1723989574, i32 -680046107
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1508023599
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1508023599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -787776120, i32 -1872389172
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %sex, double* %h)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3 = icmp eq i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1649269258, i32 -1872389172
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 1683734708, i32 -768544236
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 933242200
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 933242200
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -182849203, i32 47993014
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %60 = load double, double* %h, align 8
  %61 = load i32, i32* %t, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %60, double* %arrayidx, align 8
  %62 = load i32, i32* %t, align 4
  %63 = add i32 %62, 1154938887
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1154938887
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %t, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -953831613, i32 47993014
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1646487131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load double, double* %h, align 8
  %93 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom4
  store double %92, double* %arrayidx5, align 8
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, 2008271202
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2008271202
  %inc6 = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  store i32 1646487131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 579397061
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 579397061
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 193768114, i32 -1710281494
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -227391590, i32 -1710281494
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 738988447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 306451069
  %141 = add i32 %140, 1
  %142 = add i32 %141, 306451069
  %inc7 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -546738810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1303386497, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 853801439
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 853801439
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -615412638, i32 -1326565232
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %170, %171
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -998860208
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -998860208
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1791824034, i32 -1326565232
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 1983701901, i32 157566964
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  store i32 %190, i32* %l, align 4
  store i32 369241325, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %191, %192
  %193 = select i1 %cmp12, i32 1120755370, i32 1286707875
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1859240860
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1859240860
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1278283078, i32 -1960917122
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %209 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %210 = load double, double* %arrayidx15, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %212 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ogt double %210, %212
  store i1 %cmp18, i1* %cmp18.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1128459403, i32 -1960917122
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %239 = select i1 %cmp18.reload, i32 1262080572, i32 -782503191
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -36810822, i32 118074004
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %255 = load double, double* %arrayidx21, align 8
  store double %255, double* %e, align 8
  %256 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  %257 = load double, double* %arrayidx23, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  store double %257, double* %arrayidx25, align 8
  %259 = load double, double* %e, align 8
  %260 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  store double %259, double* %arrayidx27, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -423538462, i32 118074004
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -782503191, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -560208404, i32 -10196605
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 393546016, i32 -10196605
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1992553926, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = add i32 %339, 1772852827
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1772852827
  %inc30 = add nsw i32 %339, 1
  store i32 %342, i32* %l, align 4
  store i32 369241325, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 598171659, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -235271613
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -235271613
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 692044874, i32 491217465
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -8194462
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -8194462
  %inc33 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -316010248, i32 491217465
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1303386497, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1148099075, i32 -1565523890
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1225778765, i32 -1565523890
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1275067406, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -675706417, i32 813919741
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %430, %431
  store i1 %cmp36, i1* %cmp36.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1206567751, i32 813919741
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %458 = select i1 %cmp36.reload, i32 -1588397769, i32 152838057
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -31368989
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -31368989
  %add38 = add nsw i32 %459, 1
  store i32 %462, i32* %l, align 4
  store i32 -6452098, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1125134964
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1125134964
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 451817056, i32 -1921203872
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %478 = load i32, i32* %l, align 4
  %479 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %478, %479
  store i1 %cmp40, i1* %cmp40.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1759148534
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1759148534
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2096132207, i32 -1921203872
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %507 = select i1 %cmp40.reload, i32 -1452624447, i32 492811011
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %508 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %508 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %509 = load double, double* %arrayidx43, align 8
  %510 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %510 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %511 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %509, %511
  %512 = select i1 %cmp46, i32 -1541257266, i32 -1741868510
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %513 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom48
  %514 = load double, double* %arrayidx49, align 8
  store double %514, double* %e, align 8
  %515 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %515 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  %516 = load double, double* %arrayidx51, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %517 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52
  store double %516, double* %arrayidx53, align 8
  %518 = load double, double* %e, align 8
  %519 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %519 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  store double %518, double* %arrayidx55, align 8
  store i32 -1741868510, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -565248661, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 286141240
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 286141240
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1657559225, i32 63270848
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 %535, 90864866
  %537 = add i32 %536, 1
  %538 = add i32 %537, 90864866
  %inc58 = add nsw i32 %535, 1
  store i32 %538, i32* %l, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 219886166
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 219886166
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -88785607, i32 63270848
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -6452098, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1742097698, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc61 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 1275067406, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 371109268, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %571, %572
  %573 = select i1 %cmp64, i32 1000355972, i32 -1456108208
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 893863066, i32 -909398673
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %600 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  %601 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %601)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -392205893
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -392205893
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -687326088, i32 -909398673
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2011264446, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc70 = add nsw i32 %617, 1
  store i32 %621, i32* %i, align 4
  store i32 371109268, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 403202999, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %t, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub = sub nsw i32 %623, 1
  %cmp73 = icmp slt i32 %622, %625
  %626 = select i1 %cmp73, i32 780448672, i32 1065499474
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %627 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %628 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %628)
  store i32 672852934, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -1613638628
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1613638628
  %inc79 = add nsw i32 %629, 1
  store i32 %632, i32* %i, align 4
  store i32 403202999, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -92244418
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -92244418
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1512701719, i32 940938782
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %660 = load i32, i32* %t, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub81 = sub nsw i32 %660, 1
  %idxprom82 = sext i32 %662 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom82
  %663 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %663)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1835900559, i32 940938782
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %sex, double* %h)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call2alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 0
  store i32 -787776120, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %690 = load double, double* %h, align 8
  %691 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double %690, double* %arrayidxalteredBB, align 8
  %692 = load i32, i32* %t, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_ = sub i32 %692, 1
  %gen = mul i32 %694, 1
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %_86 = sub i32 0, %692
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen87 = add i32 %696, 1
  %701 = sub i32 0, 1
  %702 = add i32 %692, %701
  %_88 = sub i32 %692, 1
  %gen89 = mul i32 %702, 1
  %_90 = shl i32 %692, 1
  %703 = sub i32 %692, -1603134739
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1603134739
  %_91 = sub i32 %692, 1
  %gen92 = mul i32 %705, 1
  %706 = add i32 0, 642549733
  %707 = sub i32 %706, %692
  %708 = sub i32 %707, 642549733
  %_93 = sub i32 0, %692
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen94 = add i32 %708, 1
  %711 = sub i32 %692, 1349824916
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1349824916
  %_95 = sub i32 %692, 1
  %gen96 = mul i32 %713, 1
  %714 = add i32 %692, 1963309777
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1963309777
  %incalteredBB = add nsw i32 %692, 1
  store i32 %716, i32* %t, align 4
  store i32 -182849203, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 193768114, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %717, %718
  store i32 -615412638, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %719 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %720 = load double, double* %arrayidx15alteredBB, align 8
  %721 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %721 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %722 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp ogt double %720, %722
  store i32 1278283078, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %723 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %724 = load double, double* %arrayidx21alteredBB, align 8
  store double %724, double* %e, align 8
  %725 = load i32, i32* %l, align 4
  %idxprom22alteredBB = sext i32 %725 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22alteredBB
  %726 = load double, double* %arrayidx23alteredBB, align 8
  %727 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %727 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24alteredBB
  store double %726, double* %arrayidx25alteredBB, align 8
  %728 = load double, double* %e, align 8
  %729 = load i32, i32* %l, align 4
  %idxprom26alteredBB = sext i32 %729 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26alteredBB
  store double %728, double* %arrayidx27alteredBB, align 8
  store i32 -36810822, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -560208404, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_121 = shl i32 %730, 1
  %_122 = shl i32 %730, 1
  %_123 = shl i32 %730, 1
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc33alteredBB = add nsw i32 %730, 1
  store i32 %734, i32* %i, align 4
  store i32 692044874, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1148099075, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %735, %736
  store i32 -675706417, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %l, align 4
  %738 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp slt i32 %737, %738
  store i32 451817056, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %l, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_140 = sub i32 %739, 1
  %gen141 = mul i32 %741, 1
  %742 = add i32 %739, -405213879
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -405213879
  %inc58alteredBB = add nsw i32 %739, 1
  store i32 %744, i32* %l, align 4
  store i32 -1657559225, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %745 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %746 = load double, double* %arrayidx67alteredBB, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %746)
  store i32 893863066, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %t, align 4
  %748 = add i32 %747, 45273037
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 45273037
  %_150 = sub i32 %747, 1
  %gen151 = mul i32 %750, 1
  %_152 = shl i32 %747, 1
  %751 = sub i32 0, -1305923891
  %752 = sub i32 %751, %747
  %753 = add i32 %752, -1305923891
  %_153 = sub i32 0, %747
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen154 = add i32 %753, 1
  %_155 = shl i32 %747, 1
  %_156 = shl i32 %747, 1
  %758 = add i32 %747, -1799477019
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1799477019
  %_157 = sub i32 %747, 1
  %gen158 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %747, %761
  %_159 = sub i32 %747, 1
  %gen160 = mul i32 %762, 1
  %763 = add i32 %747, -1066335157
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1066335157
  %sub81alteredBB = sub nsw i32 %747, 1
  %idxprom82alteredBB = sext i32 %765 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom82alteredBB
  %766 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %766)
  store i32 -1512701719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB149, %for.end80, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2147, %originalBB145, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2143, %originalBB139, %for.inc57, %if.end56, %if.then47, %for.body41, %originalBBpart2137, %originalBB135, %for.cond39, %for.body37, %originalBBpart2133, %originalBB131, %for.cond35, %originalBBpart2129, %originalBB127, %for.end34, %originalBBpart2125, %originalBB120, %for.inc32, %for.end31, %for.inc29, %originalBBpart2118, %originalBB116, %if.end28, %originalBBpart2114, %originalBB112, %if.then19, %originalBBpart2110, %originalBB108, %for.body13, %for.cond11, %for.body10, %originalBBpart2106, %originalBB104, %for.cond8, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB85, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
