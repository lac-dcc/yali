; ModuleID = 'source-C-CXX/98/1268.c'
source_filename = "source-C-CXX/98/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 568889592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 568889592, label %for.cond
    i32 -415672852, label %originalBB
    i32 -1330323540, label %originalBBpart2
    i32 -462074035, label %for.body
    i32 1420581307, label %for.inc
    i32 181739583, label %for.end
    i32 -534504981, label %for.cond2
    i32 -1382549381, label %originalBB55
    i32 -444671655, label %originalBBpart257
    i32 -1886120959, label %for.body4
    i32 -388537219, label %originalBB59
    i32 -1376576185, label %originalBBpart261
    i32 1692726456, label %land.lhs.true
    i32 -1381536613, label %if.then
    i32 662143959, label %if.else
    i32 -783594471, label %land.lhs.true14
    i32 1837620867, label %if.then18
    i32 -9671612, label %if.else20
    i32 13440893, label %originalBB63
    i32 -921279926, label %originalBBpart265
    i32 528191463, label %land.lhs.true24
    i32 -513904716, label %originalBB67
    i32 1383062990, label %originalBBpart269
    i32 -64319848, label %if.then28
    i32 -1851447651, label %if.else30
    i32 461016426, label %if.then34
    i32 -1248521408, label %if.end
    i32 -980296349, label %originalBB71
    i32 1941880896, label %originalBBpart273
    i32 1024378592, label %if.end36
    i32 1281647085, label %originalBB75
    i32 1060871126, label %originalBBpart277
    i32 -1575333228, label %if.end37
    i32 -762171461, label %if.end38
    i32 -659799195, label %originalBB79
    i32 -513931977, label %originalBBpart281
    i32 114529451, label %for.inc39
    i32 -276876057, label %for.end41
    i32 -1006562529, label %originalBBalteredBB
    i32 1743898073, label %originalBB55alteredBB
    i32 533732988, label %originalBB59alteredBB
    i32 1436459312, label %originalBB63alteredBB
    i32 -423297622, label %originalBB67alteredBB
    i32 -1741001936, label %originalBB71alteredBB
    i32 1517829097, label %originalBB75alteredBB
    i32 1254386226, label %originalBB79alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -415672852, i32 -1006562529
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 228428050
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 228428050
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1330323540, i32 -1006562529
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -462074035, i32 181739583
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1420581307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -92696134
  %47 = add i32 %46, 1
  %48 = add i32 %47, -92696134
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 568889592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  store double 0.000000e+00, double* %s3, align 8
  store double 0.000000e+00, double* %s4, align 8
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 -534504981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1382549381, i32 1743898073
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1047805631
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1047805631
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -444671655, i32 1743898073
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1886120959, i32 -276876057
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -388537219, i32 533732988
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 1, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1886235782
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1886235782
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1376576185, i32 533732988
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 1692726456, i32 662143959
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %150, 18
  %151 = select i1 %cmp10, i32 -1381536613, i32 662143959
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load double, double* %s1, align 8
  %add = fadd double %152, 1.000000e+00
  store double %add, double* %s1, align 8
  store i32 -762171461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 19, %154
  %155 = select i1 %cmp13, i32 -783594471, i32 -9671612
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %157, 35
  %158 = select i1 %cmp17, i32 1837620867, i32 -9671612
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %159 = load double, double* %s2, align 8
  %add19 = fadd double %159, 1.000000e+00
  store double %add19, double* %s2, align 8
  store i32 -1575333228, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 13440893, i32 1436459312
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 36, %187
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -921279926, i32 1436459312
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %214 = select i1 %cmp23.reload, i32 528191463, i32 -1851447651
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -513904716, i32 -423297622
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %241 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %242, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1339209799
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1339209799
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1383062990, i32 -423297622
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %258 = select i1 %cmp27.reload, i32 -64319848, i32 -1851447651
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %259 = load double, double* %s3, align 8
  %add29 = fadd double %259, 1.000000e+00
  store double %add29, double* %s3, align 8
  store i32 1024378592, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %261, 60
  %262 = select i1 %cmp33, i32 461016426, i32 -1248521408
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %263 = load double, double* %s4, align 8
  %add35 = fadd double %263, 1.000000e+00
  store double %add35, double* %s4, align 8
  store i32 -1248521408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 480487654
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 480487654
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -980296349, i32 -1741001936
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1941880896, i32 -1741001936
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1024378592, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1151714752
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1151714752
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1281647085, i32 1517829097
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -437769691
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -437769691
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1060871126, i32 1517829097
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1575333228, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -762171461, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -659799195, i32 1254386226
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1449117408
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1449117408
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -513931977, i32 1254386226
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 114529451, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 1274643009
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1274643009
  %inc40 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -534504981, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %380 = load double, double* %s1, align 8
  %381 = load double, double* %s2, align 8
  %add42 = fadd double %380, %381
  %382 = load double, double* %s3, align 8
  %add43 = fadd double %add42, %382
  %383 = load double, double* %s4, align 8
  %add44 = fadd double %add43, %383
  store double %add44, double* %m, align 8
  %384 = load double, double* %s1, align 8
  %mul = fmul double 1.000000e+02, %384
  %385 = load double, double* %m, align 8
  %div = fdiv double %mul, %385
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %386 = load double, double* %s2, align 8
  %mul46 = fmul double 1.000000e+02, %386
  %387 = load double, double* %m, align 8
  %div47 = fdiv double %mul46, %387
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div47)
  %388 = load double, double* %s3, align 8
  %mul49 = fmul double 1.000000e+02, %388
  %389 = load double, double* %m, align 8
  %div50 = fdiv double %mul49, %389
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div50)
  %390 = load double, double* %s4, align 8
  %mul52 = fmul double 1.000000e+02, %390
  %391 = load double, double* %m, align 8
  %div53 = fdiv double %mul52, %391
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 -415672852, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 -1382549381, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %396 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %397 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 1, %397
  store i32 -388537219, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %398 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21alteredBB
  %399 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 36, %399
  store i32 13440893, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %400 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25alteredBB
  %401 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %401, 60
  store i32 -513904716, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -980296349, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1281647085, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -659799195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart281, %originalBB79, %if.end38, %if.end37, %originalBBpart277, %originalBB75, %if.end36, %originalBBpart273, %originalBB71, %if.end, %if.then34, %if.else30, %if.then28, %originalBBpart269, %originalBB67, %land.lhs.true24, %originalBBpart265, %originalBB63, %if.else20, %if.then18, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
