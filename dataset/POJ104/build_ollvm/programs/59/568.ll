; ModuleID = 'source-C-CXX/59/568.c'
source_filename = "source-C-CXX/59/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1163802207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1163802207, label %for.cond
    i32 -1903062056, label %for.body
    i32 1918666753, label %for.cond1
    i32 -1218060823, label %for.body6
    i32 1847384624, label %if.then
    i32 790231845, label %originalBB
    i32 1822733299, label %originalBBpart2
    i32 -1401146794, label %if.end
    i32 -273580534, label %for.inc
    i32 -1755395962, label %for.end
    i32 -1217132508, label %if.then14
    i32 -261574375, label %if.end15
    i32 -605417850, label %for.cond16
    i32 24710469, label %for.body22
    i32 -1562147537, label %if.then27
    i32 -126011880, label %if.end28
    i32 161016169, label %for.inc29
    i32 -1977133010, label %for.end31
    i32 1701433881, label %originalBB53
    i32 -2096288959, label %originalBBpart269
    i32 -1220223195, label %land.lhs.true
    i32 -1943559760, label %if.then41
    i32 -1587220586, label %originalBB71
    i32 -186622135, label %originalBBpart284
    i32 -1003756867, label %if.end44
    i32 401096609, label %for.inc45
    i32 -1154883324, label %for.end47
    i32 -772535267, label %if.then50
    i32 -1612510754, label %originalBB86
    i32 995171667, label %originalBBpart288
    i32 -343738403, label %if.end52
    i32 -2047125777, label %originalBBalteredBB
    i32 594862807, label %originalBB53alteredBB
    i32 -2047111534, label %originalBB71alteredBB
    i32 785154082, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1903062056, i32 -1154883324
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1918666753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %4 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %5 = select i1 %cmp4, i32 -1218060823, i32 -1755395962
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp7 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp7, i32 1847384624, i32 -1401146794
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 790231845, i32 -2047125777
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -949986606
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -949986606
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1822733299, i32 -2047125777
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1755395962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -273580534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, 514285376
  %40 = add i32 %39, 1
  %41 = add i32 %40, 514285376
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1918666753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %42 to double
  %43 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %43 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %44 = select i1 %cmp12, i32 -1217132508, i32 -261574375
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %a, align 4
  store i32 -261574375, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -605417850, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %conv17 = sitofp i32 %46 to double
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 2
  %conv18 = sitofp i32 %51 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %52 = select i1 %cmp20, i32 24710469, i32 -1977133010
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = add i32 %53, -91123866
  %55 = add i32 %54, 2
  %56 = sub i32 %55, -91123866
  %add23 = add nsw i32 %53, 2
  %57 = load i32, i32* %l, align 4
  %rem24 = srem i32 %56, %57
  %cmp25 = icmp eq i32 %rem24, 0
  %58 = select i1 %cmp25, i32 -1562147537, i32 -126011880
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1977133010, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 161016169, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 %59, -332110189
  %61 = add i32 %60, 1
  %62 = add i32 %61, -332110189
  %inc30 = add nsw i32 %59, 1
  store i32 %62, i32* %l, align 4
  store i32 -605417850, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -241389321
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -241389321
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1701433881, i32 594862807
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %conv32 = sitofp i32 %90 to double
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 %91, -1211026586
  %93 = add i32 %92, 2
  %94 = add i32 %93, -1211026586
  %add33 = add nsw i32 %91, 2
  %conv34 = sitofp i32 %94 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp ogt double %conv32, %call35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1087939223
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1087939223
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2096288959, i32 594862807
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %122 = select i1 %cmp36.reload, i32 -1220223195, i32 -1003756867
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 %123, 1610012627
  %125 = add i32 %124, 2
  %126 = add i32 %125, 1610012627
  %add38 = add nsw i32 %123, 2
  %127 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %126, %127
  %128 = select i1 %cmp39, i32 -1943559760, i32 -1003756867
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 595187451
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 595187451
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1587220586, i32 -2047111534
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %a, align 4
  %146 = sub i32 %145, 1516019202
  %147 = add i32 %146, 2
  %148 = add i32 %147, 1516019202
  %add42 = add nsw i32 %145, 2
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2002143038
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2002143038
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -186622135, i32 -2047111534
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1003756867, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 401096609, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -2082029815
  %178 = add i32 %177, 2
  %179 = sub i32 %178, -2082029815
  %add46 = add nsw i32 %176, 2
  store i32 %179, i32* %i, align 4
  store i32 -1163802207, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %180 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %180, 0
  %181 = select i1 %cmp48, i32 -772535267, i32 -343738403
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1612510754, i32 785154082
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 886188671
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 886188671
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 995171667, i32 785154082
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -343738403, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 790231845, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %conv32alteredBB = sitofp i32 %211 to double
  %212 = load i32, i32* %a, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 %214, 1011691307
  %216 = add i32 %215, 2
  %217 = add i32 %216, 1011691307
  %gen = add i32 %214, 2
  %218 = sub i32 %212, 2018989443
  %219 = sub i32 %218, 2
  %220 = add i32 %219, 2018989443
  %_54 = sub i32 %212, 2
  %gen55 = mul i32 %220, 2
  %_56 = shl i32 %212, 2
  %221 = add i32 %212, -895796629
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, -895796629
  %_57 = sub i32 %212, 2
  %gen58 = mul i32 %223, 2
  %224 = add i32 0, -421818084
  %225 = sub i32 %224, %212
  %226 = sub i32 %225, -421818084
  %_59 = sub i32 0, %212
  %227 = add i32 %226, -563052375
  %228 = add i32 %227, 2
  %229 = sub i32 %228, -563052375
  %gen60 = add i32 %226, 2
  %230 = add i32 0, -1148324149
  %231 = sub i32 %230, %212
  %232 = sub i32 %231, -1148324149
  %_61 = sub i32 0, %212
  %233 = add i32 %232, -1228193747
  %234 = add i32 %233, 2
  %235 = sub i32 %234, -1228193747
  %gen62 = add i32 %232, 2
  %236 = sub i32 %212, 1590852510
  %237 = sub i32 %236, 2
  %238 = add i32 %237, 1590852510
  %_63 = sub i32 %212, 2
  %gen64 = mul i32 %238, 2
  %239 = sub i32 0, %212
  %240 = add i32 0, %239
  %_65 = sub i32 0, %212
  %241 = sub i32 %240, -1852017306
  %242 = add i32 %241, 2
  %243 = add i32 %242, -1852017306
  %gen66 = add i32 %240, 2
  %_67 = shl i32 %212, 2
  %244 = sub i32 0, %212
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add33alteredBB = add nsw i32 %212, 2
  %conv34alteredBB = sitofp i32 %247 to double
  %call35alteredBB = call double @sqrt(double %conv34alteredBB) #3
  %cmp36alteredBB = fcmp ogt double %conv32alteredBB, %call35alteredBB
  store i32 1701433881, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %248 = load i32, i32* %a, align 4
  %249 = load i32, i32* %a, align 4
  %_72 = shl i32 %249, 2
  %250 = sub i32 0, -2112441943
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -2112441943
  %_73 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen74 = add i32 %252, 2
  %_75 = shl i32 %249, 2
  %257 = sub i32 0, %249
  %258 = add i32 0, %257
  %_76 = sub i32 0, %249
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen77 = add i32 %258, 2
  %263 = add i32 0, -1695580569
  %264 = sub i32 %263, %249
  %265 = sub i32 %264, -1695580569
  %_78 = sub i32 0, %249
  %266 = sub i32 %265, -1140890863
  %267 = add i32 %266, 2
  %268 = add i32 %267, -1140890863
  %gen79 = add i32 %265, 2
  %269 = add i32 0, 3472074
  %270 = sub i32 %269, %249
  %271 = sub i32 %270, 3472074
  %_80 = sub i32 0, %249
  %272 = sub i32 0, %271
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen81 = add i32 %271, 2
  %_82 = shl i32 %249, 2
  %276 = sub i32 0, %249
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add42alteredBB = add nsw i32 %249, 2
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %279)
  store i32 -1587220586, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1612510754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then50, %for.end47, %for.inc45, %if.end44, %originalBBpart284, %originalBB71, %if.then41, %land.lhs.true, %originalBBpart269, %originalBB53, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond16, %if.end15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
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
