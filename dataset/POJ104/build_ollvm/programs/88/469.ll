; ModuleID = 'source-C-CXX/88/469.c'
source_filename = "source-C-CXX/88/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %num1 = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %num1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 768655252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 768655252, label %while.body
    i32 -271365826, label %land.lhs.true
    i32 482884236, label %if.then
    i32 -220705462, label %if.else
    i32 -1927439950, label %if.end
    i32 2089914042, label %while.end
    i32 412296990, label %for.cond
    i32 995582206, label %for.body
    i32 -1665396922, label %originalBB
    i32 981401296, label %originalBBpart2
    i32 545294206, label %for.cond10
    i32 1014185933, label %originalBB66
    i32 93489526, label %originalBBpart268
    i32 -1999225187, label %for.body12
    i32 -906432094, label %originalBB70
    i32 -1119789372, label %originalBBpart272
    i32 13534107, label %if.then16
    i32 1341272693, label %originalBB74
    i32 1200532043, label %originalBBpart276
    i32 -1075837665, label %if.end17
    i32 1529579698, label %for.inc
    i32 -394503637, label %for.end
    i32 189783373, label %originalBB78
    i32 -965022364, label %originalBBpart280
    i32 -1353269887, label %if.then20
    i32 -1702756157, label %if.end24
    i32 1276841969, label %for.inc25
    i32 -1781449895, label %originalBB82
    i32 -429118376, label %originalBBpart289
    i32 -1198349740, label %for.end27
    i32 -897619357, label %originalBB91
    i32 1444817339, label %originalBBpart293
    i32 509997628, label %if.then29
    i32 1209145751, label %originalBB95
    i32 -533240064, label %originalBBpart297
    i32 -1181037926, label %if.else31
    i32 1490529143, label %for.cond32
    i32 178967325, label %for.body34
    i32 -1497509363, label %originalBB99
    i32 -70553275, label %originalBBpart2101
    i32 372317834, label %for.cond35
    i32 -743761405, label %for.body37
    i32 -1023302731, label %if.then43
    i32 894845337, label %if.end45
    i32 274719931, label %for.inc46
    i32 -1656099721, label %for.end48
    i32 1869623721, label %if.then50
    i32 -365141241, label %if.end55
    i32 1596197134, label %for.inc56
    i32 -380169621, label %originalBB103
    i32 881056486, label %originalBBpart2107
    i32 1603539354, label %for.end58
    i32 719945721, label %if.then60
    i32 -1101829776, label %if.end62
    i32 2127498841, label %if.end63
    i32 1843494376, label %originalBB109
    i32 440783076, label %originalBBpart2111
    i32 -195692591, label %originalBBalteredBB
    i32 -2001318791, label %originalBB66alteredBB
    i32 -1605656344, label %originalBB70alteredBB
    i32 -2109809743, label %originalBB74alteredBB
    i32 -521348082, label %originalBB78alteredBB
    i32 -1298785434, label %originalBB82alteredBB
    i32 -2038239239, label %originalBB91alteredBB
    i32 -1718216637, label %originalBB95alteredBB
    i32 1804068263, label %originalBB99alteredBB
    i32 -113987721, label %originalBB103alteredBB
    i32 -1493460711, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -271365826, i32 -220705462
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 482884236, i32 -220705462
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2089914042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1927439950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 768655252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 412296990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %13, %14
  %15 = select i1 %cmp9, i32 995582206, i32 -1198349740
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1665396922, i32 -195692591
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 981401296, i32 -195692591
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545294206, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1012391745
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1012391745
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1014185933, i32 -2001318791
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %83, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -688008639
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -688008639
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 93489526, i32 -2001318791
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 -1999225187, i32 -394503637
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 654325420
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 654325420
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -906432094, i32 -1605656344
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %142 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %141, %142
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 214340908
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 214340908
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1119789372, i32 -1605656344
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 13534107, i32 -1075837665
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -141454833
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -141454833
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1341272693, i32 -2109809743
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1540416952
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1540416952
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1200532043, i32 -2109809743
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -394503637, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1529579698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc18 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  store i32 545294206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1486412086
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1486412086
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 189783373, i32 -521348082
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %233, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -543668771
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -543668771
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -965022364, i32 -521348082
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %249 = select i1 %cmp19.reload, i32 -1353269887, i32 -1702756157
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %250 = load i32, i32* %x, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %250, i32* %arrayidx22, align 4
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 1879022919
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1879022919
  %inc23 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 -1702756157, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1276841969, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 669841855
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 669841855
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1781449895, i32 -1298785434
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %283 = load i32, i32* %x, align 4
  %284 = sub i32 %283, -296156830
  %285 = add i32 %284, 1
  %286 = add i32 %285, -296156830
  %inc26 = add nsw i32 %283, 1
  store i32 %286, i32* %x, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1501225281
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1501225281
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -429118376, i32 -1298785434
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 412296990, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -897619357, i32 -2038239239
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %328, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1302392267
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1302392267
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1444817339, i32 -2038239239
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %344 = select i1 %cmp28.reload, i32 509997628, i32 -1181037926
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 1209145751, i32 -1718216637
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1003663634
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1003663634
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -533240064, i32 -1718216637
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2127498841, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1490529143, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %386, %387
  %388 = select i1 %cmp33, i32 178967325, i32 1603539354
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 319742398
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 319742398
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1497509363, i32 1804068263
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1041061582
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1041061582
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -70553275, i32 1804068263
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 372317834, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %419 = load i32, i32* %x, align 4
  %420 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %419, %420
  %421 = select i1 %cmp36, i32 -743761405, i32 -1656099721
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %422 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %422 to i64
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom38
  %423 = load i32, i32* %arrayidx39, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %424 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %425 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %423, %425
  %426 = select i1 %cmp42, i32 -1023302731, i32 894845337
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %427 = load i32, i32* %num, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc44 = add nsw i32 %427, 1
  store i32 %431, i32* %num, align 4
  store i32 894845337, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 274719931, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc47 = add nsw i32 %432, 1
  store i32 %434, i32* %x, align 4
  store i32 372317834, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %435 = load i32, i32* %num, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub = sub nsw i32 %436, 1
  %cmp49 = icmp eq i32 %435, %438
  %439 = select i1 %cmp49, i32 1869623721, i32 -365141241
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %440 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %441 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* %num1, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc54 = add nsw i32 %442, 1
  store i32 %444, i32* %num1, align 4
  store i32 -365141241, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1596197134, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 479145304
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 479145304
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -380169621, i32 -113987721
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, 1949643680
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1949643680
  %inc57 = add nsw i32 %472, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 881056486, i32 -113987721
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1490529143, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %490 = load i32, i32* %num1, align 4
  %cmp59 = icmp eq i32 %490, 0
  %491 = select i1 %cmp59, i32 719945721, i32 -1101829776
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101829776, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2127498841, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1843494376, i32 -1493460711
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %506 = load i32, i32* %retval, align 4
  store i32 %506, i32* %.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 2045622158
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2045622158
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 440783076, i32 -1493460711
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1665396922, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %534, %535
  store i32 1014185933, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %536 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %537 = load i32, i32* %arrayidx14alteredBB, align 4
  %538 = load i32, i32* %x, align 4
  %cmp15alteredBB = icmp eq i32 %537, %538
  store i32 -906432094, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1341272693, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %539, 0
  store i32 189783373, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %x, align 4
  %_ = shl i32 %540, 1
  %_83 = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_84 = sub i32 0, %540
  %543 = sub i32 %542, 1864380192
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1864380192
  %gen = add i32 %542, 1
  %546 = sub i32 0, %540
  %547 = add i32 0, %546
  %_85 = sub i32 0, %540
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen86 = add i32 %547, 1
  %_87 = shl i32 %540, 1
  %550 = sub i32 0, %540
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc26alteredBB = add nsw i32 %540, 1
  store i32 %553, i32* %x, align 4
  store i32 -1781449895, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp eq i32 %554, 0
  store i32 -897619357, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209145751, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1497509363, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, 432425181
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 432425181
  %_104 = sub i32 %555, 1
  %gen105 = mul i32 %558, 1
  %559 = add i32 %555, 827323399
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 827323399
  %inc57alteredBB = add nsw i32 %555, 1
  store i32 %561, i32* %j, align 4
  store i32 -380169621, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 @getchar()
  %call65alteredBB = call i32 @getchar()
  %562 = load i32, i32* %retval, align 4
  store i32 1843494376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %if.end63, %if.end62, %if.then60, %for.end58, %originalBBpart2107, %originalBB103, %for.inc56, %if.end55, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body37, %for.cond35, %originalBBpart2101, %originalBB99, %for.body34, %for.cond32, %if.else31, %originalBBpart297, %originalBB95, %if.then29, %originalBBpart293, %originalBB91, %for.end27, %originalBBpart289, %originalBB82, %for.inc25, %if.end24, %if.then20, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end17, %originalBBpart276, %originalBB74, %if.then16, %originalBBpart272, %originalBB70, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
