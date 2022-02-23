; ModuleID = 'source-C-CXX/16/717.c'
source_filename = "source-C-CXX/16/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -133020661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -133020661, label %while.cond
    i32 -1606885174, label %while.body
    i32 -1910999441, label %for.cond
    i32 880987161, label %for.body
    i32 136624799, label %originalBB
    i32 495967194, label %originalBBpart2
    i32 -721864, label %land.lhs.true
    i32 -1938231925, label %if.then
    i32 -680215284, label %originalBB111
    i32 -736144627, label %originalBBpart2113
    i32 -752315126, label %if.else
    i32 820550857, label %if.then22
    i32 888138280, label %for.cond23
    i32 1142609509, label %for.body26
    i32 993769787, label %if.then32
    i32 1434325348, label %if.else33
    i32 -1290063650, label %originalBB115
    i32 2142761109, label %originalBBpart2117
    i32 1613997496, label %if.then39
    i32 -725962204, label %if.end
    i32 -128768400, label %originalBB119
    i32 426368373, label %originalBBpart2121
    i32 -548833944, label %if.end44
    i32 -1938034552, label %for.inc
    i32 -245920188, label %originalBB123
    i32 1392115865, label %originalBBpart2129
    i32 1068117876, label %for.end
    i32 1662684538, label %originalBB131
    i32 738738265, label %originalBBpart2133
    i32 270525022, label %if.else45
    i32 -150622424, label %originalBB135
    i32 -812761986, label %originalBBpart2137
    i32 676141658, label %if.then51
    i32 -1702508081, label %for.cond52
    i32 -174597147, label %for.body55
    i32 -644446542, label %originalBB139
    i32 1674252189, label %originalBBpart2141
    i32 1283495014, label %if.then61
    i32 879447195, label %if.else66
    i32 -1387942372, label %if.then72
    i32 -722573342, label %originalBB143
    i32 1709161382, label %originalBBpart2145
    i32 493871158, label %if.end73
    i32 1701552565, label %if.end74
    i32 -21199372, label %for.inc75
    i32 -2033219704, label %originalBB147
    i32 288363599, label %originalBBpart2158
    i32 496109452, label %for.end76
    i32 1382104511, label %if.end77
    i32 -580844587, label %if.end78
    i32 2144211953, label %originalBB160
    i32 60506352, label %originalBBpart2162
    i32 -23917924, label %if.end79
    i32 149857724, label %originalBB164
    i32 -1371660233, label %originalBBpart2166
    i32 -2124042755, label %for.inc80
    i32 -229528389, label %for.end82
    i32 -679073152, label %for.cond83
    i32 1924774400, label %for.body86
    i32 298579335, label %if.then92
    i32 1273978976, label %originalBB168
    i32 1209477894, label %originalBBpart2170
    i32 455933481, label %if.else95
    i32 1683428145, label %if.then101
    i32 -2014170626, label %if.end104
    i32 -1060351934, label %originalBB172
    i32 1923531859, label %originalBBpart2174
    i32 614721379, label %if.end105
    i32 725834307, label %originalBB176
    i32 2005790801, label %originalBBpart2178
    i32 -889441326, label %for.inc106
    i32 253248415, label %for.end108
    i32 -453933116, label %while.end
    i32 -513893012, label %originalBBalteredBB
    i32 1420543134, label %originalBB111alteredBB
    i32 2097196219, label %originalBB115alteredBB
    i32 1268834102, label %originalBB119alteredBB
    i32 1161427377, label %originalBB123alteredBB
    i32 -1626158073, label %originalBB131alteredBB
    i32 1081488734, label %originalBB135alteredBB
    i32 1836287788, label %originalBB139alteredBB
    i32 1922627312, label %originalBB143alteredBB
    i32 968196154, label %originalBB147alteredBB
    i32 993759322, label %originalBB160alteredBB
    i32 -1186554235, label %originalBB164alteredBB
    i32 -1821392931, label %originalBB168alteredBB
    i32 -914650708, label %originalBB172alteredBB
    i32 155613509, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1606885174, i32 -453933116
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1910999441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %1, %2
  %3 = select i1 %cmp5, i32 880987161, i32 -229528389
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 136624799, i32 -513893012
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %31 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1717193888
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1717193888
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 495967194, i32 -513893012
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 -721864, i32 -752315126
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %61 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  %62 = select i1 %cmp13, i32 -1938231925, i32 -752315126
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -680215284, i32 1420543134
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -62195908
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -62195908
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -736144627, i32 1420543134
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -23917924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %106 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  %107 = select i1 %cmp20, i32 820550857, i32 270525022
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 888138280, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %113, %114
  %115 = select i1 %cmp24, i32 1142609509, i32 1068117876
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %117 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %118 = select i1 %cmp30, i32 993769787, i32 1434325348
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1068117876, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1290063650, i32 2097196219
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2142761109, i32 2097196219
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %173 = select i1 %cmp37.reload, i32 1613997496, i32 -725962204
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %175 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  store i32 1068117876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1052883848
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1052883848
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -128768400, i32 1268834102
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1528130769
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1528130769
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 426368373, i32 1268834102
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -548833944, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1938034552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1210761599
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1210761599
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -245920188, i32 1161427377
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1748477644
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1748477644
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -603773946
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -603773946
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1392115865, i32 1161427377
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 888138280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 938912461
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 938912461
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1662684538, i32 -1626158073
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1065142824
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1065142824
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 738738265, i32 -1626158073
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -580844587, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1336876029
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1336876029
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -150622424, i32 1081488734
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %321 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %322 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %322 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  store i1 %cmp49, i1* %cmp49.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1382131155
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1382131155
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -812761986, i32 1081488734
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %338 = select i1 %cmp49.reload, i32 676141658, i32 1382104511
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1085533833
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1085533833
  %sub = sub nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 -1702508081, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %343, 0
  %344 = select i1 %cmp53, i32 -174597147, i32 496109452
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -644446542, i32 1836287788
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %360 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %360 to i32
  %cmp59 = icmp eq i32 %conv58, 40
  store i1 %cmp59, i1* %cmp59.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -61121683
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -61121683
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1674252189, i32 1836287788
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %388 = select i1 %cmp59.reload, i32 1283495014, i32 879447195
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %389 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %390 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %390 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  store i32 496109452, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %391 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom67
  %392 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %392 to i32
  %cmp70 = icmp eq i32 %conv69, 41
  %393 = select i1 %cmp70, i32 -1387942372, i32 493871158
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 483967146
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 483967146
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -722573342, i32 1922627312
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1709161382, i32 1922627312
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 496109452, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1701552565, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -21199372, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1064077506
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1064077506
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2033219704, i32 968196154
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -222499228
  %476 = add i32 %475, -1
  %477 = add i32 %476, -222499228
  %dec = add nsw i32 %474, -1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 91527179
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 91527179
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 288363599, i32 968196154
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1702508081, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1382104511, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -580844587, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1871005970
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1871005970
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2144211953, i32 993759322
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 60506352, i32 993759322
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -23917924, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1144207914
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1144207914
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 149857724, i32 -1186554235
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -2037229503
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2037229503
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1371660233, i32 -1186554235
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2124042755, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc81 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  store i32 -1910999441, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -679073152, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %len, align 4
  %cmp84 = icmp slt i32 %593, %594
  %595 = select i1 %cmp84, i32 1924774400, i32 253248415
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %596 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %597 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %597 to i32
  %cmp90 = icmp eq i32 %conv89, 40
  %598 = select i1 %cmp90, i32 298579335, i32 455933481
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 418029742
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 418029742
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
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
  %625 = select i1 %623, i32 1273978976, i32 -1821392931
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %626 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 685174267
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 685174267
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1209477894, i32 -1821392931
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 614721379, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %642 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  %643 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %643 to i32
  %cmp99 = icmp eq i32 %conv98, 41
  %644 = select i1 %cmp99, i32 1683428145, i32 -2014170626
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %645 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom102
  store i8 63, i8* %arrayidx103, align 1
  store i32 -2014170626, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -972330968
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -972330968
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1060351934, i32 -914650708
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1923531859, i32 -914650708
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 614721379, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1357296267
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1357296267
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 725834307, i32 155613509
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 680396972
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 680396972
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2005790801, i32 155613509
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -889441326, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = add i32 %729, -1083300950
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1083300950
  %inc107 = add nsw i32 %729, 1
  store i32 %732, i32* %i, align 4
  store i32 -679073152, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call110 = call i32 @puts(i8* %arraydecay109)
  store i32 -133020661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %733 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %734 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %734 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 40
  store i32 136624799, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %735 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 32, i8* %arrayidx16alteredBB, align 1
  store i32 -680215284, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %736 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %737 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %737 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 41
  store i32 -1290063650, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -128768400, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = add i32 %738, -744742423
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -744742423
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %738, %742
  %_124 = sub i32 %738, 1
  %gen125 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %738, %744
  %_126 = sub i32 %738, 1
  %gen127 = mul i32 %745, 1
  %746 = add i32 %738, 886577509
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 886577509
  %incalteredBB = add nsw i32 %738, 1
  store i32 %748, i32* %j, align 4
  store i32 -245920188, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1662684538, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %749 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %750 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %750 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 41
  store i32 -150622424, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %751 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %752 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %752 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 40
  store i32 -644446542, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -722573342, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_148 = sub i32 0, %753
  %756 = sub i32 0, -1
  %757 = sub i32 %755, %756
  %gen149 = add i32 %755, -1
  %758 = sub i32 0, -2130057983
  %759 = sub i32 %758, %753
  %760 = add i32 %759, -2130057983
  %_150 = sub i32 0, %753
  %761 = sub i32 0, -1
  %762 = sub i32 %760, %761
  %gen151 = add i32 %760, -1
  %763 = sub i32 0, -1
  %764 = add i32 %753, %763
  %_152 = sub i32 %753, -1
  %gen153 = mul i32 %764, -1
  %765 = add i32 0, 1790847573
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, 1790847573
  %_154 = sub i32 0, %753
  %768 = sub i32 %767, 1009496426
  %769 = add i32 %768, -1
  %770 = add i32 %769, 1009496426
  %gen155 = add i32 %767, -1
  %_156 = shl i32 %753, -1
  %771 = add i32 %753, -1185332849
  %772 = add i32 %771, -1
  %773 = sub i32 %772, -1185332849
  %decalteredBB = add nsw i32 %753, -1
  store i32 %773, i32* %j, align 4
  store i32 -2033219704, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2144211953, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 149857724, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %774 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93alteredBB
  store i8 36, i8* %arrayidx94alteredBB, align 1
  store i32 1273978976, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1060351934, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 725834307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %originalBBpart2178, %originalBB176, %if.end105, %originalBBpart2174, %originalBB172, %if.end104, %if.then101, %if.else95, %originalBBpart2170, %originalBB168, %if.then92, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2166, %originalBB164, %if.end79, %originalBBpart2162, %originalBB160, %if.end78, %if.end77, %for.end76, %originalBBpart2158, %originalBB147, %for.inc75, %if.end74, %if.end73, %originalBBpart2145, %originalBB143, %if.then72, %if.else66, %if.then61, %originalBBpart2141, %originalBB139, %for.body55, %for.cond52, %if.then51, %originalBBpart2137, %originalBB135, %if.else45, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %if.end44, %originalBBpart2121, %originalBB119, %if.end, %if.then39, %originalBBpart2117, %originalBB115, %if.else33, %if.then32, %for.body26, %for.cond23, %if.then22, %if.else, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
