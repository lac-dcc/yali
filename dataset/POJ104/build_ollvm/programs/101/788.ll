; ModuleID = 'source-C-CXX/101/788.c'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mk = common global i32 0, align 4
@male = common global [40 x double] zeroinitializer, align 16
@fk = common global i32 0, align 4
@female = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sor1() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %min = alloca double, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2041099183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2041099183, label %for.cond
    i32 1162104747, label %originalBB
    i32 -627196815, label %originalBBpart2
    i32 237390696, label %for.body
    i32 255642350, label %for.cond2
    i32 -739343773, label %for.body4
    i32 1905820294, label %originalBB19
    i32 609713539, label %originalBBpart221
    i32 -1777948468, label %if.then
    i32 479949951, label %originalBB23
    i32 851161386, label %originalBBpart225
    i32 1202484280, label %if.end
    i32 1105725272, label %for.inc
    i32 126040624, label %for.end
    i32 -1377006420, label %for.inc16
    i32 -1681935146, label %originalBB27
    i32 41165357, label %originalBBpart233
    i32 391665069, label %for.end18
    i32 -1576117553, label %originalBBalteredBB
    i32 820051253, label %originalBB19alteredBB
    i32 636065882, label %originalBB23alteredBB
    i32 -1676812076, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1377868312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1377868312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1162104747, i32 -1576117553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @mk, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -627196815, i32 -1576117553
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 237390696, i32 391665069
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom
  %45 = load double, double* %arrayidx, align 8
  store double %45, double* %min, align 8
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %tmp, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1224074869
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1224074869
  %add = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 255642350, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* @mk, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -739343773, i32 126040624
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 412986935
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 412986935
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1905820294, i32 820051253
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %69 = load double, double* %min, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom5
  %71 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %69, %71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 609713539, i32 820051253
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -1777948468, i32 1202484280
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1093522704
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1093522704
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 479949951, i32 636065882
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom8
  %127 = load double, double* %arrayidx9, align 8
  store double %127, double* %min, align 8
  %128 = load i32, i32* %j, align 4
  store i32 %128, i32* %tmp, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2008662830
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2008662830
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 851161386, i32 636065882
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1202484280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1105725272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 255642350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom10
  %150 = load double, double* %arrayidx11, align 8
  %151 = load i32, i32* %tmp, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom12
  store double %150, double* %arrayidx13, align 8
  %152 = load double, double* %min, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom14
  store double %152, double* %arrayidx15, align 8
  store i32 -1377006420, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -98168231
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -98168231
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1681935146, i32 -1676812076
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1382074285
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1382074285
  %inc17 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1598364287
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1598364287
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 41165357, i32 -1676812076
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2041099183, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* @mk, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 1162104747, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %202 = load double, double* %min, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %203 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom5alteredBB
  %204 = load double, double* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = fcmp ogt double %202, %204
  store i32 1905820294, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %205 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom8alteredBB
  %206 = load double, double* %arrayidx9alteredBB, align 8
  store double %206, double* %min, align 8
  %207 = load i32, i32* %j, align 4
  store i32 %207, i32* %tmp, align 4
  store i32 479949951, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %_ = shl i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %_28 = sub i32 %208, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %208, %211
  %_29 = sub i32 %208, 1
  %gen30 = mul i32 %212, 1
  %_31 = shl i32 %208, 1
  %213 = sub i32 0, %208
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc17alteredBB = add nsw i32 %208, 1
  store i32 %216, i32* %i, align 4
  store i32 -1681935146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB27, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sor2() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %min = alloca double, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858852522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1858852522, label %for.cond
    i32 -1952641236, label %originalBB
    i32 1061251248, label %originalBBpart2
    i32 -1618538830, label %for.body
    i32 1951884100, label %for.cond2
    i32 282835808, label %for.body4
    i32 505001718, label %if.then
    i32 1249239146, label %originalBB19
    i32 1043053779, label %originalBBpart221
    i32 -113422997, label %if.end
    i32 -1983370598, label %for.inc
    i32 1336367764, label %for.end
    i32 1606191942, label %originalBB23
    i32 -1219189957, label %originalBBpart225
    i32 -1459696844, label %for.inc16
    i32 2004838960, label %for.end18
    i32 750026222, label %originalBBalteredBB
    i32 525490423, label %originalBB19alteredBB
    i32 -857689705, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -586366484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -586366484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1952641236, i32 750026222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @fk, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -672195808
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -672195808
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1061251248, i32 750026222
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1618538830, i32 2004838960
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom
  %34 = load double, double* %arrayidx, align 8
  store double %34, double* %min, align 8
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %tmp, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 1951884100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* @fk, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 282835808, i32 1336367764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load double, double* %min, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom5
  %46 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %44, %46
  %47 = select i1 %cmp7, i32 505001718, i32 -113422997
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1249239146, i32 525490423
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom8
  %75 = load double, double* %arrayidx9, align 8
  store double %75, double* %min, align 8
  %76 = load i32, i32* %j, align 4
  store i32 %76, i32* %tmp, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1043053779, i32 525490423
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -113422997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1983370598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 1951884100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 526545526
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 526545526
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1606191942, i32 -857689705
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom10
  %122 = load double, double* %arrayidx11, align 8
  %123 = load i32, i32* %tmp, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom12
  store double %122, double* %arrayidx13, align 8
  %124 = load double, double* %min, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom14
  store double %124, double* %arrayidx15, align 8
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1219189957, i32 -857689705
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1459696844, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -1565368444
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1565368444
  %inc17 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -1858852522, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* @fk, align 4
  %cmpalteredBB = icmp slt i32 %156, %157
  store i32 -1952641236, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %158 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom8alteredBB
  %159 = load double, double* %arrayidx9alteredBB, align 8
  store double %159, double* %min, align 8
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %tmp, align 4
  store i32 1249239146, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %161 to i64
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom10alteredBB
  %162 = load double, double* %arrayidx11alteredBB, align 8
  %163 = load i32, i32* %tmp, align 4
  %idxprom12alteredBB = sext i32 %163 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom12alteredBB
  store double %162, double* %arrayidx13alteredBB, align 8
  %164 = load double, double* %min, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %165 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom14alteredBB
  store double %164, double* %arrayidx15alteredBB, align 8
  store i32 1606191942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1019349239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1019349239, label %for.cond
    i32 -1014660538, label %for.body
    i32 1502319005, label %if.then
    i32 327653099, label %originalBB
    i32 2102853404, label %originalBBpart2
    i32 861428814, label %if.else
    i32 -457936194, label %if.end
    i32 -445795378, label %originalBB39
    i32 660535578, label %originalBBpart241
    i32 1417046641, label %for.inc
    i32 -1852090842, label %for.end
    i32 -697233924, label %for.cond11
    i32 363264177, label %originalBB43
    i32 1912704307, label %originalBBpart245
    i32 -1803533409, label %for.body14
    i32 662007695, label %for.inc18
    i32 1543047950, label %for.end20
    i32 1533651389, label %for.cond21
    i32 1437516368, label %originalBB47
    i32 1832673580, label %originalBBpart249
    i32 -1590800392, label %for.body24
    i32 1906327423, label %originalBB51
    i32 2051955718, label %originalBBpart253
    i32 -1383916980, label %for.inc28
    i32 1309527715, label %originalBB55
    i32 1413465049, label %originalBBpart266
    i32 1805178450, label %for.end29
    i32 -148051096, label %originalBBalteredBB
    i32 -1253962979, label %originalBB39alteredBB
    i32 -915374108, label %originalBB43alteredBB
    i32 -1997844705, label %originalBB47alteredBB
    i32 1196256535, label %originalBB51alteredBB
    i32 -2131665711, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1014660538, i32 -1852090842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 1502319005, i32 861428814
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -720839545
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -720839545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 327653099, i32 -148051096
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @mk, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* @mk, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 2013488686
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2013488686
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2102853404, i32 -148051096
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -457936194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @fk, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc6 = add nsw i32 %52, 1
  store i32 %56, i32* @fk, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  store i32 -457936194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 -445795378, i32 -1253962979
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 660535578, i32 -1253962979
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1417046641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 406935756
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 406935756
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1019349239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @sor1()
  call void @sor2()
  store i32 0, i32* %i, align 4
  store i32 -697233924, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 353204111
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 353204111
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 363264177, i32 -915374108
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @mk, align 4
  %cmp12 = icmp slt i32 %104, %105
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1048752299
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1048752299
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1912704307, i32 -915374108
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1803533409, i32 1543047950
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom15
  %135 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %135)
  store i32 662007695, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc19 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -697233924, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %141 = load i32, i32* @fk, align 4
  %142 = add i32 %141, -1147621932
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1147621932
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 1533651389, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1437516368, i32 -1997844705
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %171, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 43335815
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 43335815
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1832673580, i32 -1997844705
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 -1590800392, i32 1805178450
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1274078283
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1274078283
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1906327423, i32 1196256535
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom25
  %204 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, -2012793761
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2012793761
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2051955718, i32 1196256535
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1383916980, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1309527715, i32 -2131665711
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %dec = add nsw i32 %234, -1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = add i32 %237, -247482154
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -247482154
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1413465049, i32 -2131665711
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1533651389, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %264 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %264)
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* @mk, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 1
  %271 = sub i32 0, 1
  %272 = add i32 %266, %271
  %_31 = sub i32 %266, 1
  %gen32 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %266, %273
  %_33 = sub i32 %266, 1
  %gen34 = mul i32 %274, 1
  %275 = add i32 0, 379971103
  %276 = sub i32 %275, %266
  %277 = sub i32 %276, 379971103
  %_35 = sub i32 0, %266
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen36 = add i32 %277, 1
  %280 = sub i32 %266, -784204009
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -784204009
  %_37 = sub i32 %266, 1
  %gen38 = mul i32 %282, 1
  %283 = sub i32 %266, 424511660
  %284 = add i32 %283, 1
  %285 = add i32 %284, 424511660
  %incalteredBB = add nsw i32 %266, 1
  store i32 %285, i32* @mk, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4alteredBB)
  store i32 327653099, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -445795378, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* @mk, align 4
  %cmp12alteredBB = icmp slt i32 %286, %287
  store i32 363264177, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sgt i32 %288, 0
  store i32 1437516368, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %289 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom25alteredBB
  %290 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %290)
  store i32 1906327423, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -564691860
  %293 = sub i32 %292, -1
  %294 = add i32 %293, -564691860
  %_56 = sub i32 %291, -1
  %gen57 = mul i32 %294, -1
  %295 = add i32 %291, 125705697
  %296 = sub i32 %295, -1
  %297 = sub i32 %296, 125705697
  %_58 = sub i32 %291, -1
  %gen59 = mul i32 %297, -1
  %298 = sub i32 0, 817131994
  %299 = sub i32 %298, %291
  %300 = add i32 %299, 817131994
  %_60 = sub i32 0, %291
  %301 = add i32 %300, 105554167
  %302 = add i32 %301, -1
  %303 = sub i32 %302, 105554167
  %gen61 = add i32 %300, -1
  %_62 = shl i32 %291, -1
  %304 = add i32 %291, -971773086
  %305 = sub i32 %304, -1
  %306 = sub i32 %305, -971773086
  %_63 = sub i32 %291, -1
  %gen64 = mul i32 %306, -1
  %307 = sub i32 %291, -1817019638
  %308 = add i32 %307, -1
  %309 = add i32 %308, -1817019638
  %decalteredBB = add nsw i32 %291, -1
  store i32 %309, i32* %i, align 4
  store i32 1309527715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB55, %for.inc28, %originalBBpart253, %originalBB51, %for.body24, %originalBBpart249, %originalBB47, %for.cond21, %for.end20, %for.inc18, %for.body14, %originalBBpart245, %originalBB43, %for.cond11, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
