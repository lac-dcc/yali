; ModuleID = 'source-C-CXX/73/519.c'
source_filename = "source-C-CXX/73/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %pp = alloca [30 x i8], align 16
  store i32 0, i32* %j, align 4
  %0 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i8]* %pp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 30, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613313734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1613313734, label %for.cond
    i32 1715669225, label %originalBB
    i32 773131403, label %originalBBpart2
    i32 1728230514, label %for.body
    i32 -1728836998, label %if.then
    i32 1943996709, label %while.cond
    i32 2061189014, label %originalBB54
    i32 -1431648112, label %originalBBpart256
    i32 -813973590, label %while.body
    i32 -902680740, label %while.end
    i32 1840585072, label %while.cond8
    i32 -554369965, label %while.body11
    i32 907440474, label %if.then21
    i32 -666543355, label %if.else
    i32 -1722815419, label %if.end
    i32 -1177402171, label %while.end23
    i32 1343676212, label %originalBB58
    i32 946804572, label %originalBBpart260
    i32 -1516146291, label %if.then26
    i32 -268146113, label %if.end30
    i32 -116649793, label %if.end31
    i32 1897597508, label %originalBB62
    i32 1421138867, label %originalBBpart264
    i32 -1605551767, label %for.inc
    i32 -92323066, label %for.end
    i32 -496916372, label %if.then35
    i32 -215289317, label %if.else37
    i32 1510615199, label %originalBB66
    i32 -138686045, label %originalBBpart268
    i32 1376082293, label %for.cond38
    i32 1296294129, label %for.body42
    i32 650805462, label %for.inc46
    i32 303924221, label %for.end48
    i32 -397140577, label %if.end53
    i32 140049384, label %originalBBalteredBB
    i32 -787536987, label %originalBB54alteredBB
    i32 -1786304751, label %originalBB58alteredBB
    i32 28217058, label %originalBB62alteredBB
    i32 -879245894, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1715669225, i32 140049384
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 563598385
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 563598385
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 773131403, i32 140049384
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1728230514, i32 -92323066
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %47)
  %cmp2 = icmp eq i32 %call1, 1
  %48 = select i1 %cmp2, i32 -1728836998, i32 -116649793
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 0, i32* %o, align 4
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %r, align 4
  store i32 1943996709, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2061189014, i32 -787536987
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* %r, align 4
  %cmp4 = icmp ne i32 %64, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1065803961
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1065803961
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1431648112, i32 -787536987
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -813973590, i32 -902680740
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* %r, align 4
  %rem = srem i32 %81, 10
  %82 = add i32 %rem, -977959669
  %83 = add i32 %82, 48
  %84 = sub i32 %83, -977959669
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %84 to i8
  %85 = load i32, i32* %o, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %86 = load i32, i32* %r, align 4
  %div = sdiv i32 %86, 10
  store i32 %div, i32* %r, align 4
  %87 = load i32, i32* %o, align 4
  %88 = sub i32 %87, 46050625
  %89 = add i32 %88, 1
  %90 = add i32 %89, 46050625
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %o, align 4
  store i32 1943996709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k, align 4
  store i32 1840585072, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %92 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %91, %92
  %93 = select i1 %cmp9, i32 -554369965, i32 -1177402171
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -273726342
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -273726342
  %sub = sub nsw i32 %96, 1
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 %99, -1283634117
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1283634117
  %sub15 = sub nsw i32 %99, %100
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp eq i32 %conv14, %conv18
  %105 = select i1 %cmp19, i32 907440474, i32 -666543355
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc22 = add nsw i32 %106, 1
  store i32 %110, i32* %t, align 4
  store i32 -1722815419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1177402171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840585072, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1691943162
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1691943162
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1343676212, i32 -1786304751
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %126 = load i32, i32* %t, align 4
  %127 = load i32, i32* %k, align 4
  %cmp24 = icmp sge i32 %126, %127
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2093793416
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2093793416
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 946804572, i32 -1786304751
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %143 = select i1 %cmp24.reload, i32 -1516146291, i32 -268146113
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %144, i32* %arrayidx28, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc29 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 -268146113, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -116649793, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 82418969
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 82418969
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1897597508, i32 28217058
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 668804520
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 668804520
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1421138867, i32 28217058
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1605551767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1728443583
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1728443583
  %inc32 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1613313734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %185, 0
  %186 = select i1 %cmp33, i32 -496916372, i32 -215289317
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -397140577, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 1510615199, i32 -879245894
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1219293872
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1219293872
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
  %239 = select i1 %237, i32 -138686045, i32 -879245894
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1376082293, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 2091868081
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2091868081
  %sub39 = sub nsw i32 %241, 1
  %cmp40 = icmp slt i32 %240, %244
  %245 = select i1 %cmp40, i32 1296294129, i32 303924221
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  store i32 650805462, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -1416836947
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1416836947
  %inc47 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 1376082293, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 318765652
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 318765652
  %sub49 = sub nsw i32 %252, 1
  %idxprom50 = sext i32 %255 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  %256 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  store i32 -397140577, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %257, %258
  store i32 1715669225, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %cmp4alteredBB = icmp ne i32 %259, 0
  store i32 2061189014, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sge i32 %260, %261
  store i32 1343676212, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1897597508, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1510615199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %for.body42, %for.cond38, %originalBBpart268, %originalBB66, %if.else37, %if.then35, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end31, %if.end30, %if.then26, %originalBBpart260, %originalBB58, %while.end23, %if.end, %if.else, %if.then21, %while.body11, %while.cond8, %while.end, %while.body, %originalBBpart256, %originalBB54, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %q) #0 {
entry:
  %q.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1152887528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1152887528, label %for.cond
    i32 -169141103, label %for.body
    i32 -1887184793, label %if.then
    i32 589735831, label %if.end
    i32 1139931783, label %for.inc
    i32 1201355722, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -169141103, i32 1201355722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %q.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1887184793, i32 589735831
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1201355722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1139931783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 283296256
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 283296256
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1152887528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
