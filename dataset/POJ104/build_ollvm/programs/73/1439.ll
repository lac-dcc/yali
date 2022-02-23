; ModuleID = 'source-C-CXX/73/1439.c'
source_filename = "source-C-CXX/73/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046119980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2046119980, label %for.cond
    i32 -71507400, label %for.body
    i32 1741757499, label %originalBB
    i32 266199507, label %originalBBpart2
    i32 -80748397, label %if.then
    i32 1729888893, label %originalBB12
    i32 471886743, label %originalBBpart214
    i32 1142300655, label %if.then4
    i32 -2017471742, label %originalBB16
    i32 -73038595, label %originalBBpart218
    i32 -1127101613, label %if.else
    i32 1147807527, label %originalBB20
    i32 694966839, label %originalBBpart222
    i32 1961045861, label %if.end
    i32 -1056740346, label %if.end7
    i32 -1707550600, label %for.inc
    i32 -408495739, label %originalBB24
    i32 863639247, label %originalBBpart230
    i32 -688759, label %for.end
    i32 620026461, label %if.then9
    i32 1141342292, label %if.end11
    i32 1892017048, label %originalBBalteredBB
    i32 -1716509607, label %originalBB12alteredBB
    i32 -1700732835, label %originalBB16alteredBB
    i32 -1495599717, label %originalBB20alteredBB
    i32 -222474455, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -71507400, i32 -688759
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1870320603
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1870320603
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1741757499, i32 1892017048
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %31)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 266199507, i32 1892017048
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -80748397, i32 -1056740346
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1729888893, i32 -1716509607
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load i32, i32* %h, align 4
  %cmp3 = icmp eq i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 471886743, i32 -1716509607
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1142300655, i32 -1127101613
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -257006672
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -257006672
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2017471742, i32 -1700732835
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1, i32* %h, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -386390776
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -386390776
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -73038595, i32 -1700732835
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1961045861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -788522697
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -788522697
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1147807527, i32 -1495599717
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 694966839, i32 -1495599717
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1961045861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1056740346, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1707550600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1918727633
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1918727633
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
  %212 = select i1 %210, i32 -408495739, i32 -222474455
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1188277087
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1188277087
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 427409223
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 427409223
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 863639247, i32 -222474455
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2046119980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %h, align 4
  %cmp8 = icmp eq i32 %244, 0
  %245 = select i1 %cmp8, i32 620026461, i32 1141342292
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1141342292, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @f(i32 %246)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1741757499, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %h, align 4
  %cmp3alteredBB = icmp eq i32 %247, 0
  store i32 1729888893, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1, i32* %h, align 4
  store i32 -2017471742, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 1147807527, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 0, -1231919285
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1231919285
  %_ = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 1
  %256 = sub i32 0, %250
  %257 = add i32 0, %256
  %_25 = sub i32 0, %250
  %258 = add i32 %257, 214118476
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 214118476
  %gen26 = add i32 %257, 1
  %261 = sub i32 0, 1
  %262 = add i32 %250, %261
  %_27 = sub i32 %250, 1
  %gen28 = mul i32 %262, 1
  %263 = sub i32 %250, -1148308562
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1148308562
  %incalteredBB = add nsw i32 %250, 1
  store i32 %265, i32* %i, align 4
  store i32 -408495739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %for.end, %originalBBpart230, %originalBB24, %for.inc, %if.end7, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then4, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 964335914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 964335914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1572655539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1572655539, label %first
    i32 1172212982, label %originalBB
    i32 -1855831586, label %originalBBpart2
    i32 1889698451, label %for.cond
    i32 -1731609046, label %for.body
    i32 -1281928698, label %originalBB10
    i32 -785190323, label %originalBBpart226
    i32 -651947657, label %if.then
    i32 1159657211, label %if.end
    i32 1019233873, label %for.inc
    i32 436838404, label %for.end
    i32 1949388880, label %if.then3
    i32 -1567497625, label %originalBB28
    i32 -1172820831, label %originalBBpart230
    i32 -1065023786, label %do.body
    i32 1297061230, label %do.cond
    i32 -1782270985, label %originalBB32
    i32 -522240396, label %originalBBpart234
    i32 -1088343666, label %do.end
    i32 -346158393, label %originalBB36
    i32 -706100604, label %originalBBpart238
    i32 215930599, label %if.then7
    i32 -2044022193, label %if.end8
    i32 610315279, label %if.else
    i32 524267056, label %if.end9
    i32 -22219288, label %originalBB40
    i32 1472429769, label %originalBBpart242
    i32 1631144516, label %originalBBalteredBB
    i32 1277320889, label %originalBB10alteredBB
    i32 -1670275360, label %originalBB28alteredBB
    i32 -1204686716, label %originalBB32alteredBB
    i32 -1576002275, label %originalBB36alteredBB
    i32 -79542747, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1172212982, i32 1631144516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload58, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload65, align 4
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload69, align 4
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload57, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %15, i32* %k.reload71, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload63, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1855831586, i32 1631144516
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889698451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload62, align 4
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload56, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1731609046, i32 436838404
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -2067416472
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2067416472
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1281928698, i32 1277320889
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %60 = load i32, i32* %i.addr.reload55, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload61, align 4
  %rem = srem i32 %60, %61
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -2029529436
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2029529436
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -785190323, i32 1277320889
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -651947657, i32 1159657211
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload64, align 4
  store i32 436838404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1019233873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload60, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload59, align 4
  store i32 1889698451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload, align 4
  %cmp2 = icmp eq i32 %93, 0
  %94 = select i1 %cmp2, i32 1949388880, i32 610315279
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 2132185940
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2132185940
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1567497625, i32 -1670275360
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1172820831, i32 -1670275360
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1065023786, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload68, align 4
  %mul = mul nsw i32 %136, 10
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %137 = load i32, i32* %i.addr.reload54, align 4
  %rem4 = srem i32 %137, 10
  %138 = sub i32 0, %mul
  %139 = sub i32 0, %rem4
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %mul, %rem4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %141, i32* %sum.reload67, align 4
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %142 = load i32, i32* %i.addr.reload53, align 4
  %div = sdiv i32 %142, 10
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload52, align 4
  store i32 1297061230, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1782270985, i32 -1204686716
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %157 = load i32, i32* %i.addr.reload51, align 4
  %cmp5 = icmp ne i32 %157, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1739515289
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1739515289
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -522240396, i32 -1204686716
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %173 = select i1 %cmp5.reload, i32 -1065023786, i32 -1088343666
  store i32 %173, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -346158393, i32 -1576002275
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload66, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload70, align 4
  %cmp6 = icmp eq i32 %188, %189
  store i1 %cmp6, i1* %cmp6.reg2mem
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -706100604, i32 -1576002275
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 215930599, i32 -2044022193
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload49, align 4
  store i32 524267056, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 524267056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 524267056, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -22219288, i32 -79542747
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload47, align 4
  store i32 %231, i32* %.reg2mem72
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, 21013661
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 21013661
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1472429769, i32 -79542747
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %247 = load i32, i32* %i.addralteredBB, align 4
  store i32 %247, i32* %kalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 1172212982, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %248 = load i32, i32* %i.addr.reload50, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %248, %249
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %_11 = sub i32 %248, %249
  %gen = mul i32 %251, %249
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_12 = sub i32 0, %248
  %254 = sub i32 0, %249
  %255 = sub i32 %253, %254
  %gen13 = add i32 %253, %249
  %256 = add i32 %248, 1896964640
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 1896964640
  %_14 = sub i32 %248, %249
  %gen15 = mul i32 %258, %249
  %259 = add i32 %248, -2136768594
  %260 = sub i32 %259, %249
  %261 = sub i32 %260, -2136768594
  %_16 = sub i32 %248, %249
  %gen17 = mul i32 %261, %249
  %262 = sub i32 0, %249
  %263 = add i32 %248, %262
  %_18 = sub i32 %248, %249
  %gen19 = mul i32 %263, %249
  %264 = sub i32 0, %249
  %265 = add i32 %248, %264
  %_20 = sub i32 %248, %249
  %gen21 = mul i32 %265, %249
  %266 = sub i32 %248, -1947073866
  %267 = sub i32 %266, %249
  %268 = add i32 %267, -1947073866
  %_22 = sub i32 %248, %249
  %gen23 = mul i32 %268, %249
  %_24 = shl i32 %248, %249
  %remalteredBB = srem i32 %248, %249
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1281928698, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1567497625, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %269 = load i32, i32* %i.addr.reload, align 4
  %cmp5alteredBB = icmp ne i32 %269, 0
  store i32 -1782270985, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %270 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload, align 4
  %cmp6alteredBB = icmp eq i32 %270, %271
  store i32 -346158393, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload, align 4
  store i32 -22219288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB40, %if.end9, %if.else, %if.end8, %if.then7, %originalBBpart238, %originalBB36, %do.end, %originalBBpart234, %originalBB32, %do.cond, %do.body, %originalBBpart230, %originalBB28, %if.then3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
