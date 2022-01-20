; ModuleID = 'source-C-CXX/85/717.c'
source_filename = "source-C-CXX/85/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -93248317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -93248317, label %for.cond
    i32 -832630075, label %for.body
    i32 -1921954967, label %if.then
    i32 1033116408, label %originalBB
    i32 364225292, label %originalBBpart2
    i32 -1936376152, label %if.else
    i32 -1434089973, label %for.cond3
    i32 1139192583, label %for.body5
    i32 1264133639, label %originalBB66
    i32 -1844561593, label %originalBBpart281
    i32 -1321189051, label %for.inc
    i32 -593124489, label %originalBB83
    i32 -1745050304, label %originalBBpart294
    i32 -169291796, label %for.end
    i32 1645533999, label %originalBB96
    i32 -57140868, label %originalBBpart298
    i32 -226225384, label %for.cond12
    i32 -1823671938, label %for.body14
    i32 810529980, label %if.then18
    i32 -1834477468, label %if.else24
    i32 513732381, label %if.then28
    i32 1794286976, label %land.lhs.true
    i32 -1569283469, label %if.then46
    i32 -1867434654, label %originalBB100
    i32 677961680, label %originalBBpart2102
    i32 86987555, label %if.else49
    i32 -343317658, label %if.else50
    i32 452823034, label %originalBB104
    i32 115752235, label %originalBBpart2106
    i32 1794781352, label %if.then54
    i32 359853393, label %if.else55
    i32 1767011709, label %if.end
    i32 1363645388, label %if.end56
    i32 44598021, label %originalBB108
    i32 1205458308, label %originalBBpart2110
    i32 281307740, label %if.end57
    i32 213171797, label %for.inc58
    i32 488249620, label %for.end60
    i32 -1204247674, label %if.end61
    i32 -2088048661, label %originalBB112
    i32 1934140539, label %originalBBpart2114
    i32 -1540814787, label %for.inc63
    i32 -1212676860, label %for.end65
    i32 -496625494, label %originalBBalteredBB
    i32 -1131382755, label %originalBB66alteredBB
    i32 1333136118, label %originalBB83alteredBB
    i32 -1209773864, label %originalBB96alteredBB
    i32 -2001968434, label %originalBB100alteredBB
    i32 351498989, label %originalBB104alteredBB
    i32 -325518758, label %originalBB108alteredBB
    i32 2057895992, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -832630075, i32 -1212676860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1921954967, i32 -1936376152
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1033116408, i32 -496625494
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1726939419
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1726939419
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 364225292, i32 -496625494
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204247674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1434089973, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 1139192583, i32 -169291796
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -600030616
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -600030616
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1264133639, i32 -1131382755
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %65 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %65
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %mul, %68
  %add = add nsw i32 %mul, %67
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %69, i32* %arrayidx11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1844561593, i32 -1131382755
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1321189051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -593124489, i32 1333136118
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1595703722
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1595703722
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1745050304, i32 1333136118
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1434089973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -23698368
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -23698368
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1645533999, i32 -1209773864
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1002838224
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1002838224
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -57140868, i32 -1209773864
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -226225384, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %183, %184
  %185 = select i1 %cmp13, i32 -1823671938, i32 488249620
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %187 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %187, 60
  %188 = select i1 %cmp17, i32 810529980, i32 -1834477468
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %191 = add i32 %190, 1983931906
  %192 = add i32 %191, 60
  %193 = sub i32 %192, 1983931906
  %add21 = add nsw i32 %190, 60
  %194 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %196 = add i32 %193, -607832375
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -607832375
  %sub = sub nsw i32 %193, %195
  store i32 %198, i32* %sum, align 4
  store i32 281307740, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %200, 60
  %201 = select i1 %cmp27, i32 513732381, i32 -343317658
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub29 = sub nsw i32 %202, 1
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %206 = sub i32 %205, -1168981758
  %207 = add i32 %206, 60
  %208 = add i32 %207, -1168981758
  %add32 = add nsw i32 %205, 60
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 561004157
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 561004157
  %sub33 = sub nsw i32 %209, 1
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %208, %214
  %sub36 = sub nsw i32 %208, %213
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %216, %217
  %218 = select i1 %cmp37, i32 1794286976, i32 86987555
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %220 = add i32 60, -778301470
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -778301470
  %sub38 = sub nsw i32 60, %219
  %223 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -555136703
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -555136703
  %sub41 = sub nsw i32 %225, 1
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %229 = load i32, i32* %arrayidx43, align 4
  %230 = add i32 %224, -319871099
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -319871099
  %sub44 = sub nsw i32 %224, %229
  %cmp45 = icmp sgt i32 %222, %232
  %233 = select i1 %cmp45, i32 -1569283469, i32 86987555
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1867434654, i32 -2001968434
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %260 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %261 = load i32, i32* %arrayidx48, align 4
  store i32 %261, i32* %sum, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1231654936
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1231654936
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 677961680, i32 -2001968434
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 488249620, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 488249620, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 452823034, i32 351498989
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %304, 60
  store i1 %cmp53, i1* %cmp53.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 820829009
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 820829009
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 115752235, i32 351498989
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %320 = select i1 %cmp53.reload, i32 1794781352, i32 359853393
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 1767011709, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 213171797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1363645388, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2102872364
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2102872364
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 44598021, i32 -325518758
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 998891339
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 998891339
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1205458308, i32 -325518758
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 281307740, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 213171797, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -2046637840
  %377 = add i32 %376, 1
  %378 = add i32 %377, -2046637840
  %inc59 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -226225384, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1204247674, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 390166251
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 390166251
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2088048661, i32 2057895992
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1934140539, i32 2057895992
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1540814787, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, -801626309
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -801626309
  %inc64 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  store i32 -93248317, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 1033116408, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = add i32 3, %439
  %_ = sub i32 3, %438
  %gen = mul i32 %440, %438
  %441 = sub i32 0, 3
  %442 = add i32 0, %441
  %_67 = sub i32 0, 3
  %443 = sub i32 %442, -293593523
  %444 = add i32 %443, %438
  %445 = add i32 %444, -293593523
  %gen68 = add i32 %442, %438
  %446 = add i32 3, 1170010881
  %447 = sub i32 %446, %438
  %448 = sub i32 %447, 1170010881
  %_69 = sub i32 3, %438
  %gen70 = mul i32 %448, %438
  %449 = sub i32 0, -783347717
  %450 = sub i32 %449, 3
  %451 = add i32 %450, -783347717
  %_71 = sub i32 0, 3
  %452 = sub i32 0, %451
  %453 = sub i32 0, %438
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen72 = add i32 %451, %438
  %_73 = shl i32 3, %438
  %456 = add i32 3, 120980570
  %457 = sub i32 %456, %438
  %458 = sub i32 %457, 120980570
  %_74 = sub i32 3, %438
  %gen75 = mul i32 %458, %438
  %_76 = shl i32 3, %438
  %_77 = shl i32 3, %438
  %mulalteredBB = mul nsw i32 3, %438
  %459 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %459 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %460 = load i32, i32* %arrayidx9alteredBB, align 4
  %461 = sub i32 0, %mulalteredBB
  %462 = add i32 0, %461
  %_78 = sub i32 0, %mulalteredBB
  %463 = sub i32 0, %460
  %464 = sub i32 %462, %463
  %gen79 = add i32 %462, %460
  %465 = sub i32 0, %460
  %466 = sub i32 %mulalteredBB, %465
  %addalteredBB = add nsw i32 %mulalteredBB, %460
  %467 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %467 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %466, i32* %arrayidx11alteredBB, align 4
  store i32 1264133639, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_84 = sub i32 %468, 1
  %gen85 = mul i32 %470, 1
  %471 = add i32 %468, -1809750550
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1809750550
  %_86 = sub i32 %468, 1
  %gen87 = mul i32 %473, 1
  %_88 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %_89 = sub i32 0, %468
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen90 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %_91 = sub i32 %468, 1
  %gen92 = mul i32 %479, 1
  %480 = sub i32 %468, 1243882461
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1243882461
  %incalteredBB = add nsw i32 %468, 1
  store i32 %482, i32* %i, align 4
  store i32 -593124489, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1645533999, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %483 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %484 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %484, i32* %sum, align 4
  store i32 -1867434654, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %485 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %486 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %486, 60
  store i32 452823034, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 44598021, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  store i32 -2088048661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2114, %originalBB112, %if.end61, %for.end60, %for.inc58, %if.end57, %originalBBpart2110, %originalBB108, %if.end56, %if.end, %if.else55, %if.then54, %originalBBpart2106, %originalBB104, %if.else50, %if.else49, %originalBBpart2102, %originalBB100, %if.then46, %land.lhs.true, %if.then28, %if.else24, %if.then18, %for.body14, %for.cond12, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB83, %for.inc, %originalBBpart281, %originalBB66, %for.body5, %for.cond3, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
