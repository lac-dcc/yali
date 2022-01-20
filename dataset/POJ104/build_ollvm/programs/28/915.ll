; ModuleID = 'source-C-CXX/28/915.c'
source_filename = "source-C-CXX/28/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %shuzu.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -116795613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -116795613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -747876957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -747876957, label %first
    i32 429419726, label %originalBB
    i32 1639661892, label %originalBBpart2
    i32 439463977, label %for.cond
    i32 -850825228, label %originalBB19
    i32 1849659437, label %originalBBpart221
    i32 -1097093363, label %for.body
    i32 1601090904, label %for.inc
    i32 1551364937, label %for.end
    i32 1815300278, label %for.cond2
    i32 238020963, label %originalBB23
    i32 -533422895, label %originalBBpart225
    i32 -1150609077, label %for.body4
    i32 -217973488, label %for.cond7
    i32 2115983445, label %for.body9
    i32 -1642234984, label %if.then
    i32 -1289932807, label %originalBB27
    i32 -1640965162, label %originalBBpart229
    i32 430981072, label %if.else
    i32 -774855203, label %if.end
    i32 2011757192, label %for.inc12
    i32 1075510134, label %for.end14
    i32 -1600624248, label %for.inc16
    i32 1939414923, label %originalBB31
    i32 1202656492, label %originalBBpart235
    i32 351071884, label %for.end18
    i32 1516809926, label %originalBBalteredBB
    i32 -655143543, label %originalBB19alteredBB
    i32 -134207271, label %originalBB23alteredBB
    i32 -127700026, label %originalBB27alteredBB
    i32 -1840050553, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 429419726, i32 1516809926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shuzu = alloca [1000 x i32], align 16
  store [1000 x i32]* %shuzu, [1000 x i32]** %shuzu.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1831102404
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1831102404
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1639661892, i32 1516809926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 439463977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -850825228, i32 -655143543
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload42, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -219782744
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -219782744
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1849659437, i32 -655143543
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1097093363, i32 1551364937
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %98 to i64
  %shuzu.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu.reload62, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1601090904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload53, align 4
  %100 = sub i32 %99, 1484383460
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1484383460
  %inc = add nsw i32 %99, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload52, align 4
  store i32 439463977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 1815300278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1689729974
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1689729974
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
  %129 = select i1 %127, i32 238020963, i32 -134207271
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload50, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload41, align 4
  %cmp3 = icmp slt i32 %130, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -533422895, i32 -134207271
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -1150609077, i32 351071884
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload49, align 4
  %idxprom5 = sext i32 %147 to i64
  %shuzu.reload = load volatile [1000 x i32]*, [1000 x i32]** %shuzu.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu.reload, i64 0, i64 %idxprom5
  %148 = load i32, i32* %arrayidx6, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload57, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload61, align 4
  store i32 -217973488, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload60, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload, align 4
  %cmp8 = icmp sle i32 %149, %150
  %151 = select i1 %cmp8, i32 2115983445, i32 1075510134
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload59, align 4
  %cmp10 = icmp eq i32 %152, 1
  %153 = select i1 %cmp10, i32 -1642234984, i32 430981072
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1289932807, i32 -127700026
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload72 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload72, align 8
  %a.reload71 = load volatile double*, double** %a.reg2mem
  %168 = load double, double* %a.reload71, align 8
  %sum.reload66 = load volatile double*, double** %sum.reg2mem
  store double %168, double* %sum.reload66, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1640965162, i32 -127700026
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -774855203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload70 = load volatile double*, double** %a.reg2mem
  %195 = load double, double* %a.reload70, align 8
  %div = fdiv double 1.000000e+00, %195
  %add = fadd double 1.000000e+00, %div
  %a.reload69 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload69, align 8
  %sum.reload65 = load volatile double*, double** %sum.reg2mem
  %196 = load double, double* %sum.reload65, align 8
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %197 = load double, double* %a.reload68, align 8
  %add11 = fadd double %196, %197
  %sum.reload64 = load volatile double*, double** %sum.reg2mem
  store double %add11, double* %sum.reload64, align 8
  store i32 -774855203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2011757192, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload58, align 4
  %199 = add i32 %198, -631893071
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -631893071
  %inc13 = add nsw i32 %198, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload, align 4
  store i32 -217973488, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload63 = load volatile double*, double** %sum.reg2mem
  %202 = load double, double* %sum.reload63, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %202)
  store i32 -1600624248, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1543939848
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1543939848
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1939414923, i32 -1840050553
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload48, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc17 = add nsw i32 %218, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload47, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2140857778
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2140857778
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1202656492, i32 -1840050553
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1815300278, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 429419726, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload46, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload40, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 -850825228, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %238, %239
  store i32 238020963, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload67, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %240 = load double, double* %a.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %240, double* %sum.reload, align 8
  store i32 -1289932807, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload44, align 4
  %_ = shl i32 %241, 1
  %_32 = shl i32 %241, 1
  %_33 = shl i32 %241, 1
  %242 = add i32 %241, -1859661862
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1859661862
  %inc17alteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1939414923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB31, %for.inc16, %for.end14, %for.inc12, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then, %for.body9, %for.cond7, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
