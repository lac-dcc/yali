; ModuleID = 'source-C-CXX/23/391.c'
source_filename = "source-C-CXX/23/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179757789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1179757789, label %for.cond
    i32 1999715833, label %for.body
    i32 398991435, label %land.lhs.true
    i32 -1609253268, label %lor.lhs.false
    i32 904849569, label %land.lhs.true17
    i32 1798460226, label %originalBB
    i32 -1126361101, label %originalBBpart2
    i32 804245722, label %lor.lhs.false23
    i32 -1983432657, label %lor.lhs.false29
    i32 1959813264, label %if.then
    i32 -1153907946, label %if.end
    i32 958112244, label %for.inc
    i32 1046982466, label %for.end
    i32 -1875551444, label %originalBB115
    i32 552707254, label %originalBBpart2117
    i32 -1305096574, label %for.cond37
    i32 -174295530, label %for.body43
    i32 -519249628, label %land.lhs.true49
    i32 1820548856, label %if.then55
    i32 -1140177115, label %originalBB119
    i32 1860280245, label %originalBBpart2125
    i32 -480187656, label %if.else
    i32 1455149848, label %if.end68
    i32 1136863123, label %originalBB127
    i32 203397875, label %originalBBpart2129
    i32 242570386, label %for.inc69
    i32 1484680574, label %for.end71
    i32 1994653032, label %originalBB131
    i32 -1196071198, label %originalBBpart2134
    i32 -1769803926, label %for.cond77
    i32 1272925942, label %originalBB136
    i32 406660680, label %originalBBpart2138
    i32 -525597659, label %for.body80
    i32 1467576451, label %if.then91
    i32 1489120412, label %originalBB140
    i32 -964043864, label %originalBBpart2142
    i32 112241794, label %if.end92
    i32 614141008, label %originalBB144
    i32 -18020631, label %originalBBpart2146
    i32 -1382281148, label %if.then103
    i32 1969564489, label %if.end104
    i32 -1156657840, label %for.inc105
    i32 1269972156, label %for.end107
    i32 -576487674, label %originalBBalteredBB
    i32 -689532679, label %originalBB115alteredBB
    i32 -1211455638, label %originalBB119alteredBB
    i32 -242123638, label %originalBB127alteredBB
    i32 -1730759281, label %originalBB131alteredBB
    i32 1827490161, label %originalBB136alteredBB
    i32 -400724293, label %originalBB140alteredBB
    i32 -701892486, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1999715833, i32 1046982466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 398991435, i32 -1609253268
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -1153907946, i32 -1609253268
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp sge i32 %conv14, 96
  %11 = select i1 %cmp15, i32 904849569, i32 804245722
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1363488335
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1363488335
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1798460226, i32 -576487674
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %40 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 318822673
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 318822673
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1126361101, i32 -576487674
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %56 = select i1 %cmp21.reload, i32 -1153907946, i32 804245722
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %58 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %58 to i32
  %cmp27 = icmp eq i32 %conv26, 39
  %59 = select i1 %cmp27, i32 -1153907946, i32 -1983432657
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %61 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %62 = select i1 %cmp33, i32 -1153907946, i32 1959813264
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 -1153907946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 958112244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1413513627
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1413513627
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1179757789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -221621056
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -221621056
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1875551444, i32 -689532679
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 552707254, i32 -689532679
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1305096574, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %121 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom38
  %122 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %122 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %123 = select i1 %cmp41, i32 -174295530, i32 1484680574
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom44
  %125 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %125 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  %126 = select i1 %cmp47, i32 -519249628, i32 -480187656
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom50
  %128 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %128 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %129 = select i1 %cmp53, i32 1820548856, i32 -480187656
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1140177115, i32 -1211455638
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %144 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56
  %145 = load i8, i8* %arrayidx57, align 1
  %146 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %146 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom58
  %147 = load i32, i32* %t, align 4
  %148 = sub i32 %147, -678633743
  %149 = add i32 %148, 1
  %150 = add i32 %149, -678633743
  %inc60 = add nsw i32 %147, 1
  store i32 %150, i32* %t, align 4
  %idxprom61 = sext i32 %147 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 %145, i8* %arrayidx62, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1197151888
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1197151888
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1860280245, i32 -1211455638
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1455149848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom63
  %179 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %179 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc67 = add nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 1455149848, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1461923967
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1461923967
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1136863123, i32 -242123638
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1258366038
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1258366038
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 203397875, i32 -242123638
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 242570386, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc70 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -1305096574, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1073288923
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1073288923
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1994653032, i32 -1730759281
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %255 to i64
  %arrayidx73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom72
  %256 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %256 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, 27799041
  %259 = add i32 %258, 1
  %260 = add i32 %259, 27799041
  %inc76 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -1196071198, i32 -1730759281
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1769803926, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1749557939
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1749557939
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1272925942, i32 1827490161
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %302, %303
  store i1 %cmp78, i1* %cmp78.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1788706644
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1788706644
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 406660680, i32 1827490161
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %331 = select i1 %cmp78.reload, i32 -525597659, i32 1269972156
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %332 to i64
  %arrayidx82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %333 = load i32, i32* %max, align 4
  %idxprom85 = sext i32 %333 to i64
  %arrayidx86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %cmp89 = icmp ugt i64 %call84, %call88
  %334 = select i1 %cmp89, i32 1467576451, i32 112241794
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
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
  %360 = select i1 %358, i32 1489120412, i32 -400724293
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  store i32 %361, i32* %max, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -389019419
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -389019419
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -964043864, i32 -400724293
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 112241794, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1392633168
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1392633168
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 614141008, i32 -701892486
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %404 to i64
  %arrayidx94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #3
  %405 = load i32, i32* %min, align 4
  %idxprom97 = sext i32 %405 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %cmp101 = icmp ult i64 %call96, %call100
  store i1 %cmp101, i1* %cmp101.reg2mem
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
  %419 = select i1 %417, i32 -18020631, i32 -701892486
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %420 = select i1 %cmp101.reload, i32 -1382281148, i32 1969564489
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %min, align 4
  store i32 1969564489, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1156657840, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc106 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -1769803926, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %425 = load i32, i32* %max, align 4
  %idxprom108 = sext i32 %425 to i64
  %arrayidx109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx109, i32 0, i32 0
  %426 = load i32, i32* %min, align 4
  %idxprom111 = sext i32 %426 to i64
  %arrayidx112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay110, i8* %arraydecay113)
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %429 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %429 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 1798460226, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1875551444, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %430 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %431 = load i8, i8* %arrayidx57alteredBB, align 1
  %432 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %432 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom58alteredBB
  %433 = load i32, i32* %t, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_ = sub i32 0, %433
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen = add i32 %435, 1
  %440 = sub i32 0, -14814775
  %441 = sub i32 %440, %433
  %442 = add i32 %441, -14814775
  %_120 = sub i32 0, %433
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen121 = add i32 %442, 1
  %_122 = shl i32 %433, 1
  %_123 = shl i32 %433, 1
  %445 = sub i32 0, %433
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc60alteredBB = add nsw i32 %433, 1
  store i32 %448, i32* %t, align 4
  %idxprom61alteredBB = sext i32 %433 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 %431, i8* %arrayidx62alteredBB, align 1
  store i32 -1140177115, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1136863123, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %449 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom72alteredBB
  %450 = load i32, i32* %t, align 4
  %idxprom74alteredBB = sext i32 %450 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  %451 = load i32, i32* %k, align 4
  %_132 = shl i32 %451, 1
  %452 = sub i32 %451, -1122062337
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1122062337
  %inc76alteredBB = add nsw i32 %451, 1
  store i32 %454, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1994653032, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp slt i32 %455, %456
  store i32 1272925942, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  store i32 %457, i32* %max, align 4
  store i32 1489120412, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %458 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #3
  %459 = load i32, i32* %min, align 4
  %idxprom97alteredBB = sext i32 %459 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %call100alteredBB = call i64 @strlen(i8* %arraydecay99alteredBB) #3
  %cmp101alteredBB = icmp ult i64 %call96alteredBB, %call100alteredBB
  store i32 614141008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then103, %originalBBpart2146, %originalBB144, %if.end92, %originalBBpart2142, %originalBB140, %if.then91, %for.body80, %originalBBpart2138, %originalBB136, %for.cond77, %originalBBpart2134, %originalBB131, %for.end71, %for.inc69, %originalBBpart2129, %originalBB127, %if.end68, %if.else, %originalBBpart2125, %originalBB119, %if.then55, %land.lhs.true49, %for.body43, %for.cond37, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false29, %lor.lhs.false23, %originalBBpart2, %originalBB, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
