; ModuleID = 'source-C-CXX/20/137.c'
source_filename = "source-C-CXX/20/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [321 x i32], align 16
  %b = alloca [321 x i32], align 16
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca double, align 8
  %max = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %nb, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -509520153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -509520153, label %for.cond
    i32 1375268062, label %for.body
    i32 -1449160308, label %originalBB
    i32 -223010490, label %originalBBpart2
    i32 -19740873, label %for.inc
    i32 121231378, label %for.end
    i32 683252159, label %for.cond5
    i32 -988201855, label %for.body8
    i32 1486718337, label %originalBB101
    i32 -313704638, label %originalBBpart2105
    i32 -831185785, label %if.then
    i32 194269414, label %if.end
    i32 1957896248, label %for.inc15
    i32 -1523665167, label %for.end17
    i32 -580101602, label %originalBB107
    i32 -791465097, label %originalBBpart2109
    i32 -2012769032, label %for.cond18
    i32 1618339298, label %originalBB111
    i32 -73685711, label %originalBBpart2113
    i32 -1783149256, label %for.body21
    i32 -398746360, label %if.then31
    i32 2058403145, label %originalBB115
    i32 1289668227, label %originalBBpart2126
    i32 -1409418286, label %if.end37
    i32 -1262479392, label %originalBB128
    i32 -1478273583, label %originalBBpart2130
    i32 2056720351, label %for.inc38
    i32 -82003993, label %for.end40
    i32 1131375745, label %originalBB132
    i32 -619366291, label %originalBBpart2134
    i32 1710862617, label %for.cond41
    i32 -2125837819, label %for.body44
    i32 915723093, label %for.cond45
    i32 -1381120576, label %for.body49
    i32 838163850, label %if.then57
    i32 -1446555228, label %if.end68
    i32 274691840, label %for.inc69
    i32 -1813080256, label %originalBB136
    i32 1400347117, label %originalBBpart2143
    i32 691794581, label %for.end71
    i32 2053198472, label %for.inc72
    i32 -75516154, label %for.end74
    i32 1837895777, label %for.cond75
    i32 -562568192, label %originalBB145
    i32 -666846868, label %originalBBpart2147
    i32 1478833394, label %for.body78
    i32 -1822495713, label %originalBB149
    i32 1807196078, label %originalBBpart2158
    i32 -813324751, label %if.then85
    i32 -1609776668, label %if.end87
    i32 -459108353, label %for.inc88
    i32 450903297, label %for.end90
    i32 1808303746, label %originalBBalteredBB
    i32 791164978, label %originalBB101alteredBB
    i32 1809073782, label %originalBB107alteredBB
    i32 804683778, label %originalBB111alteredBB
    i32 1748076620, label %originalBB115alteredBB
    i32 -979576298, label %originalBB128alteredBB
    i32 -274375811, label %originalBB132alteredBB
    i32 1810286776, label %originalBB136alteredBB
    i32 1854671067, label %originalBB145alteredBB
    i32 1754150228, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1375268062, i32 121231378
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1449160308, i32 1808303746
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %31 to double
  %32 = load double, double* %sum, align 8
  %add = fadd double %32, %conv
  store double %add, double* %sum, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -38528319
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -38528319
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -223010490, i32 1808303746
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19740873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -509520153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load double, double* %sum, align 8
  %52 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %52 to double
  %div = fdiv double %51, %conv4
  store double %div, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 683252159, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 -988201855, i32 -1523665167
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1486718337, i32 791164978
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %70 = load double, double* %sum, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %72 to double
  %sub = fsub double %70, %conv11
  %call12 = call double @fabs(double %sub) #3
  store double %call12, double* %c, align 8
  %73 = load double, double* %c, align 8
  %74 = load double, double* %max, align 8
  %cmp13 = fcmp ogt double %73, %74
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -313704638, i32 791164978
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 -831185785, i32 194269414
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load double, double* %c, align 8
  store double %102, double* %max, align 8
  store i32 194269414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1957896248, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 729631550
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 729631550
  %inc16 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 683252159, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1382827870
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1382827870
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -580101602, i32 1809073782
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1762768961
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1762768961
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -791465097, i32 1809073782
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2012769032, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1618339298, i32 804683778
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %163, %164
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1955835215
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1955835215
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -73685711, i32 804683778
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 -1783149256, i32 -82003993
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %193 = load double, double* %sum, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %195 to double
  %sub25 = fsub double %193, %conv24
  %call26 = call double @fabs(double %sub25) #3
  store double %call26, double* %c, align 8
  %196 = load double, double* %c, align 8
  %197 = load double, double* %max, align 8
  %sub27 = fsub double %196, %197
  %call28 = call double @fabs(double %sub27) #3
  %cmp29 = fcmp olt double %call28, 1.000000e-06
  %198 = select i1 %cmp29, i32 -398746360, i32 -1409418286
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -452974286
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -452974286
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2058403145, i32 1748076620
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom32
  %215 = load i32, i32* %arrayidx33, align 4
  %216 = load i32, i32* %nb, align 4
  %217 = sub i32 %216, -1159685417
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1159685417
  %inc34 = add nsw i32 %216, 1
  store i32 %219, i32* %nb, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %215, i32* %arrayidx36, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -742413240
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -742413240
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1289668227, i32 1748076620
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1409418286, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1262479392, i32 -979576298
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1478273583, i32 -979576298
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2056720351, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc39 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 -2012769032, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
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
  %281 = select i1 %279, i32 1131375745, i32 -274375811
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1179041915
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1179041915
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -619366291, i32 -274375811
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1710862617, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %nb, align 4
  %cmp42 = icmp slt i32 %309, %310
  %311 = select i1 %cmp42, i32 -2125837819, i32 -75516154
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 915723093, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %nb, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub46 = sub nsw i32 %313, 1
  %cmp47 = icmp slt i32 %312, %315
  %316 = select i1 %cmp47, i32 -1381120576, i32 691794581
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %317 to i64
  %arrayidx51 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom50
  %318 = load i32, i32* %arrayidx51, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add52 = add nsw i32 %319, 1
  %idxprom53 = sext i32 %323 to i64
  %arrayidx54 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom53
  %324 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %318, %324
  %325 = select i1 %cmp55, i32 838163850, i32 -1446555228
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom58
  %327 = load i32, i32* %arrayidx59, align 4
  store i32 %327, i32* %t, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add60 = add nsw i32 %328, 1
  %idxprom61 = sext i32 %330 to i64
  %arrayidx62 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom61
  %331 = load i32, i32* %arrayidx62, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %332 to i64
  %arrayidx64 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %331, i32* %arrayidx64, align 4
  %333 = load i32, i32* %t, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add65 = add nsw i32 %334, 1
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %333, i32* %arrayidx67, align 4
  store i32 -1446555228, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 274691840, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1453778212
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1453778212
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1813080256, i32 1810286776
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 396282057
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 396282057
  %inc70 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1287625288
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1287625288
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1400347117, i32 1810286776
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 915723093, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 2053198472, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc73 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 1710862617, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1837895777, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
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
  %415 = select i1 %413, i32 -562568192, i32 1854671067
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %nb, align 4
  %cmp76 = icmp slt i32 %416, %417
  store i1 %cmp76, i1* %cmp76.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1877774045
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1877774045
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -666846868, i32 1854671067
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %445 = select i1 %cmp76.reload, i32 1478833394, i32 450903297
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 606924871
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 606924871
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1822495713, i32 1754150228
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %461 to i64
  %arrayidx80 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom79
  %462 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %nb, align 4
  %465 = sub i32 %464, -1204394595
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1204394595
  %sub82 = sub nsw i32 %464, 1
  %cmp83 = icmp slt i32 %463, %467
  store i1 %cmp83, i1* %cmp83.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1822843146
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1822843146
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1807196078, i32 1754150228
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %495 = select i1 %cmp83.reload, i32 -813324751, i32 -1609776668
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1609776668, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -459108353, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc89 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 1837895777, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %502 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %502 to i64
  %arrayidx3alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %503 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %503 to double
  %504 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %504
  %gen = fadd double %_, %convalteredBB
  %_91 = fsub double -0.000000e+00, %504
  %gen92 = fadd double %_91, %convalteredBB
  %_93 = fsub double -0.000000e+00, %504
  %gen94 = fadd double %_93, %convalteredBB
  %_95 = fsub double -0.000000e+00, %504
  %gen96 = fadd double %_95, %convalteredBB
  %_97 = fsub double -0.000000e+00, %504
  %gen98 = fadd double %_97, %convalteredBB
  %_99 = fsub double -0.000000e+00, %504
  %gen100 = fadd double %_99, %convalteredBB
  %addalteredBB = fadd double %504, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 -1449160308, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %505 = load double, double* %sum, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %506 to i64
  %arrayidx10alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %507 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %507 to double
  %_102 = fsub double %505, %conv11alteredBB
  %gen103 = fmul double %_102, %conv11alteredBB
  %subalteredBB = fsub double %505, %conv11alteredBB
  %call12alteredBB = call double @fabs(double %subalteredBB) #3
  store double %call12alteredBB, double* %c, align 8
  %508 = load double, double* %c, align 8
  %509 = load double, double* %max, align 8
  %cmp13alteredBB = fcmp ogt double %508, %509
  store i32 1486718337, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -580101602, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %510, %511
  store i32 1618339298, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %512 to i64
  %arrayidx33alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %513 = load i32, i32* %arrayidx33alteredBB, align 4
  %514 = load i32, i32* %nb, align 4
  %_116 = shl i32 %514, 1
  %515 = add i32 %514, -1736114136
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1736114136
  %_117 = sub i32 %514, 1
  %gen118 = mul i32 %517, 1
  %518 = sub i32 0, -1173378259
  %519 = sub i32 %518, %514
  %520 = add i32 %519, -1173378259
  %_119 = sub i32 0, %514
  %521 = add i32 %520, -309155877
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -309155877
  %gen120 = add i32 %520, 1
  %524 = add i32 0, 1045518886
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, 1045518886
  %_121 = sub i32 0, %514
  %527 = sub i32 %526, -1076657714
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1076657714
  %gen122 = add i32 %526, 1
  %530 = sub i32 0, 155320806
  %531 = sub i32 %530, %514
  %532 = add i32 %531, 155320806
  %_123 = sub i32 0, %514
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen124 = add i32 %532, 1
  %535 = sub i32 0, %514
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc34alteredBB = add nsw i32 %514, 1
  store i32 %538, i32* %nb, align 4
  %idxprom35alteredBB = sext i32 %514 to i64
  %arrayidx36alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %513, i32* %arrayidx36alteredBB, align 4
  store i32 2058403145, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1262479392, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1131375745, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_137 = shl i32 %539, 1
  %540 = add i32 %539, -1399662464
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1399662464
  %_138 = sub i32 %539, 1
  %gen139 = mul i32 %542, 1
  %543 = add i32 0, -1907261028
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, -1907261028
  %_140 = sub i32 0, %539
  %546 = add i32 %545, 2071582107
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2071582107
  %gen141 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %539, %549
  %inc70alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %j, align 4
  store i32 -1813080256, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %nb, align 4
  %cmp76alteredBB = icmp slt i32 %551, %552
  store i32 -562568192, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %553 to i64
  %arrayidx80alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %554 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %nb, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_150 = sub i32 %556, 1
  %gen151 = mul i32 %558, 1
  %559 = sub i32 0, %556
  %560 = add i32 0, %559
  %_152 = sub i32 0, %556
  %561 = sub i32 %560, 76777061
  %562 = add i32 %561, 1
  %563 = add i32 %562, 76777061
  %gen153 = add i32 %560, 1
  %_154 = shl i32 %556, 1
  %_155 = shl i32 %556, 1
  %_156 = shl i32 %556, 1
  %564 = sub i32 0, 1
  %565 = add i32 %556, %564
  %sub82alteredBB = sub nsw i32 %556, 1
  %cmp83alteredBB = icmp slt i32 %555, %565
  store i32 -1822495713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then85, %originalBBpart2158, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2143, %originalBB136, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond45, %for.body44, %for.cond41, %originalBBpart2134, %originalBB132, %for.end40, %for.inc38, %originalBBpart2130, %originalBB128, %if.end37, %originalBBpart2126, %originalBB115, %if.then31, %for.body21, %originalBBpart2113, %originalBB111, %for.cond18, %originalBBpart2109, %originalBB107, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
