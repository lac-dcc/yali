; ModuleID = 'source-C-CXX/37/867.c'
source_filename = "source-C-CXX/37/867.c"
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [100 x [100 x double]], align 16
  %y = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1523066372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1523066372, label %for.cond
    i32 -537374557, label %originalBB
    i32 -534340786, label %originalBBpart2
    i32 1763710976, label %for.body
    i32 1510669056, label %originalBB86
    i32 804409575, label %originalBBpart288
    i32 1413601868, label %for.cond4
    i32 892056445, label %for.body8
    i32 -605145024, label %originalBB90
    i32 298226816, label %originalBBpart294
    i32 1932552828, label %for.inc
    i32 584661199, label %for.end
    i32 377010569, label %for.inc26
    i32 1573207868, label %originalBB96
    i32 -826632735, label %originalBBpart2103
    i32 -805148365, label %for.end28
    i32 1444483090, label %originalBB105
    i32 -1767428588, label %originalBBpart2107
    i32 -1455940249, label %for.cond29
    i32 -1313213568, label %originalBB109
    i32 1471575371, label %originalBBpart2111
    i32 719623165, label %for.body32
    i32 -17750639, label %for.cond35
    i32 1834609517, label %for.body40
    i32 -42559200, label %for.inc57
    i32 79685921, label %for.end59
    i32 964765354, label %for.inc73
    i32 673560141, label %for.end75
    i32 913281654, label %for.cond76
    i32 1927965074, label %for.body79
    i32 500934800, label %originalBB113
    i32 1170622547, label %originalBBpart2115
    i32 122587061, label %for.inc83
    i32 -354372933, label %for.end85
    i32 -326879022, label %originalBBalteredBB
    i32 2145751904, label %originalBB86alteredBB
    i32 1562654934, label %originalBB90alteredBB
    i32 -439952624, label %originalBB96alteredBB
    i32 1356930704, label %originalBB105alteredBB
    i32 -1038916642, label %originalBB109alteredBB
    i32 1870670461, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1952818136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1952818136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -537374557, i32 -326879022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -534340786, i32 -326879022
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1763710976, i32 -805148365
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -786907524
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -786907524
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1510669056, i32 2145751904
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1448166453
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1448166453
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 804409575, i32 2145751904
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1413601868, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %76, %78
  %79 = select i1 %cmp7, i32 892056445, i32 584661199
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1675666100
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1675666100
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -605145024, i32 1562654934
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom9
  %108 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12)
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom14
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %111 = load double, double* %arrayidx17, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom18
  %113 = load double, double* %arrayidx19, align 8
  %add = fadd double %113, %111
  store double %add, double* %arrayidx19, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -945894433
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -945894433
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 298226816, i32 1562654934
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1932552828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -745287211
  %131 = add i32 %130, 1
  %132 = add i32 %131, -745287211
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 1413601868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20
  %134 = load double, double* %arrayidx21, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %136 to double
  %div = fdiv double %134, %conv
  %137 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  store i32 377010569, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 888201265
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 888201265
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1573207868, i32 -439952624
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc27 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 632803538
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 632803538
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -826632735, i32 -439952624
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1523066372, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1444483090, i32 1356930704
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1767428588, i32 1356930704
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1455940249, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 66233392
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 66233392
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1313213568, i32 -1038916642
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %238, %239
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1887611858
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1887611858
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1471575371, i32 -1038916642
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 719623165, i32 673560141
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  store i32 0, i32* %j, align 4
  store i32 -17750639, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %257, %259
  %260 = select i1 %cmp38, i32 1834609517, i32 79685921
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %261 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom41
  %262 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %263 = load double, double* %arrayidx44, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45
  %265 = load double, double* %arrayidx46, align 8
  %sub = fsub double %263, %265
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom47
  %267 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %268 = load double, double* %arrayidx50, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom51
  %270 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %268, %270
  %mul = fmul double %sub, %sub53
  %271 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %272 = load double, double* %arrayidx55, align 8
  %add56 = fadd double %272, %mul
  store double %add56, double* %arrayidx55, align 8
  store i32 -42559200, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -99044971
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -99044971
  %inc58 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -17750639, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %278 = load double, double* %arrayidx61, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62
  %280 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %280 to double
  %div65 = fdiv double %278, %conv64
  %281 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom66
  store double %div65, double* %arrayidx67, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom68
  %283 = load double, double* %arrayidx69, align 8
  %call70 = call double @sqrt(double %283) #3
  %284 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom71
  store double %call70, double* %arrayidx72, align 8
  store i32 964765354, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 164259346
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 164259346
  %inc74 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -1455940249, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 913281654, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %289, %290
  %291 = select i1 %cmp77, i32 1927965074, i32 -354372933
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 500934800, i32 1870670461
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %318 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom80
  %319 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -732170015
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -732170015
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1170622547, i32 1870670461
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 122587061, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1614355697
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1614355697
  %inc84 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 913281654, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -537374557, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %354 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %354 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 1510669056, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %355 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom9alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %356 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12alteredBB)
  %357 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %357 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom14alteredBB
  %358 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %359 = load double, double* %arrayidx17alteredBB, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom18alteredBB
  %361 = load double, double* %arrayidx19alteredBB, align 8
  %_ = fsub double %361, %359
  %gen = fmul double %_, %359
  %_91 = fsub double %361, %359
  %gen92 = fmul double %_91, %359
  %addalteredBB = fadd double %361, %359
  store double %addalteredBB, double* %arrayidx19alteredBB, align 8
  store i32 -605145024, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -553675024
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -553675024
  %_97 = sub i32 %362, 1
  %gen98 = mul i32 %365, 1
  %_99 = shl i32 %362, 1
  %366 = add i32 0, 41626393
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, 41626393
  %_100 = sub i32 0, %362
  %369 = sub i32 %368, -186925288
  %370 = add i32 %369, 1
  %371 = add i32 %370, -186925288
  %gen101 = add i32 %368, 1
  %372 = add i32 %362, 1213203222
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1213203222
  %inc27alteredBB = add nsw i32 %362, 1
  store i32 %374, i32* %i, align 4
  store i32 1573207868, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1444483090, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp slt i32 %375, %376
  store i32 -1313213568, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %377 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom80alteredBB
  %378 = load double, double* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %378)
  store i32 500934800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2115, %originalBB113, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end59, %for.inc57, %for.body40, %for.cond35, %for.body32, %originalBBpart2111, %originalBB109, %for.cond29, %originalBBpart2107, %originalBB105, %for.end28, %originalBBpart2103, %originalBB96, %for.inc26, %for.end, %for.inc, %originalBBpart294, %originalBB90, %for.body8, %for.cond4, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
