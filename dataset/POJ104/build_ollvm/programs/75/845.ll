; ModuleID = 'source-C-CXX/75/845.c'
source_filename = "source-C-CXX/75/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %qs = alloca [50000 x i32], align 16
  %zd = alloca [50000 x i32], align 16
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245433167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -245433167, label %for.cond
    i32 1996707784, label %for.body
    i32 -1488328551, label %for.inc
    i32 -775011233, label %for.end
    i32 2048428760, label %for.cond4
    i32 1973490014, label %for.body6
    i32 2085463641, label %originalBB
    i32 -447545874, label %originalBBpart2
    i32 -855726162, label %lor.lhs.false
    i32 489038298, label %if.then
    i32 95305254, label %originalBB62
    i32 565091647, label %originalBBpart264
    i32 531227858, label %if.end
    i32 -303497989, label %originalBB66
    i32 -718439309, label %originalBBpart268
    i32 -1825208014, label %lor.lhs.false14
    i32 -409280, label %if.then18
    i32 -703710521, label %if.end21
    i32 465793707, label %for.inc22
    i32 1293745863, label %originalBB70
    i32 -1214814958, label %originalBBpart272
    i32 1693366451, label %for.end24
    i32 1744689804, label %for.cond25
    i32 -1125243842, label %for.body30
    i32 -1596430263, label %for.cond31
    i32 284025486, label %for.body34
    i32 493513245, label %land.lhs.true
    i32 1026815842, label %if.then47
    i32 1131675560, label %if.end49
    i32 1868849737, label %for.inc50
    i32 65981582, label %for.end52
    i32 -583045256, label %for.inc53
    i32 946699946, label %for.end55
    i32 -172861592, label %if.then58
    i32 819684033, label %originalBB74
    i32 736135904, label %originalBBpart276
    i32 -1347974227, label %if.else
    i32 756890597, label %if.end61
    i32 1266734091, label %originalBBalteredBB
    i32 -1117883339, label %originalBB62alteredBB
    i32 1682893003, label %originalBB66alteredBB
    i32 1337125957, label %originalBB70alteredBB
    i32 -597031901, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1996707784, i32 -775011233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1488328551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1891281902
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1891281902
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -245433167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2048428760, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1973490014, i32 1693366451
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1585366395
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1585366395
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2085463641, i32 1266734091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %27, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 75698741
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 75698741
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -447545874, i32 1266734091
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 489038298, i32 -855726162
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 489038298, i32 531227858
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1654927311
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1654927311
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 95305254, i32 -1117883339
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  store i32 %76, i32* %min, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 565091647, i32 -1117883339
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 531227858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 354803581
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 354803581
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -303497989, i32 1682893003
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %130, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1157381044
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1157381044
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -718439309, i32 1682893003
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 -409280, i32 -1825208014
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %161 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp17, i32 -409280, i32 -703710521
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  store i32 %164, i32* %max, align 4
  store i32 -703710521, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 465793707, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1293745863, i32 1337125957
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc23 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1214814958, i32 1337125957
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2048428760, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %min, align 4
  %conv = sitofp i32 %220 to double
  %mul = fmul double 1.000000e+00, %conv
  %add = fadd double %mul, 5.000000e-01
  store double %add, double* %g, align 8
  store i32 1744689804, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %221 = load double, double* %g, align 8
  %222 = load i32, i32* %max, align 4
  %conv26 = sitofp i32 %222 to double
  %mul27 = fmul double 1.000000e+00, %conv26
  %cmp28 = fcmp ole double %221, %mul27
  %223 = select i1 %cmp28, i32 -1125243842, i32 946699946
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1596430263, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %224, %225
  %226 = select i1 %cmp32, i32 284025486, i32 65981582
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %227 = load double, double* %g, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %229 to double
  %mul38 = fmul double 1.000000e+00, %conv37
  %cmp39 = fcmp oge double %227, %mul38
  %230 = select i1 %cmp39, i32 493513245, i32 1131675560
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load double, double* %g, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd, i64 0, i64 %idxprom41
  %233 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %233 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %cmp45 = fcmp ole double %231, %mul44
  %234 = select i1 %cmp45, i32 1026815842, i32 1131675560
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %236 = add i32 %235, 1999799067
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1999799067
  %inc48 = add nsw i32 %235, 1
  store i32 %238, i32* %c, align 4
  store i32 65981582, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1868849737, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -1239674310
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1239674310
  %inc51 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -1596430263, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -583045256, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %243 = load double, double* %g, align 8
  %add54 = fadd double %243, 1.000000e+00
  store double %add54, double* %g, align 8
  store i32 1744689804, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %245 = load i32, i32* %max, align 4
  %246 = load i32, i32* %min, align 4
  %247 = sub i32 %245, -974204811
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -974204811
  %sub = sub nsw i32 %245, %246
  %cmp56 = icmp eq i32 %244, %249
  %250 = select i1 %cmp56, i32 -172861592, i32 -1347974227
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -98912963
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -98912963
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 819684033, i32 -597031901
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %266 = load i32, i32* %min, align 4
  %267 = load i32, i32* %max, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 736135904, i32 -597031901
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 756890597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 756890597, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %282, 0
  store i32 2085463641, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %283 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom11alteredBB
  %284 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %284, i32* %min, align 4
  store i32 95305254, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %285, 0
  store i32 -303497989, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1846462254
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1846462254
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc23alteredBB = add nsw i32 %286, 1
  store i32 %293, i32* %i, align 4
  store i32 1293745863, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %min, align 4
  %295 = load i32, i32* %max, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  store i32 819684033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %originalBBpart276, %originalBB74, %if.then58, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then47, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %for.cond25, %for.end24, %originalBBpart272, %originalBB70, %for.inc22, %if.end21, %if.then18, %lor.lhs.false14, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
