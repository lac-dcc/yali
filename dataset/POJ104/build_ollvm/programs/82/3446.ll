; ModuleID = 'source-C-CXX/82/3446.c'
source_filename = "source-C-CXX/82/3446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %grade = alloca i32, align 4
  %gpa = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %GPA = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1380338696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1380338696, label %for.cond
    i32 1902483844, label %originalBB
    i32 1904738396, label %originalBBpart2
    i32 -496435309, label %for.body
    i32 201857482, label %for.inc
    i32 2018185373, label %for.end
    i32 -328149622, label %for.cond4
    i32 1947704633, label %originalBB78
    i32 -591837409, label %originalBBpart280
    i32 -142773524, label %for.body7
    i32 -1237983945, label %if.then
    i32 -706749393, label %if.end
    i32 1802572108, label %originalBB82
    i32 -990452543, label %originalBBpart284
    i32 1995602996, label %land.lhs.true
    i32 1272727842, label %if.then15
    i32 -2103295884, label %if.end16
    i32 -630277313, label %land.lhs.true19
    i32 -2018512479, label %originalBB86
    i32 2081844815, label %originalBBpart288
    i32 179424077, label %if.then22
    i32 -424637781, label %if.end23
    i32 576484135, label %originalBB90
    i32 680395790, label %originalBBpart292
    i32 -779095170, label %land.lhs.true26
    i32 1556015606, label %if.then29
    i32 -1787434778, label %if.end30
    i32 -1540127201, label %land.lhs.true33
    i32 -1733014175, label %if.then36
    i32 1038257558, label %if.end37
    i32 1136195670, label %originalBB94
    i32 -1280387110, label %originalBBpart296
    i32 -345705571, label %land.lhs.true40
    i32 -1391447310, label %if.then43
    i32 -208595156, label %if.end44
    i32 1311364886, label %land.lhs.true47
    i32 -2121307260, label %originalBB98
    i32 -1684391221, label %originalBBpart2100
    i32 1503277826, label %if.then50
    i32 -515822698, label %if.end51
    i32 1240914605, label %land.lhs.true54
    i32 -265205878, label %originalBB102
    i32 64676360, label %originalBBpart2104
    i32 -795914326, label %if.then57
    i32 -2036658790, label %originalBB106
    i32 2021969628, label %originalBBpart2108
    i32 200605486, label %if.end58
    i32 -1571258132, label %land.lhs.true61
    i32 1836421653, label %if.then64
    i32 1248627776, label %if.end65
    i32 1066116013, label %if.then68
    i32 -1785441998, label %if.end69
    i32 -1072614816, label %originalBB110
    i32 1111329372, label %originalBBpart2130
    i32 -191638763, label %for.inc74
    i32 874619726, label %originalBB132
    i32 844765555, label %originalBBpart2144
    i32 1136672148, label %for.end76
    i32 2073891046, label %originalBB146
    i32 -1871379648, label %originalBBpart2160
    i32 -485679568, label %originalBBalteredBB
    i32 -61772403, label %originalBB78alteredBB
    i32 -2062761295, label %originalBB82alteredBB
    i32 -1713890619, label %originalBB86alteredBB
    i32 1920568811, label %originalBB90alteredBB
    i32 -286036247, label %originalBB94alteredBB
    i32 394161873, label %originalBB98alteredBB
    i32 -1728274143, label %originalBB102alteredBB
    i32 -273423110, label %originalBB106alteredBB
    i32 -624658394, label %originalBB110alteredBB
    i32 1072919221, label %originalBB132alteredBB
    i32 -216462165, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1150662978
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1150662978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1902483844, i32 -485679568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1957433362
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1957433362
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1904738396, i32 -485679568
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -496435309, i32 2018185373
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load double, double* %sum2, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %63 to double
  %add = fadd double %61, %conv
  store double %add, double* %sum2, align 8
  store i32 201857482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1380338696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328149622, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1274877532
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1274877532
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1947704633, i32 -61772403
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 623318996
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 623318996
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -591837409, i32 -61772403
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -142773524, i32 1136672148
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %grade)
  %114 = load i32, i32* %grade, align 4
  %cmp9 = icmp sge i32 %114, 90
  %115 = select i1 %cmp9, i32 -1237983945, i32 -706749393
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %gpa, align 8
  store i32 -706749393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1802572108, i32 -2062761295
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* %grade, align 4
  %cmp11 = icmp sge i32 %130, 85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -990452543, i32 -2062761295
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 1995602996, i32 -2103295884
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %grade, align 4
  %cmp13 = icmp sle i32 %158, 89
  %159 = select i1 %cmp13, i32 1272727842, i32 -2103295884
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %gpa, align 8
  store i32 -2103295884, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %160 = load i32, i32* %grade, align 4
  %cmp17 = icmp sge i32 %160, 82
  %161 = select i1 %cmp17, i32 -630277313, i32 -424637781
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2018512479, i32 -1713890619
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %176 = load i32, i32* %grade, align 4
  %cmp20 = icmp sle i32 %176, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1670058590
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1670058590
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2081844815, i32 -1713890619
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 179424077, i32 -424637781
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %gpa, align 8
  store i32 -424637781, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 576484135, i32 1920568811
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* %grade, align 4
  %cmp24 = icmp sge i32 %219, 78
  store i1 %cmp24, i1* %cmp24.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1357729243
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1357729243
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 680395790, i32 1920568811
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 -779095170, i32 -1787434778
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %248 = load i32, i32* %grade, align 4
  %cmp27 = icmp sle i32 %248, 81
  %249 = select i1 %cmp27, i32 1556015606, i32 -1787434778
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %gpa, align 8
  store i32 -1787434778, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %250 = load i32, i32* %grade, align 4
  %cmp31 = icmp sge i32 %250, 75
  %251 = select i1 %cmp31, i32 -1540127201, i32 1038257558
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %252 = load i32, i32* %grade, align 4
  %cmp34 = icmp sle i32 %252, 77
  %253 = select i1 %cmp34, i32 -1733014175, i32 1038257558
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %gpa, align 8
  store i32 1038257558, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
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
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1136195670, i32 -286036247
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %280 = load i32, i32* %grade, align 4
  %cmp38 = icmp sge i32 %280, 72
  store i1 %cmp38, i1* %cmp38.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1386736377
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1386736377
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1280387110, i32 -286036247
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %296 = select i1 %cmp38.reload, i32 -345705571, i32 -208595156
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %297 = load i32, i32* %grade, align 4
  %cmp41 = icmp sle i32 %297, 74
  %298 = select i1 %cmp41, i32 -1391447310, i32 -208595156
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %gpa, align 8
  store i32 -208595156, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %299 = load i32, i32* %grade, align 4
  %cmp45 = icmp sge i32 %299, 68
  %300 = select i1 %cmp45, i32 1311364886, i32 -515822698
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -71752280
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -71752280
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2121307260, i32 394161873
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %316 = load i32, i32* %grade, align 4
  %cmp48 = icmp sle i32 %316, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 2008888999
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2008888999
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1684391221, i32 394161873
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %344 = select i1 %cmp48.reload, i32 1503277826, i32 -515822698
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %gpa, align 8
  store i32 -515822698, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %345 = load i32, i32* %grade, align 4
  %cmp52 = icmp sge i32 %345, 64
  %346 = select i1 %cmp52, i32 1240914605, i32 200605486
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -265205878, i32 -1728274143
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %361 = load i32, i32* %grade, align 4
  %cmp55 = icmp sle i32 %361, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 64676360, i32 -1728274143
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %388 = select i1 %cmp55.reload, i32 -795914326, i32 200605486
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -661408723
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -661408723
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2036658790, i32 -273423110
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store double 1.500000e+00, double* %gpa, align 8
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
  %429 = select i1 %427, i32 2021969628, i32 -273423110
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 200605486, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %430 = load i32, i32* %grade, align 4
  %cmp59 = icmp sge i32 %430, 60
  %431 = select i1 %cmp59, i32 -1571258132, i32 1248627776
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %432 = load i32, i32* %grade, align 4
  %cmp62 = icmp sle i32 %432, 63
  %433 = select i1 %cmp62, i32 1836421653, i32 1248627776
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %gpa, align 8
  store i32 1248627776, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %434 = load i32, i32* %grade, align 4
  %cmp66 = icmp slt i32 %434, 60
  %435 = select i1 %cmp66, i32 1066116013, i32 -1785441998
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %gpa, align 8
  store i32 -1785441998, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1072614816, i32 -624658394
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %462 = load double, double* %sum1, align 8
  %463 = load double, double* %gpa, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %464 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %idxprom70
  %465 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %465 to double
  %mul = fmul double %463, %conv72
  %add73 = fadd double %462, %mul
  store double %add73, double* %sum1, align 8
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1847392144
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1847392144
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1111329372, i32 -624658394
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -191638763, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -706144727
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -706144727
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 874619726, i32 1072919221
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc75 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 844765555, i32 1072919221
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -328149622, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2073891046, i32 -216462165
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %551 = load double, double* %sum1, align 8
  %552 = load double, double* %sum2, align 8
  %div = fdiv double %551, %552
  store double %div, double* %GPA, align 8
  %553 = load double, double* %GPA, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %553)
  store i32 0, i32* %retval, align 4
  %554 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %554)
  %555 = load i32, i32* %retval, align 4
  store i32 %555, i32* %.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1719996791
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1719996791
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1871379648, i32 -216462165
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %571, %572
  store i32 1902483844, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %573, %574
  store i32 1947704633, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %grade, align 4
  %cmp11alteredBB = icmp sge i32 %575, 85
  store i32 1802572108, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %grade, align 4
  %cmp20alteredBB = icmp sle i32 %576, 84
  store i32 -2018512479, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %grade, align 4
  %cmp24alteredBB = icmp sge i32 %577, 78
  store i32 576484135, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %grade, align 4
  %cmp38alteredBB = icmp sge i32 %578, 72
  store i32 1136195670, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %grade, align 4
  %cmp48alteredBB = icmp sle i32 %579, 71
  store i32 -2121307260, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %grade, align 4
  %cmp55alteredBB = icmp sle i32 %580, 67
  store i32 -265205878, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store double 1.500000e+00, double* %gpa, align 8
  store i32 -2036658790, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %581 = load double, double* %sum1, align 8
  %582 = load double, double* %gpa, align 8
  %583 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %583 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom70alteredBB
  %584 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %584 to double
  %_ = fsub double -0.000000e+00, %582
  %gen = fadd double %_, %conv72alteredBB
  %_111 = fsub double -0.000000e+00, %582
  %gen112 = fadd double %_111, %conv72alteredBB
  %_113 = fsub double %582, %conv72alteredBB
  %gen114 = fmul double %_113, %conv72alteredBB
  %_115 = fsub double -0.000000e+00, %582
  %gen116 = fadd double %_115, %conv72alteredBB
  %_117 = fsub double %582, %conv72alteredBB
  %gen118 = fmul double %_117, %conv72alteredBB
  %mulalteredBB = fmul double %582, %conv72alteredBB
  %_119 = fsub double %581, %mulalteredBB
  %gen120 = fmul double %_119, %mulalteredBB
  %_121 = fsub double -0.000000e+00, %581
  %gen122 = fadd double %_121, %mulalteredBB
  %_123 = fsub double -0.000000e+00, %581
  %gen124 = fadd double %_123, %mulalteredBB
  %_125 = fsub double -0.000000e+00, %581
  %gen126 = fadd double %_125, %mulalteredBB
  %_127 = fsub double -0.000000e+00, %581
  %gen128 = fadd double %_127, %mulalteredBB
  %add73alteredBB = fadd double %581, %mulalteredBB
  store double %add73alteredBB, double* %sum1, align 8
  store i32 -1072614816, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, 1517128996
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1517128996
  %_133 = sub i32 %585, 1
  %gen134 = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_135 = sub i32 0, %585
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen136 = add i32 %590, 1
  %_137 = shl i32 %585, 1
  %593 = sub i32 0, 1439309693
  %594 = sub i32 %593, %585
  %595 = add i32 %594, 1439309693
  %_138 = sub i32 0, %585
  %596 = add i32 %595, -1307985001
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1307985001
  %gen139 = add i32 %595, 1
  %_140 = shl i32 %585, 1
  %599 = add i32 %585, -1231145773
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1231145773
  %_141 = sub i32 %585, 1
  %gen142 = mul i32 %601, 1
  %602 = add i32 %585, -18089914
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -18089914
  %inc75alteredBB = add nsw i32 %585, 1
  store i32 %604, i32* %i, align 4
  store i32 874619726, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %605 = load double, double* %sum1, align 8
  %606 = load double, double* %sum2, align 8
  %_147 = fsub double %605, %606
  %gen148 = fmul double %_147, %606
  %_149 = fsub double -0.000000e+00, %605
  %gen150 = fadd double %_149, %606
  %_151 = fsub double -0.000000e+00, %605
  %gen152 = fadd double %_151, %606
  %_153 = fsub double -0.000000e+00, %605
  %gen154 = fadd double %_153, %606
  %_155 = fsub double %605, %606
  %gen156 = fmul double %_155, %606
  %_157 = fsub double %605, %606
  %gen158 = fmul double %_157, %606
  %divalteredBB = fdiv double %605, %606
  store double %divalteredBB, double* %GPA, align 8
  %607 = load double, double* %GPA, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %607)
  store i32 0, i32* %retval, align 4
  %608 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %608)
  %609 = load i32, i32* %retval, align 4
  store i32 2073891046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB146, %for.end76, %originalBBpart2144, %originalBB132, %for.inc74, %originalBBpart2130, %originalBB110, %if.end69, %if.then68, %if.end65, %if.then64, %land.lhs.true61, %if.end58, %originalBBpart2108, %originalBB106, %if.then57, %originalBBpart2104, %originalBB102, %land.lhs.true54, %if.end51, %if.then50, %originalBBpart2100, %originalBB98, %land.lhs.true47, %if.end44, %if.then43, %land.lhs.true40, %originalBBpart296, %originalBB94, %if.end37, %if.then36, %land.lhs.true33, %if.end30, %if.then29, %land.lhs.true26, %originalBBpart292, %originalBB90, %if.end23, %if.then22, %originalBBpart288, %originalBB86, %land.lhs.true19, %if.end16, %if.then15, %land.lhs.true, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body7, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
