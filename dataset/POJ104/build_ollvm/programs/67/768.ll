; ModuleID = 'source-C-CXX/67/768.c'
source_filename = "source-C-CXX/67/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 6, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1235080668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1235080668, label %for.cond
    i32 -1395642852, label %for.body
    i32 -852456502, label %do.body
    i32 202809238, label %for.cond1
    i32 -2116764436, label %for.body6
    i32 -970578991, label %for.cond7
    i32 205781816, label %for.body13
    i32 -133485953, label %originalBB
    i32 -31877818, label %originalBBpart2
    i32 151868645, label %if.then
    i32 -2139185991, label %if.end
    i32 -1895776924, label %for.inc
    i32 1856823942, label %originalBB55
    i32 -1054567781, label %originalBBpart267
    i32 178454600, label %for.end
    i32 139956419, label %if.then21
    i32 -592269839, label %if.end23
    i32 1063344393, label %for.end24
    i32 -982555084, label %for.cond25
    i32 -2001757872, label %for.body31
    i32 -1820990041, label %originalBB69
    i32 -455708660, label %originalBBpart281
    i32 1402348181, label %if.then36
    i32 448957620, label %originalBB83
    i32 -1643302622, label %originalBBpart285
    i32 -1876986386, label %if.end37
    i32 116961429, label %for.inc38
    i32 -1195550919, label %for.end40
    i32 -667574141, label %originalBB87
    i32 2082614952, label %originalBBpart289
    i32 -1155884364, label %do.cond
    i32 -276064841, label %do.end
    i32 -1952587987, label %for.inc50
    i32 716087006, label %for.end52
    i32 524529651, label %originalBBalteredBB
    i32 838003312, label %originalBB55alteredBB
    i32 1363540592, label %originalBB69alteredBB
    i32 -7866566, label %originalBB83alteredBB
    i32 -1863804379, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1395642852, i32 716087006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -852456502, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  store i32 %3, i32* %n, align 4
  store i32 202809238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %5 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %6 = select i1 %cmp4, i32 -2116764436, i32 1063344393
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -970578991, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %7 to double
  %8 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %8 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ole double %conv8, %call10
  %9 = select i1 %cmp11, i32 205781816, i32 178454600
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 331895264
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 331895264
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -133485953, i32 524529651
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %37, %38
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 380967992
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 380967992
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -31877818, i32 524529651
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %66 = select i1 %cmp14.reload, i32 151868645, i32 -2139185991
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 178454600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1895776924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1866119246
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1866119246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1856823942, i32 838003312
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 2
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1969988684
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1969988684
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1054567781, i32 838003312
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -970578991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %conv16 = sitofp i32 %102 to double
  %103 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %103 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  %104 = select i1 %cmp19, i32 139956419, i32 -592269839
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 2
  %107 = sub i32 %105, %106
  %add22 = add nsw i32 %105, 2
  store i32 %107, i32* %n, align 4
  store i32 -592269839, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 202809238, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -982555084, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %conv26 = sitofp i32 %108 to double
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %109, -658174130
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -658174130
  %sub = sub nsw i32 %109, %110
  %conv27 = sitofp i32 %113 to double
  %call28 = call double @sqrt(double %conv27) #3
  %cmp29 = fcmp ole double %conv26, %call28
  %114 = select i1 %cmp29, i32 -2001757872, i32 -1195550919
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -1820990041, i32 1363540592
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub32 = sub nsw i32 %141, %142
  %145 = load i32, i32* %j, align 4
  %rem33 = srem i32 %144, %145
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1988734097
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1988734097
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -455708660, i32 1363540592
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 1402348181, i32 -1876986386
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1724249332
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1724249332
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 448957620, i32 -7866566
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 877204593
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 877204593
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1643302622, i32 -7866566
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1195550919, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 116961429, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %add39 = add nsw i32 %192, 2
  store i32 %194, i32* %j, align 4
  store i32 -982555084, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 580877626
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 580877626
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -667574141, i32 -1863804379
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add41 = add nsw i32 %210, 2
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 312018516
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 312018516
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
  %241 = select i1 %239, i32 2082614952, i32 -1863804379
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1155884364, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %conv42 = sitofp i32 %242 to double
  %243 = load i32, i32* %x, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %243, -2129183610
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -2129183610
  %sub43 = sub nsw i32 %243, %244
  %conv44 = sitofp i32 %247 to double
  %call45 = call double @sqrt(double %conv44) #3
  %cmp46 = fcmp ole double %conv42, %call45
  %248 = select i1 %cmp46, i32 -852456502, i32 -276064841
  store i32 %248, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %250 = load i32, i32* %n, align 4
  %251 = load i32, i32* %x, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 %251, -1202981902
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1202981902
  %sub48 = sub nsw i32 %251, %252
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %250, i32 %255)
  store i32 -1952587987, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %257 = add i32 %256, -2107693941
  %258 = add i32 %257, 2
  %259 = sub i32 %258, -2107693941
  %add51 = add nsw i32 %256, 2
  store i32 %259, i32* %x, align 4
  store i32 1235080668, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %i, align 4
  %_ = shl i32 %260, %261
  %262 = add i32 %260, -153096798
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -153096798
  %_53 = sub i32 %260, %261
  %gen = mul i32 %264, %261
  %_54 = shl i32 %260, %261
  %remalteredBB = srem i32 %260, %261
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -133485953, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_56 = shl i32 %265, 2
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_57 = sub i32 0, %265
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %gen58 = add i32 %267, 2
  %_59 = shl i32 %265, 2
  %270 = sub i32 0, 2
  %271 = add i32 %265, %270
  %_60 = sub i32 %265, 2
  %gen61 = mul i32 %271, 2
  %272 = add i32 0, -1306261757
  %273 = sub i32 %272, %265
  %274 = sub i32 %273, -1306261757
  %_62 = sub i32 0, %265
  %275 = add i32 %274, -790735670
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -790735670
  %gen63 = add i32 %274, 2
  %278 = add i32 0, 469675704
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, 469675704
  %_64 = sub i32 0, %265
  %281 = sub i32 %280, -1897896437
  %282 = add i32 %281, 2
  %283 = add i32 %282, -1897896437
  %gen65 = add i32 %280, 2
  %284 = add i32 %265, 1075997550
  %285 = add i32 %284, 2
  %286 = sub i32 %285, 1075997550
  %addalteredBB = add nsw i32 %265, 2
  store i32 %286, i32* %i, align 4
  store i32 1856823942, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 %287, 1666831172
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1666831172
  %sub32alteredBB = sub nsw i32 %287, %288
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %_70 = sub i32 %291, %292
  %gen71 = mul i32 %294, %292
  %295 = add i32 %291, -2096068361
  %296 = sub i32 %295, %292
  %297 = sub i32 %296, -2096068361
  %_72 = sub i32 %291, %292
  %gen73 = mul i32 %297, %292
  %_74 = shl i32 %291, %292
  %298 = add i32 0, 2072502623
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, 2072502623
  %_75 = sub i32 0, %291
  %301 = add i32 %300, -1814646301
  %302 = add i32 %301, %292
  %303 = sub i32 %302, -1814646301
  %gen76 = add i32 %300, %292
  %_77 = shl i32 %291, %292
  %304 = sub i32 0, -1816375183
  %305 = sub i32 %304, %291
  %306 = add i32 %305, -1816375183
  %_78 = sub i32 0, %291
  %307 = sub i32 %306, -1337100723
  %308 = add i32 %307, %292
  %309 = add i32 %308, -1337100723
  %gen79 = add i32 %306, %292
  %rem33alteredBB = srem i32 %291, %292
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -1820990041, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 448957620, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 993144246
  %312 = add i32 %311, 2
  %313 = sub i32 %312, 993144246
  %add41alteredBB = add nsw i32 %310, 2
  store i32 %313, i32* %k, align 4
  store i32 -667574141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %do.end, %do.cond, %originalBBpart289, %originalBB87, %for.end40, %for.inc38, %if.end37, %originalBBpart285, %originalBB83, %if.then36, %originalBBpart281, %originalBB69, %for.body31, %for.cond25, %for.end24, %if.end23, %if.then21, %for.end, %originalBBpart267, %originalBB55, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond7, %for.body6, %for.cond1, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
