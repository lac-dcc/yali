; ModuleID = 'source-C-CXX/99/1099.c'
source_filename = "source-C-CXX/99/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %totle.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %str.reg2mem = alloca [1024 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1101026379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1101026379, label %first
    i32 -791942248, label %originalBB
    i32 1834362096, label %originalBBpart2
    i32 1625874805, label %for.cond
    i32 -379622856, label %originalBB54
    i32 843243303, label %originalBBpart256
    i32 1507008606, label %for.body
    i32 -1457377982, label %originalBB58
    i32 -1393280979, label %originalBBpart260
    i32 642061452, label %for.inc
    i32 1140707902, label %for.end
    i32 1007545144, label %for.cond3
    i32 1950779152, label %for.body6
    i32 1761150015, label %land.lhs.true
    i32 -2095778536, label %if.then
    i32 1868231982, label %originalBB62
    i32 1468953450, label %originalBBpart281
    i32 -290782211, label %if.end
    i32 -1808893360, label %originalBB83
    i32 -409293481, label %originalBBpart285
    i32 -1677012909, label %for.inc23
    i32 2079197220, label %originalBB87
    i32 1570625683, label %originalBBpart295
    i32 -872242391, label %for.end25
    i32 1263198059, label %originalBB97
    i32 1839910973, label %originalBBpart299
    i32 -642132083, label %for.cond26
    i32 -296764540, label %originalBB101
    i32 781243900, label %originalBBpart2103
    i32 270244740, label %for.body30
    i32 1366420970, label %if.then37
    i32 -1927911900, label %if.end45
    i32 -1136962121, label %for.inc46
    i32 1511678373, label %for.end48
    i32 -389172231, label %originalBB105
    i32 -2060051466, label %originalBBpart2107
    i32 -1762299620, label %if.then51
    i32 -2014194577, label %originalBB109
    i32 -1773294920, label %originalBBpart2111
    i32 358349650, label %if.end53
    i32 820867147, label %originalBBalteredBB
    i32 -1386863075, label %originalBB54alteredBB
    i32 -1421185493, label %originalBB58alteredBB
    i32 -1975409072, label %originalBB62alteredBB
    i32 1578160556, label %originalBB83alteredBB
    i32 -437367753, label %originalBB87alteredBB
    i32 1533795936, label %originalBB97alteredBB
    i32 934418106, label %originalBB101alteredBB
    i32 -834252172, label %originalBB105alteredBB
    i32 -1486339135, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -791942248, i32 820867147
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1024 x i8], align 16
  store [1024 x i8]* %str, [1024 x i8]** %str.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %totle = alloca i32, align 4
  store i32* %totle, i32** %totle.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload120 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 839241457
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 839241457
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1834362096, i32 820867147
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625874805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -243245110
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -243245110
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -379622856, i32 -1386863075
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload130, align 4
  %cmp = icmp slt i32 %56, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1573002104
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1573002104
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 843243303, i32 -1386863075
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1507008606, i32 1140707902
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 454319863
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 454319863
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1457377982, i32 -1421185493
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload129, align 4
  %idxprom = sext i32 %100 to i64
  %count.reload125 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload125, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1437210080
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1437210080
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
  %127 = select i1 %125, i32 -1393280979, i32 -1421185493
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 642061452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload128, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload127, align 4
  store i32 1625874805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload119 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload132, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1007545144, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload140, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %134 = load i32, i32* %len.reload, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 1950779152, i32 -872242391
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %136 to i64
  %str.reload118 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload118, i64 0, i64 %idxprom7
  %137 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %137 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %138 = select i1 %cmp10, i32 1761150015, i32 -290782211
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %139 to i64
  %str.reload117 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload117, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %140 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %141 = select i1 %cmp15, i32 -2095778536, i32 -290782211
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1439492167
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1439492167
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1868231982, i32 -1975409072
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload137, align 4
  %idxprom17 = sext i32 %169 to i64
  %str.reload116 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload116, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %171 = sub i32 %conv19, 1555429778
  %172 = sub i32 %171, 97
  %173 = add i32 %172, 1555429778
  %sub = sub nsw i32 %conv19, 97
  %idxprom20 = sext i32 %173 to i64
  %count.reload124 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload124, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = add i32 %174, -257311283
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -257311283
  %inc22 = add nsw i32 %174, 1
  store i32 %177, i32* %arrayidx21, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1684292282
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1684292282
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1468953450, i32 -1975409072
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -290782211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 609726191
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 609726191
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1808893360, i32 1578160556
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -409293481, i32 1578160556
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1677012909, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 354583521
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 354583521
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2079197220, i32 -437367753
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload136, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc24 = add nsw i32 %261, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload135, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1776582741
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1776582741
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1570625683, i32 -437367753
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1007545144, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1827772769
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1827772769
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1263198059, i32 1533795936
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %totle.reload146 = load volatile i32*, i32** %totle.reg2mem
  store i32 0, i32* %totle.reload146, align 4
  %c.reload154 = load volatile i8*, i8** %c.reg2mem
  store i8 97, i8* %c.reload154, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -71148483
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -71148483
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1839910973, i32 1533795936
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -642132083, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -296764540, i32 934418106
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload153 = load volatile i8*, i8** %c.reg2mem
  %347 = load i8, i8* %c.reload153, align 1
  %conv27 = sext i8 %347 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 781243900, i32 934418106
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %374 = select i1 %cmp28.reload, i32 270244740, i32 1511678373
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %c.reload152 = load volatile i8*, i8** %c.reg2mem
  %375 = load i8, i8* %c.reload152, align 1
  %conv31 = sext i8 %375 to i32
  %376 = sub i32 %conv31, 560855594
  %377 = sub i32 %376, 97
  %378 = add i32 %377, 560855594
  %sub32 = sub nsw i32 %conv31, 97
  %idxprom33 = sext i32 %378 to i64
  %count.reload123 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload123, i64 0, i64 %idxprom33
  %379 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %379, 0
  %380 = select i1 %cmp35, i32 1366420970, i32 -1927911900
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %c.reload151 = load volatile i8*, i8** %c.reg2mem
  %381 = load i8, i8* %c.reload151, align 1
  %conv38 = sext i8 %381 to i32
  %c.reload150 = load volatile i8*, i8** %c.reg2mem
  %382 = load i8, i8* %c.reload150, align 1
  %conv39 = sext i8 %382 to i32
  %383 = add i32 %conv39, -1000872088
  %384 = sub i32 %383, 97
  %385 = sub i32 %384, -1000872088
  %sub40 = sub nsw i32 %conv39, 97
  %idxprom41 = sext i32 %385 to i64
  %count.reload122 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload122, i64 0, i64 %idxprom41
  %386 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %386)
  %totle.reload145 = load volatile i32*, i32** %totle.reg2mem
  %387 = load i32, i32* %totle.reload145, align 4
  %388 = sub i32 %387, 1198520513
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1198520513
  %inc44 = add nsw i32 %387, 1
  %totle.reload144 = load volatile i32*, i32** %totle.reg2mem
  store i32 %390, i32* %totle.reload144, align 4
  store i32 -1927911900, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1136962121, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %c.reload149 = load volatile i8*, i8** %c.reg2mem
  %391 = load i8, i8* %c.reload149, align 1
  %392 = sub i8 0, %391
  %393 = sub i8 0, 1
  %394 = add i8 %392, %393
  %395 = sub i8 0, %394
  %inc47 = add i8 %391, 1
  %c.reload148 = load volatile i8*, i8** %c.reg2mem
  store i8 %395, i8* %c.reload148, align 1
  store i32 -642132083, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -794681786
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -794681786
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -389172231, i32 -834252172
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %totle.reload143 = load volatile i32*, i32** %totle.reg2mem
  %423 = load i32, i32* %totle.reload143, align 4
  %cmp49 = icmp eq i32 %423, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2060051466, i32 -834252172
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %450 = select i1 %cmp49.reload, i32 -1762299620, i32 358349650
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2014194577, i32 -1486339135
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1541570261
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1541570261
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1773294920, i32 -1486339135
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 358349650, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1024 x i8], align 16
  %countalteredBB = alloca [26 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totlealteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -791942248, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload126, align 4
  %cmpalteredBB = icmp slt i32 %492, 26
  store i32 -379622856, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %count.reload121 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload121, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1457377982, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload134, align 4
  %idxprom17alteredBB = sext i32 %494 to i64
  %str.reload = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %495 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %495 to i32
  %496 = sub i32 0, 97
  %497 = add i32 %conv19alteredBB, %496
  %_ = sub i32 %conv19alteredBB, 97
  %gen = mul i32 %497, 97
  %498 = add i32 %conv19alteredBB, 1048931663
  %499 = sub i32 %498, 97
  %500 = sub i32 %499, 1048931663
  %_63 = sub i32 %conv19alteredBB, 97
  %gen64 = mul i32 %500, 97
  %501 = sub i32 0, -1509392194
  %502 = sub i32 %501, %conv19alteredBB
  %503 = add i32 %502, -1509392194
  %_65 = sub i32 0, %conv19alteredBB
  %504 = sub i32 %503, -1472441466
  %505 = add i32 %504, 97
  %506 = add i32 %505, -1472441466
  %gen66 = add i32 %503, 97
  %507 = add i32 0, 695547215
  %508 = sub i32 %507, %conv19alteredBB
  %509 = sub i32 %508, 695547215
  %_67 = sub i32 0, %conv19alteredBB
  %510 = sub i32 %509, 1333396194
  %511 = add i32 %510, 97
  %512 = add i32 %511, 1333396194
  %gen68 = add i32 %509, 97
  %513 = sub i32 %conv19alteredBB, -264619517
  %514 = sub i32 %513, 97
  %515 = add i32 %514, -264619517
  %_69 = sub i32 %conv19alteredBB, 97
  %gen70 = mul i32 %515, 97
  %516 = add i32 %conv19alteredBB, -2097261323
  %517 = sub i32 %516, 97
  %518 = sub i32 %517, -2097261323
  %subalteredBB = sub nsw i32 %conv19alteredBB, 97
  %idxprom20alteredBB = sext i32 %518 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom20alteredBB
  %519 = load i32, i32* %arrayidx21alteredBB, align 4
  %_71 = shl i32 %519, 1
  %_72 = shl i32 %519, 1
  %520 = sub i32 %519, -1024126552
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1024126552
  %_73 = sub i32 %519, 1
  %gen74 = mul i32 %522, 1
  %523 = add i32 %519, -1830952676
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1830952676
  %_75 = sub i32 %519, 1
  %gen76 = mul i32 %525, 1
  %_77 = shl i32 %519, 1
  %526 = sub i32 %519, 1340305302
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1340305302
  %_78 = sub i32 %519, 1
  %gen79 = mul i32 %528, 1
  %529 = sub i32 0, %519
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc22alteredBB = add nsw i32 %519, 1
  store i32 %532, i32* %arrayidx21alteredBB, align 4
  store i32 1868231982, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1808893360, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload133, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_88 = sub i32 %533, 1
  %gen89 = mul i32 %535, 1
  %536 = sub i32 0, -2135899293
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -2135899293
  %_90 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen91 = add i32 %538, 1
  %541 = add i32 0, 1134740900
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, 1134740900
  %_92 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen93 = add i32 %543, 1
  %546 = add i32 %533, 295964916
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 295964916
  %inc24alteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 2079197220, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %totle.reload142 = load volatile i32*, i32** %totle.reg2mem
  store i32 0, i32* %totle.reload142, align 4
  %c.reload147 = load volatile i8*, i8** %c.reg2mem
  store i8 97, i8* %c.reload147, align 1
  store i32 1263198059, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %549 = load i8, i8* %c.reload, align 1
  %conv27alteredBB = sext i8 %549 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 -296764540, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %totle.reload = load volatile i32*, i32** %totle.reg2mem
  %550 = load i32, i32* %totle.reload, align 4
  %cmp49alteredBB = icmp eq i32 %550, 0
  store i32 -389172231, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2014194577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then51, %originalBBpart2107, %originalBB105, %for.end48, %for.inc46, %if.end45, %if.then37, %for.body30, %originalBBpart2103, %originalBB101, %for.cond26, %originalBBpart299, %originalBB97, %for.end25, %originalBBpart295, %originalBB87, %for.inc23, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB62, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
