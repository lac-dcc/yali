; ModuleID = 'source-C-CXX/12/1287.c'
source_filename = "source-C-CXX/12/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca [20000 x i32], align 16
  %m = alloca i32, align 4
  %s = alloca [20000 x i32], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1038333275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1038333275, label %for.cond
    i32 655699375, label %originalBB
    i32 944516461, label %originalBBpart2
    i32 -890906272, label %for.body
    i32 -654348697, label %for.inc
    i32 366680169, label %originalBB67
    i32 1649843657, label %originalBBpart274
    i32 -1363051613, label %for.end
    i32 -746912146, label %for.cond2
    i32 -30018070, label %for.body5
    i32 1308252284, label %originalBB76
    i32 -1212700221, label %originalBBpart278
    i32 1662846223, label %for.cond6
    i32 -2074982162, label %for.body9
    i32 -1783397386, label %originalBB80
    i32 -1145380162, label %originalBBpart282
    i32 -1603218836, label %if.then
    i32 -1914407941, label %if.end
    i32 1536130824, label %for.inc16
    i32 -120008598, label %for.end18
    i32 1978143810, label %if.then20
    i32 1133475404, label %if.end26
    i32 502574669, label %for.inc27
    i32 -745791189, label %for.end29
    i32 -788858800, label %if.then31
    i32 555385569, label %if.else
    i32 1960223000, label %originalBB84
    i32 548081293, label %originalBBpart286
    i32 -306007752, label %if.end36
    i32 1171178516, label %for.cond38
    i32 -91559414, label %for.body41
    i32 -487928174, label %if.then44
    i32 238698348, label %if.else48
    i32 -457796518, label %originalBB88
    i32 1059596932, label %originalBBpart290
    i32 1968444413, label %if.end52
    i32 -1980394076, label %originalBB92
    i32 148232236, label %originalBBpart294
    i32 -200703049, label %for.inc53
    i32 1381163622, label %for.end55
    i32 1611958763, label %originalBB96
    i32 -81223931, label %originalBBpart298
    i32 -1072292548, label %originalBBalteredBB
    i32 -398917008, label %originalBB67alteredBB
    i32 1578929823, label %originalBB76alteredBB
    i32 -1705555075, label %originalBB80alteredBB
    i32 -803911052, label %originalBB84alteredBB
    i32 -1606291124, label %originalBB88alteredBB
    i32 1034547418, label %originalBB92alteredBB
    i32 -1122106156, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 655699375, i32 -1072292548
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1539883577
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1539883577
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 944516461, i32 -1072292548
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -890906272, i32 -1363051613
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -654348697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 159752030
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 159752030
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 366680169, i32 -398917008
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1733953325
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1733953325
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1649843657, i32 -398917008
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1038333275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -746912146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub3 = sub nsw i32 %105, 1
  %cmp4 = icmp sle i32 %104, %107
  %108 = select i1 %cmp4, i32 -30018070, i32 -745791189
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1308252284, i32 1578929823
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1695000816
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1695000816
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1212700221, i32 1578929823
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1662846223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub7 = sub nsw i32 %163, 1
  %cmp8 = icmp sle i32 %162, %165
  %166 = select i1 %cmp8, i32 -2074982162, i32 -120008598
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2101488697
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2101488697
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1783397386, i32 -1705555075
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %182 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %183, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1145380162, i32 -1705555075
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 -1603218836, i32 -1914407941
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %p, align 4
  %202 = sub i32 %201, -1648668514
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1648668514
  %inc15 = add nsw i32 %201, 1
  store i32 %204, i32* %p, align 4
  store i32 -1914407941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1536130824, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, 1427173254
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1427173254
  %inc17 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 1662846223, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %210 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %209, %210
  %211 = select i1 %cmp19, i32 1978143810, i32 1133475404
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %214 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %213, i32* %arrayidx24, align 4
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 %215, 905588889
  %217 = add i32 %216, 1
  %218 = add i32 %217, 905588889
  %inc25 = add nsw i32 %215, 1
  store i32 %218, i32* %m, align 4
  store i32 1133475404, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 502574669, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc28 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 -746912146, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %224, 0
  %225 = select i1 %cmp30, i32 -788858800, i32 555385569
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 0
  %226 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 -306007752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1794476975
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1794476975
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1960223000, i32 -803911052
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 0
  %242 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1824206499
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1824206499
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 548081293, i32 -803911052
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -306007752, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 0, i32* %k37, align 4
  store i32 1171178516, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k37, align 4
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 %259, -689608866
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -689608866
  %sub39 = sub nsw i32 %259, 1
  %cmp40 = icmp sle i32 %258, %262
  %263 = select i1 %cmp40, i32 -91559414, i32 1381163622
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k37, align 4
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 %265, -34760659
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -34760659
  %sub42 = sub nsw i32 %265, 1
  %cmp43 = icmp eq i32 %264, %268
  %269 = select i1 %cmp43, i32 -487928174, i32 238698348
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k37, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom45
  %271 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 1968444413, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -457796518, i32 -1606291124
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %298 = load i32, i32* %k37, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom49
  %299 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1059596932, i32 -1606291124
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1968444413, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1980394076, i32 1034547418
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 148232236, i32 1034547418
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -200703049, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k37, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc54 = add nsw i32 %354, 1
  store i32 %358, i32* %k37, align 4
  store i32 1171178516, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1611958763, i32 -1122106156
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  store i32 %385, i32* %.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1921449992
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1921449992
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -81223931, i32 -1122106156
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %415 = add i32 0, 1258266915
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 1258266915
  %_ = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 1
  %_56 = shl i32 %414, 1
  %_57 = shl i32 %414, 1
  %_58 = shl i32 %414, 1
  %420 = add i32 0, 1678114777
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, 1678114777
  %_59 = sub i32 0, %414
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen60 = add i32 %422, 1
  %425 = add i32 %414, -566123661
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -566123661
  %_61 = sub i32 %414, 1
  %gen62 = mul i32 %427, 1
  %428 = sub i32 0, %414
  %429 = add i32 0, %428
  %_63 = sub i32 0, %414
  %430 = add i32 %429, -271760472
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -271760472
  %gen64 = add i32 %429, 1
  %433 = sub i32 0, %414
  %434 = add i32 0, %433
  %_65 = sub i32 0, %414
  %435 = add i32 %434, 1245677537
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1245677537
  %gen66 = add i32 %434, 1
  %438 = add i32 %414, 1646609295
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1646609295
  %subalteredBB = sub nsw i32 %414, 1
  %cmpalteredBB = icmp sle i32 %413, %440
  store i32 655699375, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, -1171880117
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -1171880117
  %_68 = sub i32 0, %441
  %445 = sub i32 %444, -994856323
  %446 = add i32 %445, 1
  %447 = add i32 %446, -994856323
  %gen69 = add i32 %444, 1
  %448 = sub i32 0, -1408464418
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1408464418
  %_70 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen71 = add i32 %450, 1
  %_72 = shl i32 %441, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %441, %453
  %incalteredBB = add nsw i32 %441, 1
  store i32 %454, i32* %i, align 4
  store i32 366680169, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1308252284, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %455 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom10alteredBB
  %456 = load i32, i32* %arrayidx11alteredBB, align 4
  %457 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %457 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom12alteredBB
  %458 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %456, %458
  store i32 -1783397386, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 0
  %459 = load i32, i32* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 1960223000, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %k37, align 4
  %idxprom49alteredBB = sext i32 %460 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom49alteredBB
  %461 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -457796518, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1980394076, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  store i32 1611958763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %for.inc53, %originalBBpart294, %originalBB92, %if.end52, %originalBBpart290, %originalBB88, %if.else48, %if.then44, %for.body41, %for.cond38, %if.end36, %originalBBpart286, %originalBB84, %if.else, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body9, %for.cond6, %originalBBpart278, %originalBB76, %for.body5, %for.cond2, %for.end, %originalBBpart274, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
