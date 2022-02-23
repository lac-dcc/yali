; ModuleID = 'source-C-CXX/83/3084.c'
source_filename = "source-C-CXX/83/3084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1438631473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1438631473, label %for.cond
    i32 -1297895357, label %for.body
    i32 -1961157481, label %for.inc
    i32 -53499645, label %for.end
    i32 -742039153, label %for.cond4
    i32 -851649390, label %for.body6
    i32 -1668163574, label %originalBB
    i32 -1873237171, label %originalBBpart2
    i32 789851223, label %if.then
    i32 -1262337580, label %if.end
    i32 -1981084242, label %for.inc12
    i32 -845109447, label %for.end14
    i32 1844028901, label %for.cond16
    i32 -922482145, label %for.body18
    i32 -1375291734, label %if.then22
    i32 -1010096551, label %originalBB47
    i32 666940709, label %originalBBpart249
    i32 -1453264887, label %if.end25
    i32 965324211, label %originalBB51
    i32 -503097213, label %originalBBpart253
    i32 599052896, label %for.inc26
    i32 -1569586176, label %for.end28
    i32 2100136438, label %for.cond30
    i32 1524357508, label %originalBB55
    i32 1689759416, label %originalBBpart257
    i32 2058433838, label %for.body32
    i32 -819275642, label %originalBB59
    i32 -1787236174, label %originalBBpart261
    i32 -174636207, label %land.lhs.true
    i32 1607512344, label %if.then39
    i32 1277473270, label %originalBB63
    i32 -1216177356, label %originalBBpart265
    i32 -1056735008, label %if.end42
    i32 136162778, label %for.inc43
    i32 -879721637, label %for.end45
    i32 1701795325, label %originalBBalteredBB
    i32 1974552332, label %originalBB47alteredBB
    i32 879008980, label %originalBB51alteredBB
    i32 412221924, label %originalBB55alteredBB
    i32 -1526552304, label %originalBB59alteredBB
    i32 781630772, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1297895357, i32 -53499645
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1961157481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 35017968
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 35017968
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1438631473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  store i32 %8, i32* %max, align 4
  store i32 1, i32* %i3, align 4
  store i32 -742039153, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i3, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -851649390, i32 -845109447
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1668163574, i32 1701795325
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %39, %40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1792996394
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1792996394
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1873237171, i32 1701795325
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 789851223, i32 -1262337580
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  store i32 %58, i32* %max, align 4
  store i32 -1262337580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1981084242, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc13 = add nsw i32 %59, 1
  store i32 %61, i32* %i3, align 4
  store i32 -742039153, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 1844028901, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i15, align 4
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %62, %63
  %64 = select i1 %cmp17, i32 -922482145, i32 -1569586176
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %67 = load i32, i32* %max, align 4
  %cmp21 = icmp ne i32 %66, %67
  %68 = select i1 %cmp21, i32 -1375291734, i32 -1453264887
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2001236724
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2001236724
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1010096551, i32 1974552332
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i15, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  store i32 %85, i32* %max2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1565217455
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1565217455
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 666940709, i32 1974552332
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1569586176, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 25959114
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 25959114
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
  %127 = select i1 %125, i32 965324211, i32 879008980
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -537739493
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -537739493
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -503097213, i32 879008980
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 599052896, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i15, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc27 = add nsw i32 %143, 1
  store i32 %147, i32* %i15, align 4
  store i32 1844028901, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 2100136438, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1171929032
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1171929032
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1524357508, i32 412221924
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i29, align 4
  %164 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %163, %164
  store i1 %cmp31, i1* %cmp31.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1689759416, i32 412221924
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %191 = select i1 %cmp31.reload, i32 2058433838, i32 -879721637
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -819275642, i32 -1526552304
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %207 = load i32, i32* %arrayidx34, align 4
  %208 = load i32, i32* %max2, align 4
  %cmp35 = icmp sgt i32 %207, %208
  store i1 %cmp35, i1* %cmp35.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -362938168
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -362938168
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1787236174, i32 -1526552304
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %224 = select i1 %cmp35.reload, i32 -174636207, i32 -1056735008
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i29, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %227 = load i32, i32* %max, align 4
  %cmp38 = icmp ne i32 %226, %227
  %228 = select i1 %cmp38, i32 1607512344, i32 -1056735008
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -51552027
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -51552027
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1277473270, i32 781630772
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i29, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %245 = load i32, i32* %arrayidx41, align 4
  store i32 %245, i32* %max2, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 131740280
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 131740280
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1216177356, i32 781630772
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1056735008, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 136162778, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i29, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc44 = add nsw i32 %261, 1
  store i32 %263, i32* %i29, align 4
  store i32 2100136438, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %264 = load i32, i32* %max, align 4
  %265 = load i32, i32* %max2, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %266 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %267 = load i32, i32* %arrayidx8alteredBB, align 4
  %268 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp sgt i32 %267, %268
  store i32 -1668163574, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i15, align 4
  %idxprom23alteredBB = sext i32 %269 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %270 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %270, i32* %max2, align 4
  store i32 -1010096551, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 965324211, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i29, align 4
  %272 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %271, %272
  store i32 1524357508, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i29, align 4
  %idxprom33alteredBB = sext i32 %273 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %274 = load i32, i32* %arrayidx34alteredBB, align 4
  %275 = load i32, i32* %max2, align 4
  %cmp35alteredBB = icmp sgt i32 %274, %275
  store i32 -819275642, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i29, align 4
  %idxprom40alteredBB = sext i32 %276 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %277 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %277, i32* %max2, align 4
  store i32 1277473270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart265, %originalBB63, %if.then39, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body32, %originalBBpart257, %originalBB55, %for.cond30, %for.end28, %for.inc26, %originalBBpart253, %originalBB51, %if.end25, %originalBBpart249, %originalBB47, %if.then22, %for.body18, %for.cond16, %for.end14, %for.inc12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
