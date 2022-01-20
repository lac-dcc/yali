; ModuleID = 'source-C-CXX/75/289.c'
source_filename = "source-C-CXX/75/289.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zuo = alloca [50000 x i32], align 16
  %you = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %zuo, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zuo, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 16
  store i32 %0, i32* %a, align 4
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 0
  %1 = load i32, i32* %arrayidx4, align 16
  store i32 %1, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1200459067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1200459067, label %for.cond
    i32 996460478, label %for.body
    i32 -1177143603, label %if.then
    i32 -901718256, label %if.end
    i32 -452730659, label %if.then17
    i32 269010988, label %if.end20
    i32 1635648583, label %for.inc
    i32 -613606401, label %for.end
    i32 426449211, label %originalBB
    i32 1930945258, label %originalBBpart2
    i32 -1382895822, label %for.cond21
    i32 444745799, label %originalBB66
    i32 868922508, label %originalBBpart268
    i32 -154040657, label %for.body25
    i32 -16252832, label %for.cond26
    i32 -2098465133, label %for.body29
    i32 -1828654618, label %land.lhs.true
    i32 -1615435548, label %originalBB70
    i32 -2005419464, label %originalBBpart272
    i32 -90812186, label %if.then40
    i32 -1601279680, label %originalBB74
    i32 -220800148, label %originalBBpart276
    i32 432318486, label %if.end41
    i32 -413894901, label %for.inc42
    i32 -992820898, label %for.end44
    i32 -1306435154, label %if.then47
    i32 -513911921, label %originalBB78
    i32 961194205, label %originalBBpart280
    i32 -1056792751, label %if.end49
    i32 73164643, label %for.inc50
    i32 -699622609, label %for.end52
    i32 -593083252, label %return
    i32 364218831, label %originalBBalteredBB
    i32 2100949270, label %originalBB66alteredBB
    i32 -1341940709, label %originalBB70alteredBB
    i32 -60293564, label %originalBB74alteredBB
    i32 963741745, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 996460478, i32 -613606401
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zuo, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zuo, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %7, %9
  %10 = select i1 %cmp11, i32 -1177143603, i32 -901718256
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zuo, i64 0, i64 %idxprom12
  %12 = load i32, i32* %arrayidx13, align 4
  store i32 %12, i32* %a, align 4
  store i32 -901718256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %13, %15
  %16 = select i1 %cmp16, i32 -452730659, i32 269010988
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  store i32 %18, i32* %b, align 4
  store i32 269010988, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1635648583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1016720469
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1016720469
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -1200459067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 426449211, i32 364218831
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %conv = sitofp i32 %49 to double
  %add = fadd double %conv, 1.000000e-01
  store double %add, double* %q, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1930945258, i32 364218831
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382895822, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1795620721
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1795620721
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
  %102 = select i1 %100, i32 444745799, i32 2100949270
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load double, double* %q, align 8
  %104 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %104 to double
  %cmp23 = fcmp olt double %103, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 868922508, i32 2100949270
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %119 = select i1 %cmp23.reload, i32 -154040657, i32 -699622609
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -16252832, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %120, %121
  %122 = select i1 %cmp27, i32 -2098465133, i32 -992820898
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zuo, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %124 to double
  %125 = load double, double* %q, align 8
  %cmp33 = fcmp olt double %conv32, %125
  %126 = select i1 %cmp33, i32 -1828654618, i32 432318486
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2005041273
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2005041273
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1615435548, i32 -1341940709
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 %idxprom35
  %155 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %155 to double
  %156 = load double, double* %q, align 8
  %cmp38 = fcmp ogt double %conv37, %156
  store i1 %cmp38, i1* %cmp38.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1165250000
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1165250000
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2005419464, i32 -1341940709
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %172 = select i1 %cmp38.reload, i32 -90812186, i32 432318486
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1839658759
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1839658759
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1601279680, i32 -60293564
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -220800148, i32 -60293564
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -992820898, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -413894901, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc43 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 -16252832, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %229, %230
  %231 = select i1 %cmp45, i32 -1306435154, i32 -1056792751
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -806384466
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -806384466
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -513911921, i32 963741745
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1338103824
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1338103824
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 961194205, i32 963741745
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -593083252, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 73164643, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %286 = load double, double* %q, align 8
  %inc51 = fadd double %286, 1.000000e+00
  store double %inc51, double* %q, align 8
  store i32 -1382895822, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %b, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %287, i32 %288)
  store i32 0, i32* %retval, align 4
  store i32 -593083252, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %290 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e-01
  %_54 = fsub double %convalteredBB, 1.000000e-01
  %gen55 = fmul double %_54, 1.000000e-01
  %_56 = fsub double %convalteredBB, 1.000000e-01
  %gen57 = fmul double %_56, 1.000000e-01
  %_58 = fsub double %convalteredBB, 1.000000e-01
  %gen59 = fmul double %_58, 1.000000e-01
  %_60 = fsub double -0.000000e+00, %convalteredBB
  %gen61 = fadd double %_60, 1.000000e-01
  %_62 = fsub double -0.000000e+00, %convalteredBB
  %gen63 = fadd double %_62, 1.000000e-01
  %_64 = fsub double %convalteredBB, 1.000000e-01
  %gen65 = fmul double %_64, 1.000000e-01
  %addalteredBB = fadd double %convalteredBB, 1.000000e-01
  store double %addalteredBB, double* %q, align 8
  store i32 426449211, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %291 = load double, double* %q, align 8
  %292 = load i32, i32* %b, align 4
  %conv22alteredBB = sitofp i32 %292 to double
  %cmp23alteredBB = fcmp olt double %291, %conv22alteredBB
  store i32 444745799, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %293 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %you, i64 0, i64 %idxprom35alteredBB
  %294 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %294 to double
  %295 = load double, double* %q, align 8
  %cmp38alteredBB = fcmp ogt double %conv37alteredBB, %295
  store i32 -1615435548, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1601279680, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -513911921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %if.end49, %originalBBpart280, %originalBB78, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart276, %originalBB74, %if.then40, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body29, %for.cond26, %for.body25, %originalBBpart268, %originalBB66, %for.cond21, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end20, %if.then17, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
