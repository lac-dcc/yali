; ModuleID = 'source-C-CXX/5/3971.c'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %z = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %z)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1349914142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1349914142, label %for.cond
    i32 -1055846653, label %for.body
    i32 221154240, label %land.lhs.true
    i32 1632200926, label %if.then
    i32 -1111234278, label %originalBB
    i32 -1729261419, label %originalBBpart2
    i32 -1116075744, label %for.cond4
    i32 704342139, label %for.body6
    i32 -1214110254, label %for.cond7
    i32 -2139411082, label %for.body9
    i32 -910593557, label %originalBB84
    i32 1728854942, label %originalBBpart286
    i32 1526753347, label %for.inc
    i32 1174693185, label %originalBB88
    i32 1270726458, label %originalBBpart292
    i32 2026332669, label %for.end
    i32 -1561792856, label %originalBB94
    i32 -561394128, label %originalBBpart296
    i32 -921869772, label %for.inc12
    i32 -538823290, label %for.end14
    i32 -631271494, label %for.cond15
    i32 -1625564566, label %originalBB98
    i32 9050481, label %originalBBpart2100
    i32 -979221563, label %for.body17
    i32 1517959491, label %for.inc24
    i32 -777758340, label %originalBB102
    i32 151802352, label %originalBBpart2107
    i32 -1367297804, label %for.end26
    i32 -1926842098, label %for.cond27
    i32 -1399038105, label %for.body30
    i32 -1200295514, label %for.inc39
    i32 -706754276, label %for.end41
    i32 559815820, label %if.else
    i32 2043197415, label %for.cond43
    i32 -1729656069, label %for.body46
    i32 322141624, label %originalBB109
    i32 1788397257, label %originalBBpart2111
    i32 -1403261166, label %for.cond47
    i32 -1938791981, label %for.body50
    i32 550456159, label %for.inc54
    i32 663425570, label %originalBB113
    i32 1151100292, label %originalBBpart2119
    i32 -148828149, label %for.end56
    i32 -905104198, label %for.inc57
    i32 -1110170074, label %for.end59
    i32 726544606, label %for.cond60
    i32 -2050962367, label %for.body63
    i32 1631447943, label %for.cond64
    i32 -1053087910, label %for.body67
    i32 -576681120, label %for.inc72
    i32 -690500306, label %for.end74
    i32 -774066279, label %for.inc75
    i32 -1562124636, label %for.end77
    i32 -779914300, label %originalBB121
    i32 1317953433, label %originalBBpart2123
    i32 1746857451, label %if.end
    i32 2137255107, label %originalBB125
    i32 -1717064470, label %originalBBpart2127
    i32 -516753492, label %for.inc79
    i32 -764941965, label %for.end81
    i32 916467383, label %originalBB129
    i32 -226139337, label %originalBBpart2131
    i32 -359329211, label %originalBBalteredBB
    i32 -1013834574, label %originalBB84alteredBB
    i32 -1181098900, label %originalBB88alteredBB
    i32 1179279238, label %originalBB94alteredBB
    i32 2120705028, label %originalBB98alteredBB
    i32 282450226, label %originalBB102alteredBB
    i32 4006108, label %originalBB109alteredBB
    i32 -129322207, label %originalBB113alteredBB
    i32 -231537010, label %originalBB121alteredBB
    i32 -808913659, label %originalBB125alteredBB
    i32 -1017388237, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %z, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -1055846653, i32 -764941965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %m, i64* %n)
  %3 = load i64, i64* %m, align 8
  %cmp2 = icmp sge i64 %3, 2
  %4 = select i1 %cmp2, i32 221154240, i32 559815820
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i64, i64* %n, align 8
  %cmp3 = icmp sge i64 %5, 2
  %6 = select i1 %cmp3, i32 1632200926, i32 559815820
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1157786866
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1157786866
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1111234278, i32 -359329211
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -528178300
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -528178300
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1729261419, i32 -359329211
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116075744, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i64, i64* %j, align 8
  %38 = load i64, i64* %m, align 8
  %cmp5 = icmp sle i64 %37, %38
  %39 = select i1 %cmp5, i32 704342139, i32 -538823290
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -1214110254, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i64, i64* %k, align 8
  %41 = load i64, i64* %n, align 8
  %cmp8 = icmp sle i64 %40, %41
  %42 = select i1 %cmp8, i32 -2139411082, i32 2026332669
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1364709977
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1364709977
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -910593557, i32 -1013834574
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %70 = load i64, i64* %j, align 8
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %70
  %71 = load i64, i64* %k, align 8
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %71
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1439145470
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1439145470
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1728854942, i32 -1013834574
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1526753347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1747173475
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1747173475
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1174693185, i32 -1181098900
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i64, i64* %k, align 8
  %115 = add i64 %114, 219281718065262133
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 219281718065262133
  %inc = add nsw i64 %114, 1
  store i64 %117, i64* %k, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1270726458, i32 -1181098900
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1214110254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -417473377
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -417473377
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1561792856, i32 1179279238
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1673108447
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1673108447
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -561394128, i32 1179279238
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -921869772, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %174 = load i64, i64* %j, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %inc13 = add nsw i64 %174, 1
  store i64 %178, i64* %j, align 8
  store i32 -1116075744, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -631271494, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 962923122
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 962923122
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1625564566, i32 2120705028
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %194 = load i64, i64* %k, align 8
  %195 = load i64, i64* %n, align 8
  %cmp16 = icmp sle i64 %194, %195
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 432099380
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 432099380
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 9050481, i32 2120705028
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 -979221563, i32 -1367297804
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %212 = load i64, i64* %sum, align 8
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1
  %213 = load i64, i64* %k, align 8
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %213
  %214 = load i32, i32* %arrayidx19, align 4
  %conv = sext i32 %214 to i64
  %215 = add i64 %212, 1592576076851240938
  %216 = add i64 %215, %conv
  %217 = sub i64 %216, 1592576076851240938
  %add = add nsw i64 %212, %conv
  %218 = load i64, i64* %m, align 8
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %218
  %219 = load i64, i64* %k, align 8
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 %219
  %220 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %220 to i64
  %221 = sub i64 0, %217
  %222 = sub i64 0, %conv22
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %add23 = add nsw i64 %217, %conv22
  store i64 %224, i64* %sum, align 8
  store i32 1517959491, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -777758340, i32 282450226
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %239 = load i64, i64* %k, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %inc25 = add nsw i64 %239, 1
  store i64 %243, i64* %k, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 151802352, i32 282450226
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -631271494, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -1926842098, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %258 = load i64, i64* %j, align 8
  %259 = load i64, i64* %m, align 8
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %sub = sub nsw i64 %259, 1
  %cmp28 = icmp sle i64 %258, %261
  %262 = select i1 %cmp28, i32 -1399038105, i32 -706754276
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %263 = load i64, i64* %sum, align 8
  %264 = load i64, i64* %j, align 8
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %264
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31, i64 0, i64 1
  %265 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %265 to i64
  %266 = sub i64 0, %conv33
  %267 = sub i64 %263, %266
  %add34 = add nsw i64 %263, %conv33
  %268 = load i64, i64* %j, align 8
  %arrayidx35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %268
  %269 = load i64, i64* %n, align 8
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx35, i64 0, i64 %269
  %270 = load i32, i32* %arrayidx36, align 4
  %conv37 = sext i32 %270 to i64
  %271 = add i64 %267, 875638268397628333
  %272 = add i64 %271, %conv37
  %273 = sub i64 %272, 875638268397628333
  %add38 = add nsw i64 %267, %conv37
  store i64 %273, i64* %sum, align 8
  store i32 -1200295514, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %274 = load i64, i64* %j, align 8
  %275 = add i64 %274, -858019913310652991
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -858019913310652991
  %inc40 = add nsw i64 %274, 1
  store i64 %277, i64* %j, align 8
  store i32 -1926842098, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %278 = load i64, i64* %sum, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %278)
  store i32 1746857451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 2043197415, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %279 = load i64, i64* %j, align 8
  %280 = load i64, i64* %m, align 8
  %cmp44 = icmp sle i64 %279, %280
  %281 = select i1 %cmp44, i32 -1729656069, i32 -1110170074
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1321505625
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1321505625
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 322141624, i32 4006108
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1378387979
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1378387979
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1788397257, i32 4006108
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1403261166, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %324 = load i64, i64* %k, align 8
  %325 = load i64, i64* %n, align 8
  %cmp48 = icmp sle i64 %324, %325
  %326 = select i1 %cmp48, i32 -1938791981, i32 -148828149
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %327 = load i64, i64* %j, align 8
  %arrayidx51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %327
  %328 = load i64, i64* %k, align 8
  %arrayidx52 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx51, i64 0, i64 %328
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx52)
  store i32 550456159, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1695441063
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1695441063
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 663425570, i32 -129322207
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %344 = load i64, i64* %k, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %inc55 = add nsw i64 %344, 1
  store i64 %346, i64* %k, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -709653350
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -709653350
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1151100292, i32 -129322207
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1403261166, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -905104198, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %374 = load i64, i64* %j, align 8
  %375 = add i64 %374, 3335550390838387188
  %376 = add i64 %375, 1
  %377 = sub i64 %376, 3335550390838387188
  %inc58 = add nsw i64 %374, 1
  store i64 %377, i64* %j, align 8
  store i32 2043197415, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 726544606, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %378 = load i64, i64* %j, align 8
  %379 = load i64, i64* %m, align 8
  %cmp61 = icmp sle i64 %378, %379
  %380 = select i1 %cmp61, i32 -2050962367, i32 -1562124636
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 1631447943, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %381 = load i64, i64* %k, align 8
  %382 = load i64, i64* %n, align 8
  %cmp65 = icmp sle i64 %381, %382
  %383 = select i1 %cmp65, i32 -1053087910, i32 -690500306
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %384 = load i64, i64* %sum, align 8
  %385 = load i64, i64* %j, align 8
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %385
  %386 = load i64, i64* %k, align 8
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68, i64 0, i64 %386
  %387 = load i32, i32* %arrayidx69, align 4
  %conv70 = sext i32 %387 to i64
  %388 = sub i64 0, %conv70
  %389 = sub i64 %384, %388
  %add71 = add nsw i64 %384, %conv70
  store i64 %389, i64* %sum, align 8
  store i32 -576681120, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %390 = load i64, i64* %k, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %inc73 = add nsw i64 %390, 1
  store i64 %394, i64* %k, align 8
  store i32 1631447943, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -774066279, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %395 = load i64, i64* %j, align 8
  %396 = sub i64 0, %395
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %inc76 = add nsw i64 %395, 1
  store i64 %399, i64* %j, align 8
  store i32 726544606, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 810700896
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 810700896
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -779914300, i32 -231537010
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %415 = load i64, i64* %sum, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %415)
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
  %429 = select i1 %427, i32 1317953433, i32 -231537010
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1746857451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2137255107, i32 -808913659
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1717064470, i32 -808913659
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -516753492, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %458 = load i64, i64* %i, align 8
  %459 = sub i64 0, 1
  %460 = sub i64 %458, %459
  %inc80 = add nsw i64 %458, 1
  store i64 %460, i64* %i, align 8
  store i32 -1349914142, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 916467383, i32 -1017388237
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %487 = load i32, i32* %retval, align 4
  store i32 %487, i32* %.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1855319571
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1855319571
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -226139337, i32 -1017388237
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -1111234278, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %515 = load i64, i64* %j, align 8
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %515
  %516 = load i64, i64* %k, align 8
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %516
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -910593557, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %517 = load i64, i64* %k, align 8
  %518 = sub i64 0, 1496360447794788944
  %519 = sub i64 %518, %517
  %520 = add i64 %519, 1496360447794788944
  %_ = sub i64 0, %517
  %521 = sub i64 0, %520
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %gen = add i64 %520, 1
  %525 = sub i64 0, 1
  %526 = add i64 %517, %525
  %_89 = sub i64 %517, 1
  %gen90 = mul i64 %526, 1
  %527 = sub i64 0, 1
  %528 = sub i64 %517, %527
  %incalteredBB = add nsw i64 %517, 1
  store i64 %528, i64* %k, align 8
  store i32 1174693185, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1561792856, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %529 = load i64, i64* %k, align 8
  %530 = load i64, i64* %n, align 8
  %cmp16alteredBB = icmp sle i64 %529, %530
  store i32 -1625564566, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %531 = load i64, i64* %k, align 8
  %_103 = shl i64 %531, 1
  %532 = sub i64 0, %531
  %533 = add i64 0, %532
  %_104 = sub i64 0, %531
  %534 = sub i64 0, %533
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %gen105 = add i64 %533, 1
  %538 = sub i64 0, 1
  %539 = sub i64 %531, %538
  %inc25alteredBB = add nsw i64 %531, 1
  store i64 %539, i64* %k, align 8
  store i32 -777758340, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 322141624, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i64, i64* %k, align 8
  %541 = sub i64 0, -1201253274362923932
  %542 = sub i64 %541, %540
  %543 = add i64 %542, -1201253274362923932
  %_114 = sub i64 0, %540
  %544 = sub i64 0, %543
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %gen115 = add i64 %543, 1
  %548 = sub i64 0, 1
  %549 = add i64 %540, %548
  %_116 = sub i64 %540, 1
  %gen117 = mul i64 %549, 1
  %550 = sub i64 %540, -1181410253754681336
  %551 = add i64 %550, 1
  %552 = add i64 %551, -1181410253754681336
  %inc55alteredBB = add nsw i64 %540, 1
  store i64 %552, i64* %k, align 8
  store i32 663425570, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %553 = load i64, i64* %sum, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %553)
  store i32 -779914300, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2137255107, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %554 = load i32, i32* %retval, align 4
  store i32 916467383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB129, %for.end81, %for.inc79, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2119, %originalBB113, %for.inc54, %for.body50, %for.cond47, %originalBBpart2111, %originalBB109, %for.body46, %for.cond43, %if.else, %for.end41, %for.inc39, %for.body30, %for.cond27, %for.end26, %originalBBpart2107, %originalBB102, %for.inc24, %for.body17, %originalBBpart2100, %originalBB98, %for.cond15, %for.end14, %for.inc12, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
