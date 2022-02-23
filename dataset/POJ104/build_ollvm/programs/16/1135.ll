; ModuleID = 'source-C-CXX/16/1135.c'
source_filename = "source-C-CXX/16/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %temp = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 2, i64 1000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -644988791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -644988791, label %while.body
    i32 1821720926, label %if.then
    i32 -686731669, label %if.else
    i32 935439614, label %originalBB
    i32 -1788775195, label %originalBBpart2
    i32 1042302579, label %if.end
    i32 871670153, label %originalBB99
    i32 -1736212883, label %originalBBpart2101
    i32 1553717185, label %for.cond
    i32 1023640431, label %for.body
    i32 -1783460761, label %if.then16
    i32 1134811038, label %if.else17
    i32 -1069843783, label %land.lhs.true
    i32 1446355454, label %if.then25
    i32 1744848778, label %originalBB103
    i32 -1421887846, label %originalBBpart2111
    i32 -890126220, label %if.end28
    i32 1665711998, label %if.end29
    i32 653468988, label %originalBB113
    i32 130108633, label %originalBBpart2115
    i32 -754367187, label %for.inc
    i32 1510789235, label %originalBB117
    i32 -1370613887, label %originalBBpart2121
    i32 1223566620, label %for.end
    i32 -1754810749, label %originalBB123
    i32 -1655851543, label %originalBBpart2128
    i32 -2042841653, label %for.cond31
    i32 153116327, label %for.body34
    i32 -395132276, label %if.then40
    i32 1727790435, label %originalBB130
    i32 1218736260, label %originalBBpart2134
    i32 -1391865830, label %if.else42
    i32 399804530, label %land.lhs.true48
    i32 812039469, label %if.then51
    i32 1063234083, label %originalBB136
    i32 171981677, label %originalBBpart2146
    i32 -1258170255, label %if.end55
    i32 1176733533, label %originalBB148
    i32 -1194507344, label %originalBBpart2150
    i32 1332043341, label %if.end56
    i32 898401507, label %for.inc57
    i32 1407847980, label %for.end59
    i32 -1734643034, label %originalBB152
    i32 -1540628661, label %originalBBpart2154
    i32 195655631, label %for.cond62
    i32 -1372325899, label %for.body65
    i32 -1961055613, label %land.lhs.true70
    i32 -520587648, label %if.then76
    i32 -1008214223, label %if.else78
    i32 2056985142, label %originalBB156
    i32 -900603785, label %originalBBpart2158
    i32 1456316650, label %land.lhs.true83
    i32 -1091483171, label %if.then89
    i32 1942533108, label %if.else91
    i32 1100137395, label %if.end93
    i32 -434361865, label %originalBB160
    i32 -1320599317, label %originalBBpart2162
    i32 -385859470, label %if.end94
    i32 725482576, label %for.inc95
    i32 1523576221, label %originalBB164
    i32 -1797913216, label %originalBBpart2170
    i32 1891692813, label %for.end97
    i32 -1003614819, label %while.end
    i32 -19205635, label %originalBB172
    i32 820445187, label %originalBBpart2174
    i32 -64502471, label %originalBBalteredBB
    i32 -1644093332, label %originalBB99alteredBB
    i32 -205586331, label %originalBB103alteredBB
    i32 1360961296, label %originalBB113alteredBB
    i32 330866585, label %originalBB117alteredBB
    i32 -472124954, label %originalBB123alteredBB
    i32 778151604, label %originalBB130alteredBB
    i32 635613732, label %originalBB136alteredBB
    i32 -1542299595, label %originalBB148alteredBB
    i32 -411870718, label %originalBB152alteredBB
    i32 -1349882706, label %originalBB156alteredBB
    i32 -697584609, label %originalBB160alteredBB
    i32 191130995, label %originalBB164alteredBB
    i32 655498704, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #5
  %cmp = icmp eq i32 %call4, 0
  %0 = select i1 %cmp, i32 1821720926, i32 -686731669
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1003614819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 367292302
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 367292302
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 935439614, i32 -64502471
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 912954011
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 912954011
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1788775195, i32 -64502471
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042302579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1692336283
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1692336283
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 871670153, i32 -1644093332
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %70 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1736212883, i32 -1644093332
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1553717185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 1023640431, i32 1223566620
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %90 = select i1 %cmp14, i32 -1783460761, i32 1134811038
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %n, align 4
  store i32 1665711998, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  %96 = select i1 %cmp21, i32 -1069843783, i32 -890126220
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp23, i32 1446355454, i32 -890126220
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1273011247
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1273011247
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1744848778, i32 -205586331
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %dec = add nsw i32 %114, -1
  store i32 %116, i32* %n, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1369237170
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1369237170
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1421887846, i32 -205586331
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -890126220, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1665711998, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1714059411
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1714059411
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 653468988, i32 1360961296
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
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
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 130108633, i32 1360961296
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -754367187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1320951181
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1320951181
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1510789235, i32 330866585
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1765325885
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1765325885
  %inc30 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1403143885
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1403143885
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1370613887, i32 330866585
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1553717185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1331085654
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1331085654
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1754810749, i32 -472124954
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %259 = load i32, i32* %len, align 4
  %260 = add i32 %259, -601366560
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -601366560
  %sub = sub nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -911049074
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -911049074
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1655851543, i32 -472124954
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2042841653, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %278, 0
  %279 = select i1 %cmp32, i32 153116327, i32 1407847980
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  %281 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %281 to i32
  %cmp38 = icmp eq i32 %conv37, 41
  %282 = select i1 %cmp38, i32 -395132276, i32 -1391865830
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -2108191162
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2108191162
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1727790435, i32 778151604
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc41 = add nsw i32 %310, 1
  store i32 %314, i32* %m, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -540911244
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -540911244
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1218736260, i32 778151604
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1332043341, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %330 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom43
  %331 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %331 to i32
  %cmp46 = icmp eq i32 %conv45, 40
  %332 = select i1 %cmp46, i32 399804530, i32 -1258170255
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp49 = icmp sgt i32 %333, 0
  %334 = select i1 %cmp49, i32 812039469, i32 -1258170255
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1063234083, i32 635613732
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec52 = add nsw i32 %361, -1
  store i32 %363, i32* %m, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 171981677, i32 635613732
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1258170255, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -405532920
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -405532920
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1176733533, i32 -1542299595
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1194507344, i32 -1542299595
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1332043341, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 898401507, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, -1
  %422 = sub i32 %420, %421
  %dec58 = add nsw i32 %420, -1
  store i32 %422, i32* %j, align 4
  store i32 -2042841653, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 918629989
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 918629989
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -1734643034, i32 -411870718
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 0, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1540628661, i32 -411870718
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 195655631, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %len, align 4
  %cmp63 = icmp slt i32 %476, %477
  %478 = select i1 %cmp63, i32 -1372325899, i32 1891692813
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %480 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %480, 0
  %481 = select i1 %cmp68, i32 -1961055613, i32 -1008214223
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %482 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom71
  %483 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %483 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  %484 = select i1 %cmp74, i32 -520587648, i32 -1008214223
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -385859470, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -701728975
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -701728975
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2056985142, i32 -1349882706
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %500 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %501 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %501, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -900603785, i32 -1349882706
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %528 = select i1 %cmp81.reload, i32 1456316650, i32 1942533108
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %529 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom84
  %530 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %530 to i32
  %cmp87 = icmp eq i32 %conv86, 40
  %531 = select i1 %cmp87, i32 -1091483171, i32 1942533108
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1100137395, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1100137395, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -434361865, i32 -697584609
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1737637874
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1737637874
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1320599317, i32 -697584609
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -385859470, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 725482576, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 548479980
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 548479980
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
  %599 = select i1 %597, i32 1523576221, i32 191130995
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, 239650648
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 239650648
  %inc96 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1310795207
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1310795207
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1797913216, i32 191130995
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 195655631, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -644988791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1250393541
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1250393541
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -19205635, i32 655498704
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -564206301
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -564206301
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 820445187, i32 655498704
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #6
  store i32 935439614, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %673 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 871670153, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  %_ = shl i32 %674, -1
  %_104 = shl i32 %674, -1
  %_105 = shl i32 %674, -1
  %675 = add i32 0, 301309159
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 301309159
  %_106 = sub i32 0, %674
  %678 = sub i32 0, -1
  %679 = sub i32 %677, %678
  %gen = add i32 %677, -1
  %680 = sub i32 %674, -1056117356
  %681 = sub i32 %680, -1
  %682 = add i32 %681, -1056117356
  %_107 = sub i32 %674, -1
  %gen108 = mul i32 %682, -1
  %_109 = shl i32 %674, -1
  %683 = add i32 %674, 2123707341
  %684 = add i32 %683, -1
  %685 = sub i32 %684, 2123707341
  %decalteredBB = add nsw i32 %674, -1
  store i32 %685, i32* %n, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %686 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 1744848778, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 653468988, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, -381216612
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -381216612
  %_118 = sub i32 %687, 1
  %gen119 = mul i32 %690, 1
  %691 = add i32 %687, 669888943
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 669888943
  %inc30alteredBB = add nsw i32 %687, 1
  store i32 %693, i32* %i, align 4
  store i32 1510789235, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %len, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_124 = sub i32 %694, 1
  %gen125 = mul i32 %696, 1
  %_126 = shl i32 %694, 1
  %697 = sub i32 %694, 805351296
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 805351296
  %subalteredBB = sub nsw i32 %694, 1
  store i32 %699, i32* %j, align 4
  store i32 -1754810749, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %m, align 4
  %701 = sub i32 %700, 785610512
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 785610512
  %_131 = sub i32 %700, 1
  %gen132 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %700, %704
  %inc41alteredBB = add nsw i32 %700, 1
  store i32 %705, i32* %m, align 4
  store i32 1727790435, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %m, align 4
  %_137 = shl i32 %706, -1
  %707 = add i32 %706, -1038074083
  %708 = sub i32 %707, -1
  %709 = sub i32 %708, -1038074083
  %_138 = sub i32 %706, -1
  %gen139 = mul i32 %709, -1
  %_140 = shl i32 %706, -1
  %_141 = shl i32 %706, -1
  %_142 = shl i32 %706, -1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_143 = sub i32 0, %706
  %712 = add i32 %711, 1672164231
  %713 = add i32 %712, -1
  %714 = sub i32 %713, 1672164231
  %gen144 = add i32 %711, -1
  %715 = sub i32 0, %706
  %716 = sub i32 0, -1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %dec52alteredBB = add nsw i32 %706, -1
  store i32 %718, i32* %m, align 4
  %719 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %719 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 1, i32* %arrayidx54alteredBB, align 4
  store i32 1063234083, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1176733533, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1734643034, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %720 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %721 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %721, 0
  store i32 2056985142, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -434361865, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, 1802366713
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1802366713
  %_165 = sub i32 %722, 1
  %gen166 = mul i32 %725, 1
  %726 = sub i32 %722, -641555872
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -641555872
  %_167 = sub i32 %722, 1
  %gen168 = mul i32 %728, 1
  %729 = sub i32 0, %722
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc96alteredBB = add nsw i32 %722, 1
  store i32 %732, i32* %i, align 4
  store i32 1523576221, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -19205635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB172, %while.end, %for.end97, %originalBBpart2170, %originalBB164, %for.inc95, %if.end94, %originalBBpart2162, %originalBB160, %if.end93, %if.else91, %if.then89, %land.lhs.true83, %originalBBpart2158, %originalBB156, %if.else78, %if.then76, %land.lhs.true70, %for.body65, %for.cond62, %originalBBpart2154, %originalBB152, %for.end59, %for.inc57, %if.end56, %originalBBpart2150, %originalBB148, %if.end55, %originalBBpart2146, %originalBB136, %if.then51, %land.lhs.true48, %if.else42, %originalBBpart2134, %originalBB130, %if.then40, %for.body34, %for.cond31, %originalBBpart2128, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end29, %if.end28, %originalBBpart2111, %originalBB103, %if.then25, %land.lhs.true, %if.else17, %if.then16, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
