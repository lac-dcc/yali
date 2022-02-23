; ModuleID = 'source-C-CXX/98/1233.c'
source_filename = "source-C-CXX/98/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648460616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1648460616, label %for.cond
    i32 1259071977, label %originalBB
    i32 -362343238, label %originalBBpart2
    i32 1307089707, label %for.body
    i32 714508119, label %for.inc
    i32 226934436, label %originalBB52
    i32 1845533111, label %originalBBpart256
    i32 1225334460, label %for.end
    i32 -1607852811, label %for.cond2
    i32 292729291, label %for.body4
    i32 -308790561, label %land.lhs.true
    i32 988307682, label %if.then
    i32 -971762460, label %if.else
    i32 -1547798192, label %originalBB58
    i32 1918353895, label %originalBBpart260
    i32 952772605, label %land.lhs.true14
    i32 -715722396, label %if.then18
    i32 -482417525, label %if.else20
    i32 1531284292, label %originalBB62
    i32 1041600607, label %originalBBpart264
    i32 253655400, label %land.lhs.true24
    i32 -426881694, label %if.then28
    i32 59505713, label %if.else30
    i32 1166004238, label %if.then34
    i32 -1050581243, label %if.end
    i32 395133958, label %if.end36
    i32 441851859, label %if.end37
    i32 -907808056, label %originalBB66
    i32 -121126508, label %originalBBpart268
    i32 970307234, label %if.end38
    i32 -1854919239, label %for.inc39
    i32 -227337399, label %originalBB70
    i32 -1550323915, label %originalBBpart273
    i32 -829522774, label %for.end41
    i32 -1115852795, label %originalBB75
    i32 -1459677836, label %originalBBpart2117
    i32 -1729984269, label %originalBBalteredBB
    i32 -2051770408, label %originalBB52alteredBB
    i32 -1665682699, label %originalBB58alteredBB
    i32 -1617387805, label %originalBB62alteredBB
    i32 -1107973211, label %originalBB66alteredBB
    i32 -1648769556, label %originalBB70alteredBB
    i32 -1709342307, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1854612672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1854612672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1259071977, i32 -1729984269
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
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
  %42 = select i1 %40, i32 -362343238, i32 -1729984269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1307089707, i32 1225334460
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 714508119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1104305584
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1104305584
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 226934436, i32 -2051770408
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -272809929
  %74 = add i32 %73, 1
  %75 = add i32 %74, -272809929
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1845533111, i32 -2051770408
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1648460616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1607852811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 292729291, i32 -829522774
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %94, 1
  %95 = select i1 %cmp7, i32 -308790561, i32 -971762460
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %97, 18
  %98 = select i1 %cmp10, i32 988307682, i32 -971762460
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load double, double* %a, align 8
  %add = fadd double %99, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 970307234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1670588588
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1670588588
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1547798192, i32 -1665682699
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %116, 19
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1995919253
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1995919253
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1918353895, i32 -1665682699
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 952772605, i32 -482417525
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %146, 35
  %147 = select i1 %cmp17, i32 -715722396, i32 -482417525
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %148 = load double, double* %b, align 8
  %add19 = fadd double %148, 1.000000e+00
  store double %add19, double* %b, align 8
  store i32 441851859, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1531284292, i32 -1617387805
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %164, 36
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %190 = select i1 %188, i32 1041600607, i32 -1617387805
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 253655400, i32 59505713
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %193, 60
  %194 = select i1 %cmp27, i32 -426881694, i32 59505713
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load double, double* %c, align 8
  %add29 = fadd double %195, 1.000000e+00
  store double %add29, double* %c, align 8
  store i32 395133958, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %197, 60
  %198 = select i1 %cmp33, i32 1166004238, i32 -1050581243
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %199 = load double, double* %d, align 8
  %add35 = fadd double %199, 1.000000e+00
  store double %add35, double* %d, align 8
  store i32 -1050581243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 395133958, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 441851859, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 751145606
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 751145606
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -907808056, i32 -1107973211
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -850824971
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -850824971
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -121126508, i32 -1107973211
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 970307234, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1854919239, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %279 = select i1 %277, i32 -227337399, i32 -1648769556
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc40 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -71810747
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -71810747
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1550323915, i32 -1648769556
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1607852811, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -356113364
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -356113364
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1115852795, i32 -1709342307
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %339 = load double, double* %a, align 8
  %340 = load i32, i32* %n, align 4
  %conv = sitofp i32 %340 to double
  %div = fdiv double %339, %conv
  %mul = fmul double %div, 1.000000e+02
  %341 = load double, double* %b, align 8
  %342 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %342 to double
  %div43 = fdiv double %341, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %343 = load double, double* %c, align 8
  %344 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %344 to double
  %div46 = fdiv double %343, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %345 = load double, double* %d, align 8
  %346 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %346 to double
  %div49 = fdiv double %345, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul44, double %mul47, double %mul50)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -361387370
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -361387370
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1459677836, i32 -1709342307
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 1259071977, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_ = shl i32 %364, 1
  %_53 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_54 = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %364, 1
  store i32 %370, i32* %i, align 4
  store i32 226934436, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %371 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %372 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %372, 19
  store i32 -1547798192, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %373 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %374 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %374, 36
  store i32 1531284292, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -907808056, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_71 = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc40alteredBB = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 -227337399, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %380 = load double, double* %a, align 8
  %381 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %381 to double
  %_76 = fsub double -0.000000e+00, %380
  %gen77 = fadd double %_76, %convalteredBB
  %_78 = fsub double %380, %convalteredBB
  %gen79 = fmul double %_78, %convalteredBB
  %divalteredBB = fdiv double %380, %convalteredBB
  %_80 = fsub double -0.000000e+00, %divalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %382 = load double, double* %b, align 8
  %383 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %383 to double
  %div43alteredBB = fdiv double %382, %conv42alteredBB
  %_84 = fsub double %div43alteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %384 = load double, double* %c, align 8
  %385 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %385 to double
  %_86 = fsub double %384, %conv45alteredBB
  %gen87 = fmul double %_86, %conv45alteredBB
  %_88 = fsub double -0.000000e+00, %384
  %gen89 = fadd double %_88, %conv45alteredBB
  %_90 = fsub double %384, %conv45alteredBB
  %gen91 = fmul double %_90, %conv45alteredBB
  %_92 = fsub double %384, %conv45alteredBB
  %gen93 = fmul double %_92, %conv45alteredBB
  %_94 = fsub double %384, %conv45alteredBB
  %gen95 = fmul double %_94, %conv45alteredBB
  %_96 = fsub double %384, %conv45alteredBB
  %gen97 = fmul double %_96, %conv45alteredBB
  %_98 = fsub double %384, %conv45alteredBB
  %gen99 = fmul double %_98, %conv45alteredBB
  %div46alteredBB = fdiv double %384, %conv45alteredBB
  %_100 = fsub double %div46alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double %div46alteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %386 = load double, double* %d, align 8
  %387 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %387 to double
  %_104 = fsub double -0.000000e+00, %386
  %gen105 = fadd double %_104, %conv48alteredBB
  %_106 = fsub double -0.000000e+00, %386
  %gen107 = fadd double %_106, %conv48alteredBB
  %div49alteredBB = fdiv double %386, %conv48alteredBB
  %_108 = fsub double %div49alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double %div49alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double %div49alteredBB, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double %div49alteredBB, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %mul50alteredBB = fmul double %div49alteredBB, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB, double %mul44alteredBB, double %mul47alteredBB, double %mul50alteredBB)
  store i32 -1115852795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB75, %for.end41, %originalBBpart273, %originalBB70, %for.inc39, %if.end38, %originalBBpart268, %originalBB66, %if.end37, %if.end36, %if.end, %if.then34, %if.else30, %if.then28, %land.lhs.true24, %originalBBpart264, %originalBB62, %if.else20, %if.then18, %land.lhs.true14, %originalBBpart260, %originalBB58, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
