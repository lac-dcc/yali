; ModuleID = 'source-C-CXX/101/593.c'
source_filename = "source-C-CXX/101/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 758199160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 758199160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1355797108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1355797108, label %first
    i32 480863454, label %originalBB
    i32 1198589685, label %originalBBpart2
    i32 1495851538, label %for.cond
    i32 65970172, label %for.body
    i32 2064235003, label %for.cond1
    i32 -1329301497, label %for.body5
    i32 1771884495, label %originalBB22
    i32 -986348320, label %originalBBpart232
    i32 -693685906, label %if.then
    i32 -68060507, label %originalBB34
    i32 -1086483195, label %originalBBpart248
    i32 -271738017, label %if.end
    i32 1099194133, label %for.inc
    i32 -2050193286, label %for.end
    i32 1270327364, label %for.inc19
    i32 -460138615, label %originalBB50
    i32 311897298, label %originalBBpart257
    i32 -2026836094, label %for.end21
    i32 -138069263, label %originalBB59
    i32 953670694, label %originalBBpart261
    i32 -800930009, label %originalBBalteredBB
    i32 -852461220, label %originalBB22alteredBB
    i32 -1060724395, label %originalBB34alteredBB
    i32 -1960573851, label %originalBB50alteredBB
    i32 -654484093, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 480863454, i32 -800930009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload67, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -843805956
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -843805956
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1198589685, i32 -800930009
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495851538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload72, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload66, align 4
  %44 = add i32 %43, -1278866646
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1278866646
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 65970172, i32 -2026836094
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 2064235003, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload87, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload71, align 4
  %51 = sub i32 %49, 1361904482
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1361904482
  %sub2 = sub nsw i32 %49, %50
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp slt i32 %48, %55
  %56 = select i1 %cmp4, i32 -1329301497, i32 -2050193286
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1771884495, i32 -852461220
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload86, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom
  %72 = load double, double* %arrayidx, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload85, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom6
  %78 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ogt double %72, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -986348320, i32 -852461220
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -693685906, i32 -271738017
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 272575134
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 272575134
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -68060507, i32 -1060724395
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload84, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom9
  %122 = load double, double* %arrayidx10, align 8
  %t.reload91 = load volatile double*, double** %t.reg2mem
  store double %122, double* %t.reload91, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload83, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add11 = add nsw i32 %123, 1
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom12
  %128 = load double, double* %arrayidx13, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload82, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom14
  store double %128, double* %arrayidx15, align 8
  %t.reload90 = load volatile double*, double** %t.reg2mem
  %130 = load double, double* %t.reload90, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload81, align 4
  %132 = sub i32 %131, -858864178
  %133 = add i32 %132, 1
  %134 = add i32 %133, -858864178
  %add16 = add nsw i32 %131, 1
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom17
  store double %130, double* %arrayidx18, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1086483195, i32 -1060724395
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -271738017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1099194133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload80, align 4
  %150 = add i32 %149, 1633336137
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1633336137
  %inc = add nsw i32 %149, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload79, align 4
  store i32 2064235003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1270327364, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 195777684
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 195777684
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -460138615, i32 -1960573851
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload70, align 4
  %169 = add i32 %168, 2030281160
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2030281160
  %inc20 = add nsw i32 %168, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload69, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1179335150
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1179335150
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 311897298, i32 -1960573851
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1495851538, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -138069263, i32 -654484093
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1857259720
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1857259720
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 953670694, i32 -654484093
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 480863454, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload78, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxpromalteredBB
  %217 = load double, double* %arrayidxalteredBB, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload77, align 4
  %219 = add i32 0, -965951348
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -965951348
  %_ = sub i32 0, %218
  %222 = add i32 %221, 410137102
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 410137102
  %gen = add i32 %221, 1
  %225 = sub i32 0, -1896411550
  %226 = sub i32 %225, %218
  %227 = add i32 %226, -1896411550
  %_23 = sub i32 0, %218
  %228 = add i32 %227, 1877731583
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1877731583
  %gen24 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = add i32 %218, %231
  %_25 = sub i32 %218, 1
  %gen26 = mul i32 %232, 1
  %_27 = shl i32 %218, 1
  %233 = sub i32 0, 1
  %234 = add i32 %218, %233
  %_28 = sub i32 %218, 1
  %gen29 = mul i32 %234, 1
  %_30 = shl i32 %218, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %218, %235
  %addalteredBB = add nsw i32 %218, 1
  %idxprom6alteredBB = sext i32 %236 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom6alteredBB
  %237 = load double, double* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = fcmp ogt double %217, %237
  store i32 1771884495, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload76, align 4
  %idxprom9alteredBB = sext i32 %238 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom9alteredBB
  %239 = load double, double* %arrayidx10alteredBB, align 8
  %t.reload89 = load volatile double*, double** %t.reg2mem
  store double %239, double* %t.reload89, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload75, align 4
  %241 = sub i32 0, -1195284014
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1195284014
  %_35 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen36 = add i32 %243, 1
  %248 = sub i32 %240, 954716224
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 954716224
  %_37 = sub i32 %240, 1
  %gen38 = mul i32 %250, 1
  %251 = sub i32 0, %240
  %252 = add i32 0, %251
  %_39 = sub i32 0, %240
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen40 = add i32 %252, 1
  %255 = add i32 %240, -888096961
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -888096961
  %add11alteredBB = add nsw i32 %240, 1
  %idxprom12alteredBB = sext i32 %257 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom12alteredBB
  %258 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload74, align 4
  %idxprom14alteredBB = sext i32 %259 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom14alteredBB
  store double %258, double* %arrayidx15alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %260 = load double, double* %t.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %262 = sub i32 %261, -978340674
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -978340674
  %_41 = sub i32 %261, 1
  %gen42 = mul i32 %264, 1
  %265 = add i32 %261, 1810992130
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1810992130
  %_43 = sub i32 %261, 1
  %gen44 = mul i32 %267, 1
  %268 = sub i32 0, -2126202176
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -2126202176
  %_45 = sub i32 0, %261
  %271 = add i32 %270, -1800801277
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1800801277
  %gen46 = add i32 %270, 1
  %274 = add i32 %261, -651312401
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -651312401
  %add16alteredBB = add nsw i32 %261, 1
  %idxprom17alteredBB = sext i32 %276 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom17alteredBB
  store double %260, double* %arrayidx18alteredBB, align 8
  store i32 -68060507, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload68, align 4
  %278 = sub i32 0, 1083071916
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1083071916
  %_51 = sub i32 0, %277
  %281 = sub i32 %280, 1887103750
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1887103750
  %gen52 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %277, %284
  %_53 = sub i32 %277, 1
  %gen54 = mul i32 %285, 1
  %_55 = shl i32 %277, 1
  %286 = add i32 %277, 497695740
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 497695740
  %inc20alteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -460138615, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -138069263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB59, %for.end21, %originalBBpart257, %originalBB50, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB34, %if.then, %originalBBpart232, %originalBB22, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %in = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 787226341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 787226341, label %for.cond
    i32 -1182740073, label %for.body
    i32 1863927615, label %if.then
    i32 71028079, label %if.end
    i32 -1252878172, label %for.inc
    i32 1075416950, label %for.end
    i32 -118552728, label %originalBB
    i32 1176325092, label %originalBBpart2
    i32 1283899957, label %for.cond10
    i32 1583782878, label %for.body12
    i32 -1689519497, label %originalBB31
    i32 -1517007060, label %originalBBpart233
    i32 -1557653947, label %if.then13
    i32 506121809, label %originalBB35
    i32 -738179776, label %originalBBpart237
    i32 -113634040, label %if.end15
    i32 1818683598, label %originalBB39
    i32 -1435260305, label %originalBBpart241
    i32 -589526803, label %if.then19
    i32 516142317, label %originalBB43
    i32 693930144, label %originalBBpart245
    i32 -74982656, label %if.else
    i32 -1600686060, label %originalBB47
    i32 -2072044129, label %originalBBpart249
    i32 -1304543482, label %if.end27
    i32 -1934148532, label %for.inc28
    i32 -503898533, label %for.end30
    i32 -1461300165, label %originalBBalteredBB
    i32 334474127, label %originalBB31alteredBB
    i32 -757566004, label %originalBB35alteredBB
    i32 477750461, label %originalBB39alteredBB
    i32 -2052484161, label %originalBB43alteredBB
    i32 -1213825624, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1182740073, i32 1075416950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %in, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %in, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp ne i32 %call3, 0
  %4 = select i1 %cmp4, i32 1863927615, i32 71028079
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom5
  %6 = load double, double* %arrayidx6, align 8
  %sub = fsub double 1.000000e+06, %6
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom7
  store double %sub, double* %arrayidx8, align 8
  store i32 71028079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1252878172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 787226341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -118552728, i32 -1461300165
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  call void @sort(i32 %39)
  store i32 0, i32* %i9, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1961191886
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1961191886
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1176325092, i32 -1461300165
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283899957, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i9, align 4
  %56 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 1583782878, i32 -503898533
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1036907830
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1036907830
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1689519497, i32 334474127
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i9, align 4
  %tobool = icmp ne i32 %85, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -862150804
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -862150804
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1517007060, i32 334474127
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 -1557653947, i32 -113634040
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 506121809, i32 -757566004
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1254336711
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1254336711
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -738179776, i32 -757566004
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -113634040, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1705659773
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1705659773
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1818683598, i32 477750461
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom16
  %147 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ogt double %147, 5.000000e+05
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 306100333
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 306100333
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1435260305, i32 477750461
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 -589526803, i32 -74982656
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 516142317, i32 -2052484161
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom20
  %179 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double 1.000000e+06, %179
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %sub22)
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 591496959
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 591496959
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 693930144, i32 -2052484161
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1304543482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 1810210908
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1810210908
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1600686060, i32 -1213825624
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom24
  %235 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %235)
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2072044129, i32 -1213825624
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1304543482, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1934148532, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i9, align 4
  %251 = add i32 %250, 2064326515
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 2064326515
  %inc29 = add nsw i32 %250, 1
  store i32 %253, i32* %i9, align 4
  store i32 1283899957, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  call void @sort(i32 %254)
  store i32 0, i32* %i9, align 4
  store i32 -118552728, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i9, align 4
  %toboolalteredBB = icmp ne i32 %255, 0
  store i32 -1689519497, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 506121809, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i9, align 4
  %idxprom16alteredBB = sext i32 %256 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom16alteredBB
  %257 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp ogt double %257, 5.000000e+05
  store i32 1818683598, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i9, align 4
  %idxprom20alteredBB = sext i32 %258 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom20alteredBB
  %259 = load double, double* %arrayidx21alteredBB, align 8
  %_ = fsub double 1.000000e+06, %259
  %gen = fmul double %_, %259
  %sub22alteredBB = fsub double 1.000000e+06, %259
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %sub22alteredBB)
  store i32 516142317, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i9, align 4
  %idxprom24alteredBB = sext i32 %260 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %idxprom24alteredBB
  %261 = load double, double* %arrayidx25alteredBB, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %261)
  store i32 -1600686060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB43, %if.then19, %originalBBpart241, %originalBB39, %if.end15, %originalBBpart237, %originalBB35, %if.then13, %originalBBpart233, %originalBB31, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
