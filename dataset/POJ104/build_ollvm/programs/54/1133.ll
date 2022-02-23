; ModuleID = 'source-C-CXX/54/1133.c'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i8]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1551305534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 1551305534, label %for.cond
    i32 -457798027, label %for.body
    i32 1774966565, label %originalBB
    i32 -1845639093, label %originalBBpart2
    i32 -987850315, label %land.lhs.true
    i32 -1404865061, label %originalBB148
    i32 288492282, label %originalBBpart2150
    i32 -163618917, label %if.then
    i32 799903194, label %if.end
    i32 -1083574370, label %for.inc
    i32 -339588185, label %for.end
    i32 -942168867, label %originalBB152
    i32 636742875, label %originalBBpart2154
    i32 -1986133908, label %for.cond20
    i32 893980246, label %for.body23
    i32 -557925230, label %originalBB156
    i32 590004024, label %originalBBpart2158
    i32 -1235991052, label %land.lhs.true29
    i32 -1553905384, label %if.then35
    i32 -820152827, label %for.cond36
    i32 -79557349, label %for.body40
    i32 2093454866, label %for.inc41
    i32 145009470, label %for.end43
    i32 136695392, label %originalBB160
    i32 -1223176041, label %originalBBpart2174
    i32 -2078886799, label %if.else
    i32 356428069, label %land.lhs.true54
    i32 319288219, label %originalBB176
    i32 485986703, label %originalBBpart2178
    i32 1949232074, label %if.then60
    i32 1059669023, label %for.cond61
    i32 -281301800, label %for.body65
    i32 508664322, label %for.inc67
    i32 -2084904024, label %for.end69
    i32 1316846786, label %if.end77
    i32 -980428293, label %if.end78
    i32 487743973, label %originalBB180
    i32 -1864300628, label %originalBBpart2182
    i32 1325948864, label %for.inc79
    i32 696689765, label %for.end81
    i32 1952940452, label %if.then84
    i32 -44690085, label %originalBB184
    i32 -444570688, label %originalBBpart2186
    i32 350192433, label %while.cond
    i32 926885447, label %while.body
    i32 1007665934, label %while.end
    i32 1477532306, label %for.cond93
    i32 1307310496, label %originalBB188
    i32 -1332082976, label %originalBBpart2190
    i32 -617718553, label %for.body96
    i32 584839142, label %land.lhs.true101
    i32 1979561088, label %if.then106
    i32 -1083791583, label %if.else115
    i32 2035186696, label %originalBB192
    i32 1382537332, label %originalBBpart2222
    i32 -1712693585, label %if.end125
    i32 129862011, label %for.inc126
    i32 10151894, label %originalBB224
    i32 -1665720344, label %originalBBpart2241
    i32 754740813, label %for.end128
    i32 841358446, label %for.cond129
    i32 -1129515969, label %originalBB243
    i32 -799937069, label %originalBBpart2245
    i32 -1279894296, label %for.body132
    i32 -1592072458, label %for.inc137
    i32 -1060179140, label %originalBB247
    i32 809816207, label %originalBBpart2263
    i32 77991635, label %for.end139
    i32 1353933576, label %originalBB265
    i32 -1768093518, label %originalBBpart2267
    i32 -1413447762, label %if.else141
    i32 1816032302, label %if.then144
    i32 -469381997, label %if.end146
    i32 1554510258, label %if.end147
    i32 -364789098, label %originalBB269
    i32 -811423107, label %originalBBpart2271
    i32 1519117468, label %originalBBalteredBB
    i32 46135375, label %originalBB148alteredBB
    i32 2137887270, label %originalBB152alteredBB
    i32 654553729, label %originalBB156alteredBB
    i32 -1107810842, label %originalBB160alteredBB
    i32 1383809728, label %originalBB176alteredBB
    i32 -811047758, label %originalBB180alteredBB
    i32 -2091030956, label %originalBB184alteredBB
    i32 -394096440, label %originalBB188alteredBB
    i32 2142797349, label %originalBB192alteredBB
    i32 637574750, label %originalBB224alteredBB
    i32 326306354, label %originalBB243alteredBB
    i32 1266023336, label %originalBB247alteredBB
    i32 1433083731, label %originalBB265alteredBB
    i32 2115555454, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -457798027, i32 -339588185
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1501113642
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1501113642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1774966565, i32 1519117468
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %21 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 628578657
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 628578657
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1845639093, i32 1519117468
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -987850315, i32 799903194
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1404865061, i32 46135375
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1985976867
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1985976867
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 288492282, i32 46135375
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -163618917, i32 799903194
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %108 = sub i32 %conv16, -1612229018
  %109 = sub i32 %108, 32
  %110 = add i32 %109, -1612229018
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %110 to i8
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 799903194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083574370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 1551305534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -942168867, i32 2137887270
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 636742875, i32 2137887270
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1986133908, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %169, %170
  %171 = select i1 %cmp21, i32 893980246, i32 696689765
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -557925230, i32 654553729
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom24
  %199 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %199 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  store i1 %cmp27, i1* %cmp27.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -67518114
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -67518114
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 590004024, i32 654553729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %227 = select i1 %cmp27.reload, i32 -1235991052, i32 -2078886799
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom30
  %229 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %229 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  %230 = select i1 %cmp33, i32 -1553905384, i32 -2078886799
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -820152827, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %n, align 4
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %232, 340899724
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 340899724
  %sub37 = sub nsw i32 %232, %233
  %cmp38 = icmp slt i32 %231, %236
  %237 = select i1 %cmp38, i32 -79557349, i32 145009470
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %239 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %238, %239
  store i32 %mul, i32* %d, align 4
  store i32 2093454866, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 1375689980
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1375689980
  %inc42 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -820152827, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -808371698
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -808371698
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 136695392, i32 -1107810842
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom44
  %273 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %273 to i32
  %274 = add i32 %conv46, 1121685121
  %275 = sub i32 %274, 48
  %276 = sub i32 %275, 1121685121
  %sub47 = sub nsw i32 %conv46, 48
  %277 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 %276, %277
  %278 = sub i32 0, %mul48
  %279 = sub i32 %271, %278
  %add = add nsw i32 %271, %mul48
  store i32 %279, i32* %c, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 868512730
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 868512730
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1223176041, i32 -1107810842
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -980428293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom49
  %308 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %308 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %309 = select i1 %cmp52, i32 356428069, i32 1316846786
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 319288219, i32 1383809728
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom55
  %325 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %325 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  store i1 %cmp58, i1* %cmp58.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1942014021
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1942014021
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 485986703, i32 1383809728
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %341 = select i1 %cmp58.reload, i32 1949232074, i32 1316846786
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1059669023, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %343, -782661698
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -782661698
  %sub62 = sub nsw i32 %343, %344
  %cmp63 = icmp slt i32 %342, %347
  %348 = select i1 %cmp63, i32 -281301800, i32 -2084904024
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %350 = load i32, i32* %a, align 4
  %mul66 = mul nsw i32 %349, %350
  store i32 %mul66, i32* %d, align 4
  store i32 508664322, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc68 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  store i32 1059669023, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %357 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom70
  %358 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %358 to i32
  %359 = sub i32 0, 65
  %360 = add i32 %conv72, %359
  %sub73 = sub nsw i32 %conv72, 65
  %361 = sub i32 %360, 715618106
  %362 = add i32 %361, 10
  %363 = add i32 %362, 715618106
  %add74 = add nsw i32 %360, 10
  %364 = load i32, i32* %d, align 4
  %mul75 = mul nsw i32 %363, %364
  %365 = sub i32 0, %mul75
  %366 = sub i32 %356, %365
  %add76 = add nsw i32 %356, %mul75
  store i32 %366, i32* %c, align 4
  store i32 1316846786, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -980428293, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -752331330
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -752331330
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 487743973, i32 -811047758
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1864300628, i32 -811047758
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1325948864, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1107662226
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1107662226
  %inc80 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -1986133908, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %412 = load i32, i32* %c, align 4
  %cmp82 = icmp ne i32 %412, 0
  %413 = select i1 %cmp82, i32 1952940452, i32 -1413447762
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -44690085, i32 -2091030956
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1150567481
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1150567481
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -444570688, i32 -2091030956
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 350192433, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %cmp85 = icmp ne i32 %455, 0
  %456 = select i1 %cmp85, i32 926885447, i32 1007665934
  store i32 %456, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %458 = load i32, i32* %b, align 4
  %rem = srem i32 %457, %458
  %459 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %459 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom87
  store i32 %rem, i32* %arrayidx88, align 4
  %460 = load i32, i32* %c, align 4
  %461 = load i32, i32* %m, align 4
  %idxprom89 = sext i32 %461 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89
  %462 = load i32, i32* %arrayidx90, align 4
  %463 = sub i32 %460, 214421
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 214421
  %sub91 = sub nsw i32 %460, %462
  %466 = load i32, i32* %b, align 4
  %div = sdiv i32 %465, %466
  store i32 %div, i32* %c, align 4
  %467 = load i32, i32* %m, align 4
  %468 = sub i32 %467, 700732976
  %469 = add i32 %468, 1
  %470 = add i32 %469, 700732976
  %inc92 = add nsw i32 %467, 1
  store i32 %470, i32* %m, align 4
  store i32 350192433, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1477532306, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1307310496, i32 -394096440
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %485, %486
  store i1 %cmp94, i1* %cmp94.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -838300189
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -838300189
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1332082976, i32 -394096440
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %502 = select i1 %cmp94.reload, i32 -617718553, i32 754740813
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %503 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom97
  %504 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %504, 0
  %505 = select i1 %cmp99, i32 584839142, i32 -1083791583
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %506 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom102
  %507 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %507, 9
  %508 = select i1 %cmp104, i32 1979561088, i32 -1083791583
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %509 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom107
  %510 = load i32, i32* %arrayidx108, align 4
  %511 = sub i32 0, 48
  %512 = sub i32 %510, %511
  %add109 = add nsw i32 %510, 48
  %conv110 = trunc i32 %512 to i8
  %513 = load i32, i32* %m, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %sub111 = sub nsw i32 %513, %514
  %517 = add i32 %516, 1078660172
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1078660172
  %sub112 = sub nsw i32 %516, 1
  %idxprom113 = sext i32 %519 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  store i32 -1712693585, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -556945420
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -556945420
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2035186696, i32 2142797349
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %535 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom116
  %536 = load i32, i32* %arrayidx117, align 4
  %537 = sub i32 %536, 1967928057
  %538 = sub i32 %537, 10
  %539 = add i32 %538, 1967928057
  %sub118 = sub nsw i32 %536, 10
  %540 = sub i32 0, %539
  %541 = sub i32 0, 65
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add119 = add nsw i32 %539, 65
  %conv120 = trunc i32 %543 to i8
  %544 = load i32, i32* %m, align 4
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %544, -1537294042
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1537294042
  %sub121 = sub nsw i32 %544, %545
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub122 = sub nsw i32 %548, 1
  %idxprom123 = sext i32 %550 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom123
  store i8 %conv120, i8* %arrayidx124, align 1
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1457719303
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1457719303
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1382537332, i32 2142797349
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1712693585, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 129862011, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 68333566
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 68333566
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 10151894, i32 637574750
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc127 = add nsw i32 %593, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1134829397
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1134829397
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1665720344, i32 637574750
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1477532306, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 841358446, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1822081972
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1822081972
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1129515969, i32 326306354
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %m, align 4
  %cmp130 = icmp slt i32 %638, %639
  store i1 %cmp130, i1* %cmp130.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1330764795
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1330764795
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -799937069, i32 326306354
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %655 = select i1 %cmp130.reload, i32 -1279894296, i32 77991635
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %656 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom133
  %657 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %657 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv135)
  store i32 -1592072458, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -684942163
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -684942163
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1060179140, i32 1266023336
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc138 = add nsw i32 %673, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1028699015
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1028699015
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 809816207, i32 1266023336
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 841358446, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1581689581
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1581689581
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1353933576, i32 1433083731
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1768093518, i32 1433083731
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1554510258, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %756 = load i32, i32* %c, align 4
  %cmp142 = icmp eq i32 %756, 0
  %757 = select i1 %cmp142, i32 1816032302, i32 -469381997
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %758)
  store i32 -469381997, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1554510258, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 223435836
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 223435836
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -364789098, i32 2115555454
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 401110724
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 401110724
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -811423107, i32 2115555454
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %801 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %802 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %802 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1774966565, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %803 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom9alteredBB
  %804 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %804 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -1404865061, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942168867, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %805 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %805 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom24alteredBB
  %806 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %806 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 48
  store i32 -557925230, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %c, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %808 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom44alteredBB
  %809 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %809 to i32
  %810 = add i32 %conv46alteredBB, 740112159
  %811 = sub i32 %810, 48
  %812 = sub i32 %811, 740112159
  %_ = sub i32 %conv46alteredBB, 48
  %gen = mul i32 %812, 48
  %_161 = shl i32 %conv46alteredBB, 48
  %_162 = shl i32 %conv46alteredBB, 48
  %813 = sub i32 0, 48
  %814 = add i32 %conv46alteredBB, %813
  %_163 = sub i32 %conv46alteredBB, 48
  %gen164 = mul i32 %814, 48
  %815 = sub i32 0, %conv46alteredBB
  %816 = add i32 0, %815
  %_165 = sub i32 0, %conv46alteredBB
  %817 = add i32 %816, -1453323655
  %818 = add i32 %817, 48
  %819 = sub i32 %818, -1453323655
  %gen166 = add i32 %816, 48
  %820 = sub i32 0, 48
  %821 = add i32 %conv46alteredBB, %820
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  %822 = load i32, i32* %d, align 4
  %823 = sub i32 %821, -255093255
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -255093255
  %_167 = sub i32 %821, %822
  %gen168 = mul i32 %825, %822
  %826 = sub i32 0, %821
  %827 = add i32 0, %826
  %_169 = sub i32 0, %821
  %828 = sub i32 %827, -1044223796
  %829 = add i32 %828, %822
  %830 = add i32 %829, -1044223796
  %gen170 = add i32 %827, %822
  %mul48alteredBB = mul nsw i32 %821, %822
  %831 = add i32 0, 1949270069
  %832 = sub i32 %831, %807
  %833 = sub i32 %832, 1949270069
  %_171 = sub i32 0, %807
  %834 = sub i32 %833, 1824126999
  %835 = add i32 %834, %mul48alteredBB
  %836 = add i32 %835, 1824126999
  %gen172 = add i32 %833, %mul48alteredBB
  %837 = sub i32 0, %807
  %838 = sub i32 0, %mul48alteredBB
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %addalteredBB = add nsw i32 %807, %mul48alteredBB
  store i32 %840, i32* %c, align 4
  store i32 136695392, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %841 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom55alteredBB
  %842 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %842 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 90
  store i32 319288219, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 487743973, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -44690085, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %m, align 4
  %cmp94alteredBB = icmp slt i32 %843, %844
  store i32 1307310496, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %845 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom116alteredBB
  %846 = load i32, i32* %arrayidx117alteredBB, align 4
  %_193 = shl i32 %846, 10
  %_194 = shl i32 %846, 10
  %847 = sub i32 %846, -972626160
  %848 = sub i32 %847, 10
  %849 = add i32 %848, -972626160
  %_195 = sub i32 %846, 10
  %gen196 = mul i32 %849, 10
  %850 = add i32 0, 1264511258
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, 1264511258
  %_197 = sub i32 0, %846
  %853 = sub i32 %852, 675284124
  %854 = add i32 %853, 10
  %855 = add i32 %854, 675284124
  %gen198 = add i32 %852, 10
  %856 = sub i32 %846, 1399601879
  %857 = sub i32 %856, 10
  %858 = add i32 %857, 1399601879
  %sub118alteredBB = sub nsw i32 %846, 10
  %859 = add i32 0, 377791636
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 377791636
  %_199 = sub i32 0, %858
  %862 = sub i32 0, 65
  %863 = sub i32 %861, %862
  %gen200 = add i32 %861, 65
  %_201 = shl i32 %858, 65
  %_202 = shl i32 %858, 65
  %_203 = shl i32 %858, 65
  %864 = sub i32 0, %858
  %865 = add i32 0, %864
  %_204 = sub i32 0, %858
  %866 = sub i32 0, 65
  %867 = sub i32 %865, %866
  %gen205 = add i32 %865, 65
  %_206 = shl i32 %858, 65
  %_207 = shl i32 %858, 65
  %868 = sub i32 0, 65
  %869 = add i32 %858, %868
  %_208 = sub i32 %858, 65
  %gen209 = mul i32 %869, 65
  %870 = add i32 %858, 337761778
  %871 = add i32 %870, 65
  %872 = sub i32 %871, 337761778
  %add119alteredBB = add nsw i32 %858, 65
  %conv120alteredBB = trunc i32 %872 to i8
  %873 = load i32, i32* %m, align 4
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %873, %875
  %sub121alteredBB = sub nsw i32 %873, %874
  %877 = sub i32 %876, -150906032
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -150906032
  %_210 = sub i32 %876, 1
  %gen211 = mul i32 %879, 1
  %_212 = shl i32 %876, 1
  %880 = sub i32 0, 1
  %881 = add i32 %876, %880
  %_213 = sub i32 %876, 1
  %gen214 = mul i32 %881, 1
  %882 = add i32 %876, -18199376
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -18199376
  %_215 = sub i32 %876, 1
  %gen216 = mul i32 %884, 1
  %885 = add i32 0, -325145522
  %886 = sub i32 %885, %876
  %887 = sub i32 %886, -325145522
  %_217 = sub i32 0, %876
  %888 = sub i32 %887, -1221380596
  %889 = add i32 %888, 1
  %890 = add i32 %889, -1221380596
  %gen218 = add i32 %887, 1
  %891 = sub i32 0, 204047290
  %892 = sub i32 %891, %876
  %893 = add i32 %892, 204047290
  %_219 = sub i32 0, %876
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen220 = add i32 %893, 1
  %898 = sub i32 %876, 1655720182
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1655720182
  %sub122alteredBB = sub nsw i32 %876, 1
  %idxprom123alteredBB = sext i32 %900 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom123alteredBB
  store i8 %conv120alteredBB, i8* %arrayidx124alteredBB, align 1
  store i32 2035186696, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_225 = sub i32 0, %901
  %904 = add i32 %903, 1065453491
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1065453491
  %gen226 = add i32 %903, 1
  %_227 = shl i32 %901, 1
  %907 = sub i32 0, %901
  %908 = add i32 0, %907
  %_228 = sub i32 0, %901
  %909 = add i32 %908, -1121106001
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1121106001
  %gen229 = add i32 %908, 1
  %912 = sub i32 0, %901
  %913 = add i32 0, %912
  %_230 = sub i32 0, %901
  %914 = sub i32 %913, 81909055
  %915 = add i32 %914, 1
  %916 = add i32 %915, 81909055
  %gen231 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = add i32 %901, %917
  %_232 = sub i32 %901, 1
  %gen233 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %901, %919
  %_234 = sub i32 %901, 1
  %gen235 = mul i32 %920, 1
  %921 = sub i32 0, 500498831
  %922 = sub i32 %921, %901
  %923 = add i32 %922, 500498831
  %_236 = sub i32 0, %901
  %924 = sub i32 %923, 1767154080
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1767154080
  %gen237 = add i32 %923, 1
  %927 = sub i32 0, %901
  %928 = add i32 0, %927
  %_238 = sub i32 0, %901
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen239 = add i32 %928, 1
  %931 = add i32 %901, -1337231946
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1337231946
  %inc127alteredBB = add nsw i32 %901, 1
  store i32 %933, i32* %i, align 4
  store i32 10151894, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = load i32, i32* %m, align 4
  %cmp130alteredBB = icmp slt i32 %934, %935
  store i32 -1129515969, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, -129111963
  %938 = sub i32 %937, %936
  %939 = add i32 %938, -129111963
  %_248 = sub i32 0, %936
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen249 = add i32 %939, 1
  %944 = sub i32 0, %936
  %945 = add i32 0, %944
  %_250 = sub i32 0, %936
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen251 = add i32 %945, 1
  %948 = sub i32 0, 8650030
  %949 = sub i32 %948, %936
  %950 = add i32 %949, 8650030
  %_252 = sub i32 0, %936
  %951 = sub i32 %950, -632004956
  %952 = add i32 %951, 1
  %953 = add i32 %952, -632004956
  %gen253 = add i32 %950, 1
  %954 = sub i32 %936, -1993569498
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1993569498
  %_254 = sub i32 %936, 1
  %gen255 = mul i32 %956, 1
  %957 = add i32 %936, -1001994574
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1001994574
  %_256 = sub i32 %936, 1
  %gen257 = mul i32 %959, 1
  %960 = sub i32 %936, -1424415183
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1424415183
  %_258 = sub i32 %936, 1
  %gen259 = mul i32 %962, 1
  %963 = add i32 0, 1767861307
  %964 = sub i32 %963, %936
  %965 = sub i32 %964, 1767861307
  %_260 = sub i32 0, %936
  %966 = sub i32 %965, 1332600263
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1332600263
  %gen261 = add i32 %965, 1
  %969 = sub i32 %936, -1304411770
  %970 = add i32 %969, 1
  %971 = add i32 %970, -1304411770
  %inc138alteredBB = add nsw i32 %936, 1
  store i32 %971, i32* %i, align 4
  store i32 -1060179140, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1353933576, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -364789098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB224alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB269, %if.end147, %if.end146, %if.then144, %if.else141, %originalBBpart2267, %originalBB265, %for.end139, %originalBBpart2263, %originalBB247, %for.inc137, %for.body132, %originalBBpart2245, %originalBB243, %for.cond129, %for.end128, %originalBBpart2241, %originalBB224, %for.inc126, %if.end125, %originalBBpart2222, %originalBB192, %if.else115, %if.then106, %land.lhs.true101, %for.body96, %originalBBpart2190, %originalBB188, %for.cond93, %while.end, %while.body, %while.cond, %originalBBpart2186, %originalBB184, %if.then84, %for.end81, %for.inc79, %originalBBpart2182, %originalBB180, %if.end78, %if.end77, %for.end69, %for.inc67, %for.body65, %for.cond61, %if.then60, %originalBBpart2178, %originalBB176, %land.lhs.true54, %if.else, %originalBBpart2174, %originalBB160, %for.end43, %for.inc41, %for.body40, %for.cond36, %if.then35, %land.lhs.true29, %originalBBpart2158, %originalBB156, %for.body23, %for.cond20, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
