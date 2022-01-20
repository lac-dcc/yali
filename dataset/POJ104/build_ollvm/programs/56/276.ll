; ModuleID = 'source-C-CXX/56/276.c'
source_filename = "source-C-CXX/56/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 713376312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 713376312, label %for.cond
    i32 989249100, label %originalBB
    i32 -1464509940, label %originalBBpart2
    i32 -1252052782, label %for.body
    i32 -684087334, label %originalBB73
    i32 1173475110, label %originalBBpart282
    i32 1671695980, label %land.lhs.true
    i32 -308334319, label %originalBB84
    i32 788634048, label %originalBBpart290
    i32 -379451658, label %land.lhs.true13
    i32 -696665448, label %originalBB92
    i32 175199228, label %originalBBpart297
    i32 -499688486, label %if.then
    i32 -665489791, label %originalBB99
    i32 998514099, label %originalBBpart2101
    i32 -1709205685, label %for.cond20
    i32 -1749337168, label %for.body24
    i32 -1900904561, label %for.inc
    i32 1034656281, label %for.end
    i32 1273092039, label %if.else
    i32 -1361368361, label %land.lhs.true35
    i32 603330426, label %if.then42
    i32 961093101, label %for.cond43
    i32 1044306834, label %for.body47
    i32 -1926772127, label %for.inc52
    i32 -803726152, label %originalBB103
    i32 -539480236, label %originalBBpart2106
    i32 -1236866639, label %for.end54
    i32 964845205, label %originalBB108
    i32 -1683797497, label %originalBBpart2110
    i32 -191545317, label %if.else55
    i32 -1029747449, label %for.cond56
    i32 -1148066017, label %for.body60
    i32 411223868, label %for.inc65
    i32 875838746, label %for.end67
    i32 -632083697, label %if.end
    i32 937612205, label %originalBB112
    i32 -1801747760, label %originalBBpart2114
    i32 1393278615, label %if.end68
    i32 1676099975, label %for.inc70
    i32 -1850505020, label %for.end72
    i32 2038514628, label %originalBBalteredBB
    i32 -1882515071, label %originalBB73alteredBB
    i32 -1530673260, label %originalBB84alteredBB
    i32 -247161780, label %originalBB92alteredBB
    i32 -700488280, label %originalBB99alteredBB
    i32 1673660987, label %originalBB103alteredBB
    i32 -654017320, label %originalBB108alteredBB
    i32 -1598877547, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 582005702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 582005702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 989249100, i32 2038514628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 204352709
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 204352709
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1464509940, i32 2038514628
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1252052782, i32 -1850505020
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1930973707
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1930973707
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
  %83 = select i1 %81, i32 -684087334, i32 -1882515071
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, -755863479
  %86 = sub i32 %85, 3
  %87 = add i32 %86, -755863479
  %sub = sub nsw i32 %84, 3
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv4, 105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1146324463
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1146324463
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1173475110, i32 -1882515071
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 1671695980, i32 1273092039
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 844749018
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 844749018
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -308334319, i32 -1530673260
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, -1868460152
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -1868460152
  %sub7 = sub nsw i32 %132, 2
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 788634048, i32 -1530673260
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -379451658, i32 1273092039
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 809270970
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 809270970
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -696665448, i32 -247161780
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, 445039291
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 445039291
  %sub14 = sub nsw i32 %179, 1
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom15
  %183 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %183 to i32
  %cmp18 = icmp eq i32 %conv17, 103
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -521798559
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -521798559
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 175199228, i32 -247161780
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 -499688486, i32 1273092039
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -665489791, i32 -700488280
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2050768247
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2050768247
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 998514099, i32 -700488280
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1709205685, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 3
  %244 = add i32 %242, %243
  %sub21 = sub nsw i32 %242, 3
  %cmp22 = icmp slt i32 %241, %244
  %245 = select i1 %cmp22, i32 -1749337168, i32 1034656281
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom25
  %247 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %247 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 -1900904561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -300420577
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -300420577
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1709205685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1393278615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 1020521747
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, 1020521747
  %sub29 = sub nsw i32 %252, 2
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom30
  %256 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %256 to i32
  %cmp33 = icmp eq i32 %conv32, 101
  %257 = select i1 %cmp33, i32 -1361368361, i32 -191545317
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, 2029201895
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2029201895
  %sub36 = sub nsw i32 %258, 1
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom37
  %262 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %262 to i32
  %cmp40 = icmp eq i32 %conv39, 114
  %263 = select i1 %cmp40, i32 603330426, i32 -191545317
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 961093101, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %265, 1259086880
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1259086880
  %sub44 = sub nsw i32 %265, 2
  %cmp45 = icmp slt i32 %264, %268
  %269 = select i1 %cmp45, i32 1044306834, i32 -1236866639
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom48
  %271 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %271 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1926772127, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -803726152, i32 1673660987
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc53 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -994110380
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -994110380
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -539480236, i32 1673660987
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 961093101, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1010607509
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1010607509
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 964845205, i32 -654017320
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -627230560
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -627230560
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1683797497, i32 -654017320
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -632083697, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029747449, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %sub57 = sub nsw i32 %373, 2
  %cmp58 = icmp slt i32 %372, %375
  %376 = select i1 %cmp58, i32 -1148066017, i32 875838746
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %377 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom61
  %378 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %378 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 411223868, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -1026147215
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1026147215
  %inc66 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -1029747449, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -632083697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1509141304
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1509141304
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 937612205, i32 -1598877547
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1349468064
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1349468064
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1801747760, i32 -1598877547
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1393278615, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1676099975, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc71 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 713376312, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %428, %429
  store i32 989249100, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %430 = load i32, i32* %k, align 4
  %_ = shl i32 %430, 3
  %_74 = shl i32 %430, 3
  %431 = sub i32 0, 3
  %432 = add i32 %430, %431
  %_75 = sub i32 %430, 3
  %gen = mul i32 %432, 3
  %_76 = shl i32 %430, 3
  %_77 = shl i32 %430, 3
  %433 = add i32 %430, -2035965257
  %434 = sub i32 %433, 3
  %435 = sub i32 %434, -2035965257
  %_78 = sub i32 %430, 3
  %gen79 = mul i32 %435, 3
  %_80 = shl i32 %430, 3
  %436 = sub i32 0, 3
  %437 = add i32 %430, %436
  %subalteredBB = sub nsw i32 %430, 3
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %438 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 105
  store i32 -684087334, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 %439, 2138462548
  %441 = sub i32 %440, 2
  %442 = add i32 %441, 2138462548
  %_85 = sub i32 %439, 2
  %gen86 = mul i32 %442, 2
  %443 = sub i32 0, 2
  %444 = add i32 %439, %443
  %_87 = sub i32 %439, 2
  %gen88 = mul i32 %444, 2
  %445 = sub i32 %439, -1631709110
  %446 = sub i32 %445, 2
  %447 = add i32 %446, -1631709110
  %sub7alteredBB = sub nsw i32 %439, 2
  %idxprom8alteredBB = sext i32 %447 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom8alteredBB
  %448 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %448 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 110
  store i32 -308334319, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %_93 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_94 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen95 = add i32 %451, 1
  %454 = sub i32 %449, -2088945102
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2088945102
  %sub14alteredBB = sub nsw i32 %449, 1
  %idxprom15alteredBB = sext i32 %456 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom15alteredBB
  %457 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %457 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 103
  store i32 -696665448, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -665489791, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_104 = shl i32 %458, 1
  %459 = add i32 %458, -440002718
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -440002718
  %inc53alteredBB = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -803726152, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 964845205, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 937612205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end68, %originalBBpart2114, %originalBB112, %if.end, %for.end67, %for.inc65, %for.body60, %for.cond56, %if.else55, %originalBBpart2110, %originalBB108, %for.end54, %originalBBpart2106, %originalBB103, %for.inc52, %for.body47, %for.cond43, %if.then42, %land.lhs.true35, %if.else, %for.end, %for.inc, %for.body24, %for.cond20, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB92, %land.lhs.true13, %originalBBpart290, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
