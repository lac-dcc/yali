; ModuleID = 'source-C-CXX/82/3217.c'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond53.reload.reg2mem = alloca double
  %cond47.reload.reg2mem = alloca double
  %cond39.reload.reg2mem = alloca double
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %s = alloca float, align 4
  %GPA = alloca float, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -913142048, i32* %switchVar
  %cond39.reg2mem = alloca double
  %cond41.reg2mem = alloca double
  %cond43.reg2mem = alloca double
  %cond45.reg2mem = alloca double
  %cond47.reg2mem = alloca double
  %cond49.reg2mem = alloca double
  %cond51.reg2mem = alloca double
  %cond53.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -913142048, label %for.cond
    i32 -2012223769, label %for.body
    i32 -222308016, label %for.inc
    i32 -410558464, label %originalBB
    i32 1844023926, label %originalBBpart2
    i32 -1453404821, label %for.end
    i32 -850908375, label %originalBB70
    i32 -308789694, label %originalBBpart272
    i32 -1470421765, label %for.cond2
    i32 1167231138, label %for.body4
    i32 -1249171581, label %for.inc8
    i32 -960081642, label %for.end10
    i32 2039581758, label %for.cond11
    i32 1433186125, label %for.body13
    i32 1266645064, label %cond.true
    i32 14099831, label %cond.false
    i32 -908249709, label %originalBB74
    i32 2001145473, label %originalBBpart276
    i32 92997408, label %cond.true18
    i32 -1580227435, label %cond.false19
    i32 939438388, label %cond.true21
    i32 -289414174, label %originalBB78
    i32 -461729082, label %originalBBpart280
    i32 608440948, label %cond.false22
    i32 -1774077996, label %originalBB82
    i32 -567291486, label %originalBBpart284
    i32 -39927853, label %cond.true24
    i32 1004009625, label %cond.false25
    i32 -1922022140, label %originalBB86
    i32 1178138927, label %originalBBpart288
    i32 560951309, label %cond.true27
    i32 -1235776454, label %originalBB90
    i32 1503168868, label %originalBBpart292
    i32 191597610, label %cond.false28
    i32 886942070, label %originalBB94
    i32 -350033999, label %originalBBpart296
    i32 -755182204, label %cond.true30
    i32 -1171413027, label %cond.false31
    i32 -234993668, label %cond.true33
    i32 1484058181, label %cond.false34
    i32 -597149722, label %originalBB98
    i32 775645536, label %originalBBpart2100
    i32 348280219, label %cond.true36
    i32 -1522778436, label %cond.false37
    i32 -1866831516, label %cond.end
    i32 -828280339, label %originalBB102
    i32 -679641813, label %originalBBpart2104
    i32 655299220, label %cond.end40
    i32 -855818423, label %cond.end42
    i32 515502637, label %cond.end44
    i32 -398392823, label %cond.end46
    i32 245241411, label %originalBB106
    i32 1140777174, label %originalBBpart2108
    i32 -1242893455, label %cond.end48
    i32 1715135362, label %cond.end50
    i32 1650493174, label %cond.end52
    i32 -1083368637, label %originalBB110
    i32 -86926008, label %originalBBpart2130
    i32 -957492647, label %for.inc60
    i32 -713949041, label %for.end62
    i32 1796799499, label %originalBBalteredBB
    i32 -1372176918, label %originalBB70alteredBB
    i32 795462288, label %originalBB74alteredBB
    i32 -482829030, label %originalBB78alteredBB
    i32 -522630534, label %originalBB82alteredBB
    i32 -56914953, label %originalBB86alteredBB
    i32 461688178, label %originalBB90alteredBB
    i32 1780238282, label %originalBB94alteredBB
    i32 536311348, label %originalBB98alteredBB
    i32 -1712261272, label %originalBB102alteredBB
    i32 1471790954, label %originalBB106alteredBB
    i32 -2092130892, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2012223769, i32 -1453404821
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -222308016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -190255237
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -190255237
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -410558464, i32 1796799499
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1346897985
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1346897985
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1844023926, i32 1796799499
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -913142048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1099558094
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1099558094
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -850908375, i32 -1372176918
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 383970098
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 383970098
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -308789694, i32 -1372176918
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1470421765, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 1167231138, i32 -960081642
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1249171581, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1234587268
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1234587268
  %inc9 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1470421765, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039581758, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 1433186125, i32 -713949041
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %115 = load i32, i32* %arrayidx15, align 4
  store i32 %115, i32* %m, align 4
  %116 = load i32, i32* %m, align 4
  %cmp16 = icmp sge i32 %116, 90
  %117 = select i1 %cmp16, i32 1266645064, i32 14099831
  store i32 %117, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 1650493174, i32* %switchVar
  store double 4.000000e+00, double* %cond53.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 28272920
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 28272920
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -908249709, i32 795462288
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp17 = icmp sge i32 %145, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1796773070
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1796773070
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2001145473, i32 795462288
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %161 = select i1 %cmp17.reload, i32 92997408, i32 -1580227435
  store i32 %161, i32* %switchVar
  br label %loopEnd

cond.true18:                                      ; preds = %loopEntry
  store i32 1715135362, i32* %switchVar
  store double 3.700000e+00, double* %cond51.reg2mem
  br label %loopEnd

cond.false19:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp20 = icmp sge i32 %162, 82
  %163 = select i1 %cmp20, i32 939438388, i32 608440948
  store i32 %163, i32* %switchVar
  br label %loopEnd

cond.true21:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1854508750
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1854508750
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -289414174, i32 -482829030
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 892341274
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 892341274
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -461729082, i32 -482829030
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1242893455, i32* %switchVar
  store double 3.300000e+00, double* %cond49.reg2mem
  br label %loopEnd

cond.false22:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1774077996, i32 -522630534
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %cmp23 = icmp sge i32 %232, 78
  store i1 %cmp23, i1* %cmp23.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -567291486, i32 -522630534
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 -39927853, i32 1004009625
  store i32 %247, i32* %switchVar
  br label %loopEnd

cond.true24:                                      ; preds = %loopEntry
  store i32 -398392823, i32* %switchVar
  store double 3.000000e+00, double* %cond47.reg2mem
  br label %loopEnd

cond.false25:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 973675060
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 973675060
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1922022140, i32 -56914953
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %cmp26 = icmp sge i32 %275, 75
  store i1 %cmp26, i1* %cmp26.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 298790193
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 298790193
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1178138927, i32 -56914953
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %291 = select i1 %cmp26.reload, i32 560951309, i32 191597610
  store i32 %291, i32* %switchVar
  br label %loopEnd

cond.true27:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1235776454, i32 461688178
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1282169134
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1282169134
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1503168868, i32 461688178
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 515502637, i32* %switchVar
  store double 2.700000e+00, double* %cond45.reg2mem
  br label %loopEnd

cond.false28:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1383567142
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1383567142
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 886942070, i32 1780238282
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %cmp29 = icmp sge i32 %336, 72
  store i1 %cmp29, i1* %cmp29.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1742312287
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1742312287
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -350033999, i32 1780238282
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %364 = select i1 %cmp29.reload, i32 -755182204, i32 -1171413027
  store i32 %364, i32* %switchVar
  br label %loopEnd

cond.true30:                                      ; preds = %loopEntry
  store i32 -855818423, i32* %switchVar
  store double 2.300000e+00, double* %cond43.reg2mem
  br label %loopEnd

cond.false31:                                     ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %cmp32 = icmp sge i32 %365, 68
  %366 = select i1 %cmp32, i32 -234993668, i32 1484058181
  store i32 %366, i32* %switchVar
  br label %loopEnd

cond.true33:                                      ; preds = %loopEntry
  store i32 655299220, i32* %switchVar
  store double 2.000000e+00, double* %cond41.reg2mem
  br label %loopEnd

cond.false34:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -597149722, i32 536311348
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %cmp35 = icmp sge i32 %393, 64
  store i1 %cmp35, i1* %cmp35.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1376808018
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1376808018
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 775645536, i32 536311348
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %409 = select i1 %cmp35.reload, i32 348280219, i32 -1522778436
  store i32 %409, i32* %switchVar
  br label %loopEnd

cond.true36:                                      ; preds = %loopEntry
  store i32 -1866831516, i32* %switchVar
  store double 1.500000e+00, double* %cond39.reg2mem
  br label %loopEnd

cond.false37:                                     ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %cmp38 = icmp sge i32 %410, 60
  %cond = select i1 %cmp38, double 1.000000e+00, double 0.000000e+00
  store i32 -1866831516, i32* %switchVar
  store double %cond, double* %cond39.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond39.reload = load double, double* %cond39.reg2mem
  store double %cond39.reload, double* %cond39.reload.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 568937396
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 568937396
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -828280339, i32 -1712261272
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 200021209
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 200021209
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -679641813, i32 -1712261272
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 655299220, i32* %switchVar
  %cond39.reload.reload = load volatile double, double* %cond39.reload.reg2mem
  store double %cond39.reload.reload, double* %cond41.reg2mem
  br label %loopEnd

cond.end40:                                       ; preds = %loopEntry
  %cond41.reload = load double, double* %cond41.reg2mem
  store i32 -855818423, i32* %switchVar
  store double %cond41.reload, double* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load double, double* %cond43.reg2mem
  store i32 515502637, i32* %switchVar
  store double %cond43.reload, double* %cond45.reg2mem
  br label %loopEnd

cond.end44:                                       ; preds = %loopEntry
  %cond45.reload = load double, double* %cond45.reg2mem
  store i32 -398392823, i32* %switchVar
  store double %cond45.reload, double* %cond47.reg2mem
  br label %loopEnd

cond.end46:                                       ; preds = %loopEntry
  %cond47.reload = load double, double* %cond47.reg2mem
  store double %cond47.reload, double* %cond47.reload.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -723376283
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -723376283
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 245241411, i32 1471790954
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -376029670
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -376029670
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1140777174, i32 1471790954
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1242893455, i32* %switchVar
  %cond47.reload.reload = load volatile double, double* %cond47.reload.reg2mem
  store double %cond47.reload.reload, double* %cond49.reg2mem
  br label %loopEnd

cond.end48:                                       ; preds = %loopEntry
  %cond49.reload = load double, double* %cond49.reg2mem
  store i32 1715135362, i32* %switchVar
  store double %cond49.reload, double* %cond51.reg2mem
  br label %loopEnd

cond.end50:                                       ; preds = %loopEntry
  %cond51.reload = load double, double* %cond51.reg2mem
  store i32 1650493174, i32* %switchVar
  store double %cond51.reload, double* %cond53.reg2mem
  br label %loopEnd

cond.end52:                                       ; preds = %loopEntry
  %cond53.reload = load double, double* %cond53.reg2mem
  store double %cond53.reload, double* %cond53.reload.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 736500752
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 736500752
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1083368637, i32 -2092130892
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %cond53.reload.reload = load volatile double, double* %cond53.reload.reg2mem
  %conv = fptrunc double %cond53.reload.reload to float
  store float %conv, float* %p, align 4
  %510 = load float, float* %p, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %511 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %512 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %512 to float
  %mul = fmul float %510, %conv56
  store float %mul, float* %q, align 4
  %513 = load float, float* %s, align 4
  %514 = load float, float* %q, align 4
  %add = fadd float %513, %514
  store float %add, float* %s, align 4
  %515 = load i32, i32* %z, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %516 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %517 = load i32, i32* %arrayidx58, align 4
  %518 = sub i32 %515, 1232016687
  %519 = add i32 %518, %517
  %520 = add i32 %519, 1232016687
  %add59 = add nsw i32 %515, %517
  store i32 %520, i32* %z, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1574700464
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1574700464
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -86926008, i32 -2092130892
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -957492647, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc61 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 2039581758, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %541 = load float, float* %s, align 4
  %542 = load i32, i32* %z, align 4
  %conv63 = sitofp i32 %542 to float
  %div = fdiv float %541, %conv63
  store float %div, float* %GPA, align 4
  %543 = load float, float* %GPA, align 4
  %conv64 = fpext float %543 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_ = sub i32 %544, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %544, %547
  %_66 = sub i32 %544, 1
  %gen67 = mul i32 %548, 1
  %549 = sub i32 0, 97350438
  %550 = sub i32 %549, %544
  %551 = add i32 %550, 97350438
  %_68 = sub i32 0, %544
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen69 = add i32 %551, 1
  %554 = sub i32 0, %544
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %incalteredBB = add nsw i32 %544, 1
  store i32 %557, i32* %i, align 4
  store i32 -410558464, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -850908375, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp sge i32 %558, 85
  store i32 -908249709, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -289414174, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sge i32 %559, 78
  store i32 -1774077996, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp sge i32 %560, 75
  store i32 -1922022140, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1235776454, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp sge i32 %561, 72
  store i32 886942070, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp sge i32 %562, 64
  store i32 -597149722, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -828280339, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 245241411, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %cond53.reload.reload133 = load volatile double, double* %cond53.reload.reg2mem
  %convalteredBB = fptrunc double %cond53.reload.reload133 to float
  store float %convalteredBB, float* %p, align 4
  %563 = load float, float* %p, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %564 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %565 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %565 to float
  %_111 = fsub float -0.000000e+00, %563
  %gen112 = fadd float %_111, %conv56alteredBB
  %_113 = fsub float %563, %conv56alteredBB
  %gen114 = fmul float %_113, %conv56alteredBB
  %_115 = fsub float -0.000000e+00, %563
  %gen116 = fadd float %_115, %conv56alteredBB
  %_117 = fsub float %563, %conv56alteredBB
  %gen118 = fmul float %_117, %conv56alteredBB
  %_119 = fsub float -0.000000e+00, %563
  %gen120 = fadd float %_119, %conv56alteredBB
  %mulalteredBB = fmul float %563, %conv56alteredBB
  store float %mulalteredBB, float* %q, align 4
  %566 = load float, float* %s, align 4
  %567 = load float, float* %q, align 4
  %_121 = fsub float %566, %567
  %gen122 = fmul float %_121, %567
  %_123 = fsub float -0.000000e+00, %566
  %gen124 = fadd float %_123, %567
  %addalteredBB = fadd float %566, %567
  store float %addalteredBB, float* %s, align 4
  %568 = load i32, i32* %z, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %569 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %570 = load i32, i32* %arrayidx58alteredBB, align 4
  %571 = sub i32 0, 1431834913
  %572 = sub i32 %571, %568
  %573 = add i32 %572, 1431834913
  %_125 = sub i32 0, %568
  %574 = sub i32 0, %573
  %575 = sub i32 0, %570
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen126 = add i32 %573, %570
  %578 = sub i32 %568, -577179349
  %579 = sub i32 %578, %570
  %580 = add i32 %579, -577179349
  %_127 = sub i32 %568, %570
  %gen128 = mul i32 %580, %570
  %581 = add i32 %568, -993042065
  %582 = add i32 %581, %570
  %583 = sub i32 %582, -993042065
  %add59alteredBB = add nsw i32 %568, %570
  store i32 %583, i32* %z, align 4
  store i32 -1083368637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2130, %originalBB110, %cond.end52, %cond.end50, %cond.end48, %originalBBpart2108, %originalBB106, %cond.end46, %cond.end44, %cond.end42, %cond.end40, %originalBBpart2104, %originalBB102, %cond.end, %cond.false37, %cond.true36, %originalBBpart2100, %originalBB98, %cond.false34, %cond.true33, %cond.false31, %cond.true30, %originalBBpart296, %originalBB94, %cond.false28, %originalBBpart292, %originalBB90, %cond.true27, %originalBBpart288, %originalBB86, %cond.false25, %cond.true24, %originalBBpart284, %originalBB82, %cond.false22, %originalBBpart280, %originalBB78, %cond.true21, %cond.false19, %cond.true18, %originalBBpart276, %originalBB74, %cond.false, %cond.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
