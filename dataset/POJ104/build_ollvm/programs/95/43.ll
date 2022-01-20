; ModuleID = 'source-C-CXX/95/43.c'
source_filename = "source-C-CXX/95/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137862440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1137862440, label %for.cond
    i32 -1210791261, label %for.body
    i32 -1466279332, label %originalBB
    i32 1653028916, label %originalBBpart2
    i32 -1882583680, label %if.then
    i32 2092420984, label %originalBB83
    i32 519502936, label %originalBBpart2102
    i32 965246281, label %if.else
    i32 1201411609, label %if.end
    i32 957813170, label %originalBB104
    i32 -644757714, label %originalBBpart2106
    i32 -2063335860, label %for.inc
    i32 1139849808, label %for.end
    i32 481542850, label %originalBB108
    i32 -367207104, label %originalBBpart2111
    i32 -848460900, label %if.then17
    i32 -460266669, label %if.else21
    i32 755251217, label %originalBB113
    i32 -280769005, label %originalBBpart2115
    i32 -1654528599, label %land.lhs.true
    i32 988973045, label %if.then34
    i32 -239023759, label %if.else37
    i32 -1908656022, label %for.cond38
    i32 24821173, label %for.body41
    i32 449789485, label %if.then47
    i32 -24388669, label %if.end50
    i32 -28620977, label %originalBB117
    i32 295328570, label %originalBBpart2119
    i32 783491318, label %for.inc51
    i32 -29902003, label %for.end53
    i32 452269052, label %if.end55
    i32 -2046939979, label %if.end56
    i32 1822122302, label %originalBB121
    i32 -1614399326, label %originalBBpart2123
    i32 -1053893747, label %originalBBalteredBB
    i32 -1770826753, label %originalBB83alteredBB
    i32 2103410674, label %originalBB104alteredBB
    i32 -807857883, label %originalBB108alteredBB
    i32 -2097303659, label %originalBB113alteredBB
    i32 101039943, label %originalBB117alteredBB
    i32 822061865, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1210791261, i32 1139849808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 851002966
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 851002966
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
  %29 = select i1 %27, i32 -1466279332, i32 -1053893747
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = sub i32 0, %30
  %34 = sub i32 0, %conv4
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %30, %conv4
  %37 = sub i32 %36, -197347963
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -197347963
  %sub = sub nsw i32 %36, 48
  store i32 %39, i32* %t, align 4
  %40 = load i32, i32* %t, align 4
  %div = sdiv i32 %40, 13
  %41 = sub i32 0, 48
  %42 = sub i32 %div, %41
  %add5 = add nsw i32 %div, 48
  %conv6 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %44 = load i32, i32* %t, align 4
  %cmp9 = icmp sge i32 %44, 13
  store i1 %cmp9, i1* %cmp9.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 339949946
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 339949946
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1653028916, i32 -1053893747
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 -1882583680, i32 965246281
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1181166101
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1181166101
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2092420984, i32 -1770826753
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %rem = srem i32 %88, 13
  %mul = mul nsw i32 %rem, 10
  store i32 %mul, i32* %t, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 519502936, i32 -1770826753
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1201411609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %mul11 = mul nsw i32 %103, 10
  store i32 %mul11, i32* %t, align 4
  store i32 1201411609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 957813170, i32 2103410674
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -644757714, i32 2103410674
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2063335860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 2052253894
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2052253894
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1137862440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -754848531
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -754848531
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 481542850, i32 -807857883
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %div12 = sdiv i32 %151, 10
  store i32 %div12, i32* %t, align 4
  %152 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %153 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %153, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 900597890
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 900597890
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -367207104, i32 -807857883
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 -848460900, i32 -460266669
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %182 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %182 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %conv19)
  store i32 -2046939979, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1225939934
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1225939934
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 755251217, i32 -2097303659
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %210, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -280769005, i32 -2097303659
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 -1654528599, i32 -239023759
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %226 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %226 to i32
  %227 = sub i32 %conv25, 1340557546
  %228 = sub i32 %227, 48
  %229 = add i32 %228, 1340557546
  %sub26 = sub nsw i32 %conv25, 48
  %mul27 = mul nsw i32 %229, 10
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %230 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %230 to i32
  %231 = sub i32 0, %mul27
  %232 = sub i32 0, %conv29
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add30 = add nsw i32 %mul27, %conv29
  %235 = sub i32 %234, -899855879
  %236 = sub i32 %235, 48
  %237 = add i32 %236, -899855879
  %sub31 = sub nsw i32 %234, 48
  %cmp32 = icmp slt i32 %237, 13
  %238 = select i1 %cmp32, i32 988973045, i32 -239023759
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* %arraydecay35)
  store i32 452269052, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1908656022, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %239, %240
  %241 = select i1 %cmp39, i32 24821173, i32 -29902003
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %243 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %243 to i32
  %cmp45 = icmp ne i32 %conv44, 48
  %244 = select i1 %cmp45, i32 449789485, i32 -24388669
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %245 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8* %arrayidx49, i8** %p, align 8
  store i32 -29902003, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -28620977, i32 101039943
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1373704917
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1373704917
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 295328570, i32 101039943
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 783491318, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -667057595
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -667057595
  %inc52 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -1908656022, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %291 = load i8*, i8** %p, align 8
  %292 = load i32, i32* %t, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %291, i32 %292)
  store i32 452269052, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2046939979, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1715230702
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1715230702
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1822122302, i32 822061865
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1614399326, i32 822061865
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %336 to i32
  %_ = shl i32 %334, %conv4alteredBB
  %337 = add i32 0, 870283498
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, 870283498
  %_57 = sub i32 0, %334
  %340 = sub i32 %339, 988139457
  %341 = add i32 %340, %conv4alteredBB
  %342 = add i32 %341, 988139457
  %gen = add i32 %339, %conv4alteredBB
  %343 = add i32 %334, 1782986329
  %344 = sub i32 %343, %conv4alteredBB
  %345 = sub i32 %344, 1782986329
  %_58 = sub i32 %334, %conv4alteredBB
  %gen59 = mul i32 %345, %conv4alteredBB
  %346 = sub i32 %334, 936235345
  %347 = add i32 %346, %conv4alteredBB
  %348 = add i32 %347, 936235345
  %addalteredBB = add nsw i32 %334, %conv4alteredBB
  %_60 = shl i32 %348, 48
  %349 = add i32 0, 530534538
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 530534538
  %_61 = sub i32 0, %348
  %352 = sub i32 0, 48
  %353 = sub i32 %351, %352
  %gen62 = add i32 %351, 48
  %354 = add i32 %348, -1561295040
  %355 = sub i32 %354, 48
  %356 = sub i32 %355, -1561295040
  %_63 = sub i32 %348, 48
  %gen64 = mul i32 %356, 48
  %357 = add i32 0, 1204052669
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, 1204052669
  %_65 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 48
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen66 = add i32 %359, 48
  %364 = add i32 %348, 1812306866
  %365 = sub i32 %364, 48
  %366 = sub i32 %365, 1812306866
  %subalteredBB = sub nsw i32 %348, 48
  store i32 %366, i32* %t, align 4
  %367 = load i32, i32* %t, align 4
  %368 = add i32 0, 1350061170
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1350061170
  %_67 = sub i32 0, %367
  %371 = add i32 %370, -350524902
  %372 = add i32 %371, 13
  %373 = sub i32 %372, -350524902
  %gen68 = add i32 %370, 13
  %_69 = shl i32 %367, 13
  %374 = add i32 %367, 929007197
  %375 = sub i32 %374, 13
  %376 = sub i32 %375, 929007197
  %_70 = sub i32 %367, 13
  %gen71 = mul i32 %376, 13
  %divalteredBB = sdiv i32 %367, 13
  %377 = add i32 0, -528241479
  %378 = sub i32 %377, %divalteredBB
  %379 = sub i32 %378, -528241479
  %_72 = sub i32 0, %divalteredBB
  %380 = sub i32 %379, -1997166565
  %381 = add i32 %380, 48
  %382 = add i32 %381, -1997166565
  %gen73 = add i32 %379, 48
  %383 = add i32 %divalteredBB, -772335389
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, -772335389
  %_74 = sub i32 %divalteredBB, 48
  %gen75 = mul i32 %385, 48
  %_76 = shl i32 %divalteredBB, 48
  %386 = add i32 %divalteredBB, -1610740289
  %387 = sub i32 %386, 48
  %388 = sub i32 %387, -1610740289
  %_77 = sub i32 %divalteredBB, 48
  %gen78 = mul i32 %388, 48
  %389 = sub i32 0, 48
  %390 = add i32 %divalteredBB, %389
  %_79 = sub i32 %divalteredBB, 48
  %gen80 = mul i32 %390, 48
  %391 = sub i32 0, 48
  %392 = add i32 %divalteredBB, %391
  %_81 = sub i32 %divalteredBB, 48
  %gen82 = mul i32 %392, 48
  %393 = sub i32 0, 48
  %394 = sub i32 %divalteredBB, %393
  %add5alteredBB = add nsw i32 %divalteredBB, 48
  %conv6alteredBB = trunc i32 %394 to i8
  %395 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  %396 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sge i32 %396, 13
  store i32 -1466279332, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %_84 = shl i32 %397, 13
  %398 = sub i32 0, 13
  %399 = add i32 %397, %398
  %_85 = sub i32 %397, 13
  %gen86 = mul i32 %399, 13
  %400 = sub i32 0, %397
  %401 = add i32 0, %400
  %_87 = sub i32 0, %397
  %402 = sub i32 %401, 139572776
  %403 = add i32 %402, 13
  %404 = add i32 %403, 139572776
  %gen88 = add i32 %401, 13
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %_89 = sub i32 0, %397
  %407 = add i32 %406, -9728123
  %408 = add i32 %407, 13
  %409 = sub i32 %408, -9728123
  %gen90 = add i32 %406, 13
  %_91 = shl i32 %397, 13
  %_92 = shl i32 %397, 13
  %410 = sub i32 0, %397
  %411 = add i32 0, %410
  %_93 = sub i32 0, %397
  %412 = sub i32 0, 13
  %413 = sub i32 %411, %412
  %gen94 = add i32 %411, 13
  %414 = sub i32 0, %397
  %415 = add i32 0, %414
  %_95 = sub i32 0, %397
  %416 = add i32 %415, 1849612592
  %417 = add i32 %416, 13
  %418 = sub i32 %417, 1849612592
  %gen96 = add i32 %415, 13
  %remalteredBB = srem i32 %397, 13
  %419 = add i32 0, -1386084851
  %420 = sub i32 %419, %remalteredBB
  %421 = sub i32 %420, -1386084851
  %_97 = sub i32 0, %remalteredBB
  %422 = sub i32 %421, 997343739
  %423 = add i32 %422, 10
  %424 = add i32 %423, 997343739
  %gen98 = add i32 %421, 10
  %425 = sub i32 0, %remalteredBB
  %426 = add i32 0, %425
  %_99 = sub i32 0, %remalteredBB
  %427 = sub i32 0, %426
  %428 = sub i32 0, 10
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen100 = add i32 %426, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  store i32 %mulalteredBB, i32* %t, align 4
  store i32 2092420984, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 957813170, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %_109 = shl i32 %431, 10
  %div12alteredBB = sdiv i32 %431, 10
  store i32 %div12alteredBB, i32* %t, align 4
  %432 = load i32, i32* %l, align 4
  %idxprom13alteredBB = sext i32 %432 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %433 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %433, 1
  store i32 481542850, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp eq i32 %434, 2
  store i32 755251217, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -28620977, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1822122302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %if.end56, %if.end55, %for.end53, %for.inc51, %originalBBpart2119, %originalBB117, %if.end50, %if.then47, %for.body41, %for.cond38, %if.else37, %if.then34, %land.lhs.true, %originalBBpart2115, %originalBB113, %if.else21, %if.then17, %originalBBpart2111, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.else, %originalBBpart2102, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
