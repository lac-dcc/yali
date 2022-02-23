; ModuleID = 'source-C-CXX/75/1018.c'
source_filename = "source-C-CXX/75/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca [50000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  store i32 10000, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -333845549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -333845549, label %for.cond
    i32 -224199506, label %for.body
    i32 1303758715, label %for.inc
    i32 -1374195070, label %originalBB
    i32 148929057, label %originalBBpart2
    i32 1084221380, label %for.end
    i32 -1435705457, label %for.cond5
    i32 1868509372, label %for.body7
    i32 1250155711, label %originalBB64
    i32 1459616667, label %originalBBpart266
    i32 -869459520, label %if.then
    i32 -1076223930, label %if.end
    i32 1635654943, label %originalBB68
    i32 -1662966118, label %originalBBpart270
    i32 -211005606, label %if.then16
    i32 -1253406568, label %if.end19
    i32 1545870289, label %for.inc20
    i32 -1048457695, label %for.end22
    i32 1573138960, label %for.cond23
    i32 -1808318752, label %originalBB72
    i32 1083901856, label %originalBBpart274
    i32 -734758018, label %for.body25
    i32 1544484777, label %for.cond26
    i32 -303068028, label %originalBB76
    i32 114515793, label %originalBBpart278
    i32 -688287436, label %for.body28
    i32 -1591905246, label %land.lhs.true
    i32 -536813098, label %if.then41
    i32 387629533, label %if.end42
    i32 1127198199, label %originalBB80
    i32 -147993864, label %originalBBpart282
    i32 -605534313, label %for.inc43
    i32 -263286431, label %originalBB84
    i32 -1046357651, label %originalBBpart290
    i32 713881750, label %for.end45
    i32 197923769, label %originalBB92
    i32 522764562, label %originalBBpart294
    i32 1066643978, label %if.then48
    i32 439554107, label %if.end49
    i32 1903739503, label %for.inc50
    i32 1622090319, label %for.end52
    i32 -1185827802, label %if.then55
    i32 506746535, label %if.else
    i32 -304694707, label %if.end58
    i32 -879085198, label %originalBBalteredBB
    i32 -1991617684, label %originalBB64alteredBB
    i32 1905802055, label %originalBB68alteredBB
    i32 1123916613, label %originalBB72alteredBB
    i32 781820691, label %originalBB76alteredBB
    i32 1811072420, label %originalBB80alteredBB
    i32 -1449538649, label %originalBB84alteredBB
    i32 646134341, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -224199506, i32 1084221380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1303758715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 -1374195070, i32 -879085198
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1529807700
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1529807700
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1438032921
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1438032921
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 148929057, i32 -879085198
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333845549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1435705457, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 1868509372, i32 -1048457695
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1250155711, i32 -1991617684
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %81 = load i32, i32* %y, align 4
  %cmp10 = icmp sle i32 %80, %81
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1007147221
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1007147221
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1459616667, i32 -1991617684
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 -869459520, i32 -1076223930
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  store i32 %111, i32* %y, align 4
  store i32 -1076223930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1502461122
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1502461122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1635654943, i32 1905802055
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %129 = load i32, i32* %x, align 4
  %cmp15 = icmp sge i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -141827740
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -141827740
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1662966118, i32 1905802055
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -211005606, i32 -1253406568
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  store i32 %147, i32* %x, align 4
  store i32 -1253406568, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1545870289, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc21 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -1435705457, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  store i32 %153, i32* %i, align 4
  store i32 1573138960, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1605560646
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1605560646
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1808318752, i32 1123916613
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %169, %170
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1083901856, i32 1123916613
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %185 = select i1 %cmp24.reload, i32 -734758018, i32 1622090319
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1544484777, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1239782187
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1239782187
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -303068028, i32 781820691
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %213, %214
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 723127278
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 723127278
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 114515793, i32 781820691
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 -688287436, i32 713881750
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %conv = sitofp i32 %243 to double
  %add = fadd double %conv, 5.000000e-01
  %244 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %245 to double
  %cmp32 = fcmp oge double %add, %conv31
  %246 = select i1 %cmp32, i32 -1591905246, i32 387629533
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %conv34 = sitofp i32 %247 to double
  %add35 = fadd double %conv34, 5.000000e-01
  %248 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %249 to double
  %cmp39 = fcmp ole double %add35, %conv38
  %250 = select i1 %cmp39, i32 -536813098, i32 387629533
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 713881750, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1600412337
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1600412337
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1127198199, i32 1811072420
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1557641461
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1557641461
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -147993864, i32 1811072420
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -605534313, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 128601466
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 128601466
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -263286431, i32 -1449538649
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1838037976
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1838037976
  %inc44 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1721171478
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1721171478
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1046357651, i32 -1449538649
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1544484777, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1108087804
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1108087804
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 197923769, i32 646134341
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %342, %343
  store i1 %cmp46, i1* %cmp46.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1187221285
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1187221285
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 522764562, i32 646134341
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %371 = select i1 %cmp46.reload, i32 1066643978, i32 439554107
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1622090319, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1903739503, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc51 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 1573138960, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %x, align 4
  %cmp53 = icmp eq i32 %375, %376
  %377 = select i1 %cmp53, i32 -1185827802, i32 506746535
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %378 = load i32, i32* %y, align 4
  %379 = load i32, i32* %x, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 -304694707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -304694707, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, -1407150759
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1407150759
  %_ = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %_59 = shl i32 %380, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_60 = sub i32 %380, 1
  %gen61 = mul i32 %387, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %_62 = sub i32 0, %380
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen63 = add i32 %389, 1
  %394 = sub i32 %380, 1418921978
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1418921978
  %incalteredBB = add nsw i32 %380, 1
  store i32 %396, i32* %i, align 4
  store i32 -1374195070, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %397 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  %398 = load i32, i32* %arrayidx9alteredBB, align 4
  %399 = load i32, i32* %y, align 4
  %cmp10alteredBB = icmp sle i32 %398, %399
  store i32 1250155711, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %400 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  %401 = load i32, i32* %arrayidx14alteredBB, align 4
  %402 = load i32, i32* %x, align 4
  %cmp15alteredBB = icmp sge i32 %401, %402
  store i32 1635654943, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp slt i32 %403, %404
  store i32 -1808318752, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %405, %406
  store i32 -303068028, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1127198199, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_85 = sub i32 0, %407
  %410 = add i32 %409, -135241538
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -135241538
  %gen86 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_87 = sub i32 %407, 1
  %gen88 = mul i32 %414, 1
  %415 = sub i32 %407, -769626720
  %416 = add i32 %415, 1
  %417 = add i32 %416, -769626720
  %inc44alteredBB = add nsw i32 %407, 1
  store i32 %417, i32* %j, align 4
  store i32 -263286431, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp eq i32 %418, %419
  store i32 197923769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart294, %originalBB92, %for.end45, %originalBBpart290, %originalBB84, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then41, %land.lhs.true, %for.body28, %originalBBpart278, %originalBB76, %for.cond26, %for.body25, %originalBBpart274, %originalBB72, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
