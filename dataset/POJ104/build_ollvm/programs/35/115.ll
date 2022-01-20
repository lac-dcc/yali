; ModuleID = 'source-C-CXX/35/115.c'
source_filename = "source-C-CXX/35/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %.reg2mem178 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [40 x i8], align 16
  %str2 = alloca [40 x i8], align 16
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem178
  %switchVar = alloca i32
  store i32 1668985184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1668985184, label %first
    i32 -890970933, label %if.then
    i32 1988853360, label %if.else
    i32 -679803061, label %originalBB
    i32 -279192490, label %originalBBpart2
    i32 539851071, label %for.cond
    i32 -1142071546, label %for.body
    i32 -587823012, label %originalBB105
    i32 -1262257191, label %originalBBpart2107
    i32 -621971011, label %for.cond11
    i32 -57937435, label %for.body16
    i32 -325139772, label %if.then23
    i32 450115675, label %if.end
    i32 -897432408, label %for.inc
    i32 862818762, label %for.end
    i32 1771113692, label %originalBB109
    i32 -554879869, label %originalBBpart2111
    i32 -1390114281, label %for.inc36
    i32 1946594849, label %for.end38
    i32 781729083, label %for.cond39
    i32 268700685, label %for.body43
    i32 181062859, label %originalBB113
    i32 -1147425389, label %originalBBpart2115
    i32 1215597017, label %for.cond44
    i32 1368446761, label %originalBB117
    i32 1814980587, label %originalBBpart2126
    i32 324144802, label %for.body49
    i32 2028334616, label %originalBB128
    i32 10703896, label %originalBBpart2141
    i32 -1716150872, label %if.then59
    i32 -140523992, label %if.end72
    i32 -228421281, label %for.inc73
    i32 1688097634, label %for.end75
    i32 1785468370, label %for.inc76
    i32 -285541788, label %for.end78
    i32 1004501931, label %originalBB143
    i32 263334163, label %originalBBpart2145
    i32 -13578715, label %for.cond79
    i32 -1300887447, label %for.body83
    i32 1432087963, label %originalBB147
    i32 1150916782, label %originalBBpart2149
    i32 -636185228, label %if.then92
    i32 4937952, label %if.else93
    i32 -1607860765, label %if.end95
    i32 -31344678, label %for.inc96
    i32 -1374411495, label %originalBB151
    i32 1814239041, label %originalBBpart2163
    i32 1275523097, label %for.end98
    i32 -271741140, label %if.then99
    i32 124747562, label %originalBB165
    i32 599166314, label %originalBBpart2167
    i32 -1984164894, label %if.else101
    i32 1602068936, label %if.end103
    i32 823874993, label %originalBB169
    i32 -753818045, label %originalBBpart2171
    i32 -482973129, label %if.end104
    i32 -162513733, label %originalBB173
    i32 724984338, label %originalBBpart2175
    i32 248459176, label %originalBBalteredBB
    i32 -1473143207, label %originalBB105alteredBB
    i32 86970921, label %originalBB109alteredBB
    i32 1539486534, label %originalBB113alteredBB
    i32 1656259876, label %originalBB117alteredBB
    i32 -1820500746, label %originalBB128alteredBB
    i32 1680219723, label %originalBB143alteredBB
    i32 -2068037541, label %originalBB147alteredBB
    i32 -1013961610, label %originalBB151alteredBB
    i32 986417160, label %originalBB165alteredBB
    i32 -1170510299, label %originalBB169alteredBB
    i32 1513373547, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload179 = load volatile i32, i32* %.reg2mem178
  %cmp = icmp ne i32 %.reload, %.reload179
  %2 = select i1 %cmp, i32 -890970933, i32 1988853360
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -482973129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 697630538
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 697630538
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -679803061, i32 248459176
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %55 = select i1 %53, i32 -279192490, i32 248459176
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539851071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %57, -382239378
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -382239378
  %sub = sub nsw i32 %57, 1
  %cmp9 = icmp slt i32 %56, %60
  %61 = select i1 %cmp9, i32 -1142071546, i32 1946594849
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -587823012, i32 -1473143207
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1262257191, i32 -1473143207
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -621971011, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub12 = sub nsw i32 %103, 1
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %105, -1753843377
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1753843377
  %sub13 = sub nsw i32 %105, %106
  %cmp14 = icmp slt i32 %102, %109
  %110 = select i1 %cmp14, i32 -57937435, i32 862818762
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %112 to i32
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %116 to i32
  %cmp21 = icmp slt i32 %conv17, %conv20
  %117 = select i1 %cmp21, i32 -325139772, i32 450115675
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  store i32 %conv26, i32* %t, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add27 = add nsw i32 %120, 1
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom28
  %123 = load i8, i8* %arrayidx29, align 1
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom30
  store i8 %123, i8* %arrayidx31, align 1
  %125 = load i32, i32* %t, align 4
  %conv32 = trunc i32 %125 to i8
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -759336933
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -759336933
  %add33 = add nsw i32 %126, 1
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom34
  store i8 %conv32, i8* %arrayidx35, align 1
  store i32 450115675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897432408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1171369471
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1171369471
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -621971011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 136392386
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 136392386
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1771113692, i32 86970921
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -554879869, i32 86970921
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1390114281, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc37 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 539851071, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 781729083, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %a, align 4
  %180 = sub i32 %179, 183063626
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 183063626
  %sub40 = sub nsw i32 %179, 1
  %cmp41 = icmp slt i32 %178, %182
  %183 = select i1 %cmp41, i32 268700685, i32 -285541788
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1517388988
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1517388988
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 181062859, i32 1539486534
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1147425389, i32 1539486534
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1215597017, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -196489003
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -196489003
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1368446761, i32 1656259876
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 %241, -1517912903
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1517912903
  %sub45 = sub nsw i32 %241, 1
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub46 = sub nsw i32 %244, %245
  %cmp47 = icmp slt i32 %240, %247
  store i1 %cmp47, i1* %cmp47.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1814980587, i32 1656259876
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %274 = select i1 %cmp47.reload, i32 324144802, i32 1688097634
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2028334616, i32 -1820500746
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom50
  %290 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %290 to i32
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1529995090
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1529995090
  %add53 = add nsw i32 %291, 1
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom54
  %295 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %295 to i32
  %cmp57 = icmp slt i32 %conv52, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -709140831
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -709140831
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 10703896, i32 -1820500746
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %311 = select i1 %cmp57.reload, i32 -1716150872, i32 -140523992
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom60
  %313 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %313 to i32
  store i32 %conv62, i32* %t, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add63 = add nsw i32 %314, 1
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom64
  %319 = load i8, i8* %arrayidx65, align 1
  %320 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %320 to i64
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom66
  store i8 %319, i8* %arrayidx67, align 1
  %321 = load i32, i32* %t, align 4
  %conv68 = trunc i32 %321 to i8
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -1309322448
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1309322448
  %add69 = add nsw i32 %322, 1
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  store i32 -140523992, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -228421281, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 1150916227
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1150916227
  %inc74 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 1215597017, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1785468370, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -456802672
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -456802672
  %inc77 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 781729083, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1004501931, i32 1680219723
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1454088197
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1454088197
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
  %374 = select i1 %372, i32 263334163, i32 1680219723
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -13578715, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %a, align 4
  %377 = add i32 %376, 340304345
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 340304345
  %sub80 = sub nsw i32 %376, 1
  %cmp81 = icmp sle i32 %375, %379
  %380 = select i1 %cmp81, i32 -1300887447, i32 1275523097
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1898555577
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1898555577
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1432087963, i32 -2068037541
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %408 to i64
  %arrayidx85 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom84
  %409 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %409 to i32
  %410 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %410 to i64
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom87
  %411 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %411 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 357069225
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 357069225
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1150916782, i32 -2068037541
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %439 = select i1 %cmp90.reload, i32 -636185228, i32 4937952
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %440, 1
  store i32 %mul, i32* %m, align 4
  store i32 -1607860765, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %mul94 = mul nsw i32 %441, 0
  store i32 %mul94, i32* %m, align 4
  store i32 -1607860765, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -31344678, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1374411495, i32 -1013961610
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc97 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1546865694
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1546865694
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1814239041, i32 -1013961610
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -13578715, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %476 = select i1 true, i32 -271741140, i32 -1984164894
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -180568096
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -180568096
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 124747562, i32 986417160
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -644694540
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -644694540
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 599166314, i32 986417160
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1602068936, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1602068936, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1500500937
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1500500937
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 823874993, i32 -1170510299
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1111784990
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1111784990
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -753818045, i32 -1170510299
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -482973129, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1029824652
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1029824652
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -162513733, i32 1513373547
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 724984338, i32 1513373547
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -679803061, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -587823012, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1771113692, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 181062859, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %a, align 4
  %628 = add i32 %627, 1616276260
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1616276260
  %_ = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %_118 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_119 = sub i32 0, %627
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen120 = add i32 %632, 1
  %637 = sub i32 0, 1728431317
  %638 = sub i32 %637, %627
  %639 = add i32 %638, 1728431317
  %_121 = sub i32 0, %627
  %640 = add i32 %639, -9822402
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -9822402
  %gen122 = add i32 %639, 1
  %_123 = shl i32 %627, 1
  %643 = add i32 %627, -1932183272
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1932183272
  %sub45alteredBB = sub nsw i32 %627, 1
  %646 = load i32, i32* %j, align 4
  %_124 = shl i32 %645, %646
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %sub46alteredBB = sub nsw i32 %645, %646
  %cmp47alteredBB = icmp slt i32 %626, %648
  store i32 1368446761, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %649 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom50alteredBB
  %650 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %650 to i32
  %651 = load i32, i32* %i, align 4
  %_129 = shl i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_130 = sub i32 %651, 1
  %gen131 = mul i32 %653, 1
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %_132 = sub i32 0, %651
  %656 = add i32 %655, 694375565
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 694375565
  %gen133 = add i32 %655, 1
  %659 = add i32 0, -308974637
  %660 = sub i32 %659, %651
  %661 = sub i32 %660, -308974637
  %_134 = sub i32 0, %651
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen135 = add i32 %661, 1
  %666 = add i32 0, -1166873997
  %667 = sub i32 %666, %651
  %668 = sub i32 %667, -1166873997
  %_136 = sub i32 0, %651
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen137 = add i32 %668, 1
  %671 = sub i32 0, 1
  %672 = add i32 %651, %671
  %_138 = sub i32 %651, 1
  %gen139 = mul i32 %672, 1
  %673 = sub i32 %651, -373165733
  %674 = add i32 %673, 1
  %675 = add i32 %674, -373165733
  %add53alteredBB = add nsw i32 %651, 1
  %idxprom54alteredBB = sext i32 %675 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom54alteredBB
  %676 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %676 to i32
  %cmp57alteredBB = icmp slt i32 %conv52alteredBB, %conv56alteredBB
  store i32 2028334616, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1004501931, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %677 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom84alteredBB
  %678 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %678 to i32
  %679 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %679 to i64
  %arrayidx88alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom87alteredBB
  %680 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %680 to i32
  %cmp90alteredBB = icmp eq i32 %conv86alteredBB, %conv89alteredBB
  store i32 1432087963, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_152 = sub i32 0, %681
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen153 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %681, %686
  %_154 = sub i32 %681, 1
  %gen155 = mul i32 %687, 1
  %688 = sub i32 %681, 324795276
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 324795276
  %_156 = sub i32 %681, 1
  %gen157 = mul i32 %690, 1
  %691 = sub i32 0, 1959089988
  %692 = sub i32 %691, %681
  %693 = add i32 %692, 1959089988
  %_158 = sub i32 0, %681
  %694 = sub i32 %693, 19727935
  %695 = add i32 %694, 1
  %696 = add i32 %695, 19727935
  %gen159 = add i32 %693, 1
  %697 = sub i32 0, %681
  %698 = add i32 0, %697
  %_160 = sub i32 0, %681
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen161 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %681, %701
  %inc97alteredBB = add nsw i32 %681, 1
  store i32 %702, i32* %i, align 4
  store i32 -1374411495, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 124747562, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 823874993, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -162513733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB173, %if.end104, %originalBBpart2171, %originalBB169, %if.end103, %if.else101, %originalBBpart2167, %originalBB165, %if.then99, %for.end98, %originalBBpart2163, %originalBB151, %for.inc96, %if.end95, %if.else93, %if.then92, %originalBBpart2149, %originalBB147, %for.body83, %for.cond79, %originalBBpart2145, %originalBB143, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then59, %originalBBpart2141, %originalBB128, %for.body49, %originalBBpart2126, %originalBB117, %for.cond44, %originalBBpart2115, %originalBB113, %for.body43, %for.cond39, %for.end38, %for.inc36, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then23, %for.body16, %for.cond11, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
