; ModuleID = 'source-C-CXX/12/1349.c'
source_filename = "source-C-CXX/12/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %timer = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %b = alloca [20001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %timer, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2079544509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2079544509, label %for.cond
    i32 -2044513463, label %originalBB
    i32 2052446592, label %originalBBpart2
    i32 269271264, label %for.body
    i32 795507583, label %originalBB56
    i32 1177682334, label %originalBBpart258
    i32 533758546, label %for.inc
    i32 1645589216, label %for.end
    i32 973092507, label %for.cond2
    i32 2106657339, label %for.body4
    i32 1439677348, label %for.cond5
    i32 1406506890, label %for.body7
    i32 -704746211, label %if.then
    i32 -1195145219, label %if.end
    i32 -1383251820, label %originalBB60
    i32 -1747795946, label %originalBBpart262
    i32 1247314562, label %for.inc14
    i32 -1945590106, label %originalBB64
    i32 -1273756768, label %originalBBpart272
    i32 495551729, label %for.end16
    i32 1064456075, label %if.then18
    i32 -1418732144, label %if.end21
    i32 1144526331, label %for.inc22
    i32 1645756448, label %for.end24
    i32 133515857, label %for.cond25
    i32 1305646432, label %for.body27
    i32 -83376200, label %if.then31
    i32 1853936411, label %originalBB74
    i32 -455915140, label %originalBBpart277
    i32 -1283773088, label %if.else
    i32 1397201381, label %if.end38
    i32 -136511809, label %originalBB79
    i32 1308686156, label %originalBBpart281
    i32 380147460, label %for.inc39
    i32 -841926382, label %for.end41
    i32 975731602, label %for.cond42
    i32 1346757372, label %originalBB83
    i32 1185351138, label %originalBBpart298
    i32 -593307985, label %for.body45
    i32 -962108740, label %originalBB100
    i32 -1541912824, label %originalBBpart2102
    i32 38945436, label %for.inc49
    i32 1171241306, label %for.end51
    i32 35158912, label %originalBBalteredBB
    i32 463729878, label %originalBB56alteredBB
    i32 -779837010, label %originalBB60alteredBB
    i32 -579668057, label %originalBB64alteredBB
    i32 2058814273, label %originalBB74alteredBB
    i32 -1030121220, label %originalBB79alteredBB
    i32 680417882, label %originalBB83alteredBB
    i32 -1402045709, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1271639012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1271639012
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
  %26 = select i1 %24, i32 -2044513463, i32 35158912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -734470435
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -734470435
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2052446592, i32 35158912
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 269271264, i32 1645589216
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 795507583, i32 463729878
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1177682334, i32 463729878
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 533758546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -2079544509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 973092507, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %91, %92
  %93 = select i1 %cmp3, i32 2106657339, i32 1645756448
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1439677348, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 1406506890, i32 495551729
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %98, %100
  %101 = select i1 %cmp12, i32 -704746211, i32 -1195145219
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %timer, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc13 = add nsw i32 %102, 1
  store i32 %106, i32* %timer, align 4
  store i32 -1195145219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1709280013
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1709280013
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1383251820, i32 -779837010
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -174445952
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -174445952
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1747795946, i32 -779837010
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1247314562, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -362529040
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -362529040
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1945590106, i32 -579668057
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1064554254
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1064554254
  %inc15 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 20920995
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 20920995
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1273756768, i32 -579668057
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1439677348, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %195 = load i32, i32* %timer, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -1475968467
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1475968467
  %sub = sub nsw i32 %196, 1
  %cmp17 = icmp ne i32 %195, %199
  %200 = select i1 %cmp17, i32 1064456075, i32 -1418732144
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -1418732144, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %timer, align 4
  store i32 1144526331, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 973092507, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 133515857, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %207, %208
  %209 = select i1 %cmp26, i32 1305646432, i32 -841926382
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom28
  %211 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %211, 1
  %212 = select i1 %cmp30, i32 -83376200, i32 -1283773088
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 418749923
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 418749923
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1853936411, i32 2058814273
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %240 = load i32, i32* %timer, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc32 = add nsw i32 %240, 1
  store i32 %242, i32* %timer, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2123224295
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2123224295
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -455915140, i32 2058814273
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1397201381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %timer, align 4
  %262 = add i32 %260, -1921291672
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1921291672
  %sub35 = sub nsw i32 %260, %261
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %259, i32* %arrayidx37, align 4
  store i32 1397201381, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -136511809, i32 -1030121220
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1245071419
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1245071419
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1308686156, i32 -1030121220
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 380147460, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1165237078
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1165237078
  %inc40 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 133515857, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 975731602, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 31497532
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 31497532
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1346757372, i32 680417882
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %timer, align 4
  %340 = sub i32 %338, 1542094961
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1542094961
  %sub43 = sub nsw i32 %338, %339
  %cmp44 = icmp slt i32 %337, %342
  store i1 %cmp44, i1* %cmp44.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1185351138, i32 680417882
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 -593307985, i32 1171241306
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -962108740, i32 -1402045709
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 417697241
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 417697241
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1541912824, i32 -1402045709
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 38945436, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc50 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 975731602, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %407 = load i32, i32* %timer, align 4
  %408 = add i32 %406, -454280463
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -454280463
  %sub52 = sub nsw i32 %406, %407
  %idxprom53 = sext i32 %410 to i64
  %arrayidx54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom53
  %411 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %412, %413
  store i32 -2044513463, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 795507583, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1383251820, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %_ = shl i32 %415, 1
  %416 = add i32 %415, 1166595894
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1166595894
  %_65 = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_66 = sub i32 0, %415
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen67 = add i32 %420, 1
  %425 = add i32 0, -294979009
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, -294979009
  %_68 = sub i32 0, %415
  %428 = add i32 %427, -647643564
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -647643564
  %gen69 = add i32 %427, 1
  %_70 = shl i32 %415, 1
  %431 = sub i32 %415, -2136201117
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2136201117
  %inc15alteredBB = add nsw i32 %415, 1
  store i32 %433, i32* %j, align 4
  store i32 -1945590106, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %timer, align 4
  %_75 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc32alteredBB = add nsw i32 %434, 1
  store i32 %436, i32* %timer, align 4
  store i32 1853936411, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -136511809, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %439 = load i32, i32* %timer, align 4
  %440 = add i32 0, 729157116
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, 729157116
  %_84 = sub i32 0, %438
  %443 = sub i32 %442, -986256810
  %444 = add i32 %443, %439
  %445 = add i32 %444, -986256810
  %gen85 = add i32 %442, %439
  %446 = sub i32 0, %439
  %447 = add i32 %438, %446
  %_86 = sub i32 %438, %439
  %gen87 = mul i32 %447, %439
  %448 = sub i32 %438, 1681700496
  %449 = sub i32 %448, %439
  %450 = add i32 %449, 1681700496
  %_88 = sub i32 %438, %439
  %gen89 = mul i32 %450, %439
  %_90 = shl i32 %438, %439
  %451 = add i32 0, 1201292132
  %452 = sub i32 %451, %438
  %453 = sub i32 %452, 1201292132
  %_91 = sub i32 0, %438
  %454 = sub i32 0, %439
  %455 = sub i32 %453, %454
  %gen92 = add i32 %453, %439
  %456 = sub i32 %438, 1573993457
  %457 = sub i32 %456, %439
  %458 = add i32 %457, 1573993457
  %_93 = sub i32 %438, %439
  %gen94 = mul i32 %458, %439
  %459 = sub i32 0, %438
  %460 = add i32 0, %459
  %_95 = sub i32 0, %438
  %461 = sub i32 0, %460
  %462 = sub i32 0, %439
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen96 = add i32 %460, %439
  %465 = add i32 %438, 1319609879
  %466 = sub i32 %465, %439
  %467 = sub i32 %466, 1319609879
  %sub43alteredBB = sub nsw i32 %438, %439
  %cmp44alteredBB = icmp slt i32 %437, %467
  store i32 1346757372, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %468 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %469 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 -962108740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2102, %originalBB100, %for.body45, %originalBBpart298, %originalBB83, %for.cond42, %for.end41, %for.inc39, %originalBBpart281, %originalBB79, %if.end38, %if.else, %originalBBpart277, %originalBB74, %if.then31, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then18, %for.end16, %originalBBpart272, %originalBB64, %for.inc14, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
