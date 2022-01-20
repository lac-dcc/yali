; ModuleID = 'source-C-CXX/20/1176.c'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32*, align 8
  %average = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 2054268451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 2054268451, label %for.cond
    i32 1488052689, label %for.body
    i32 -711997735, label %for.inc
    i32 1470677102, label %for.end
    i32 1672515021, label %for.cond4
    i32 759743333, label %originalBB
    i32 363677408, label %originalBBpart2
    i32 455591552, label %for.body6
    i32 -830091376, label %for.inc7
    i32 -1847417141, label %originalBB130
    i32 1484971195, label %originalBBpart2144
    i32 -1907525413, label %for.end8
    i32 928997067, label %originalBB146
    i32 546854756, label %originalBBpart2162
    i32 1922362199, label %if.then
    i32 1162003250, label %originalBB164
    i32 1358004263, label %originalBBpart2166
    i32 1088199970, label %for.cond20
    i32 -1325830365, label %originalBB168
    i32 525375964, label %originalBBpart2170
    i32 -1068475914, label %for.body26
    i32 1633221797, label %lor.lhs.false
    i32 -808506031, label %if.then43
    i32 1509548679, label %originalBB172
    i32 1260911707, label %originalBBpart2174
    i32 80519425, label %if.then47
    i32 1694871995, label %if.else
    i32 -1764229542, label %if.end
    i32 -1908828950, label %if.end50
    i32 235588282, label %for.inc51
    i32 -1306171255, label %for.end53
    i32 -1188042641, label %if.else54
    i32 160630117, label %if.then65
    i32 -1958627629, label %originalBB176
    i32 -480379504, label %originalBBpart2178
    i32 399681087, label %for.cond67
    i32 178400702, label %for.body73
    i32 -448559768, label %if.then81
    i32 -1347421044, label %if.then85
    i32 -1020693878, label %originalBB180
    i32 -731307, label %originalBBpart2182
    i32 974296901, label %if.else87
    i32 107522884, label %if.end89
    i32 249941403, label %if.end90
    i32 1992520545, label %for.inc91
    i32 -772060778, label %for.end93
    i32 -705972686, label %if.else94
    i32 -549337831, label %for.cond96
    i32 664749821, label %for.body102
    i32 -1068829699, label %originalBB184
    i32 -492915171, label %originalBBpart2212
    i32 1030972356, label %if.then112
    i32 -316843773, label %if.then119
    i32 1236444100, label %if.else121
    i32 -940936828, label %if.end123
    i32 -1284494134, label %if.end124
    i32 1363770134, label %originalBB214
    i32 -729646280, label %originalBBpart2216
    i32 -309516777, label %for.inc125
    i32 -849107588, label %for.end127
    i32 -910307957, label %originalBB218
    i32 194113794, label %originalBBpart2220
    i32 -698954323, label %if.end128
    i32 -1910128929, label %if.end129
    i32 102509754, label %originalBBalteredBB
    i32 1436865780, label %originalBB130alteredBB
    i32 -291904070, label %originalBB146alteredBB
    i32 1647965419, label %originalBB164alteredBB
    i32 -1842504831, label %originalBB168alteredBB
    i32 12433994, label %originalBB172alteredBB
    i32 -360452661, label %originalBB176alteredBB
    i32 1572194777, label %originalBB180alteredBB
    i32 958221817, label %originalBB184alteredBB
    i32 -652588962, label %originalBB214alteredBB
    i32 374839514, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 1488052689, i32 1470677102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -711997735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 2054268451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  call void @array(i32* %arraydecay3, i32 %5)
  store i32 0, i32* %i, align 4
  store i32 1672515021, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 894277397
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 894277397
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 759743333, i32 102509754
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1078667985
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1078667985
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 363677408, i32 102509754
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 455591552, i32 -1907525413
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = load i32, i32* %sum, align 4
  %54 = sub i32 %53, 1508510892
  %55 = add i32 %54, %52
  %56 = add i32 %55, 1508510892
  %add = add nsw i32 %53, %52
  store i32 %56, i32* %sum, align 4
  store i32 -830091376, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2097967866
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2097967866
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1847417141, i32 1436865780
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1020930636
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1020930636
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1484971195, i32 1436865780
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1672515021, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 835890260
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 835890260
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 928997067, i32 -291904070
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %131 to float
  %132 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %132 to float
  %div = fdiv float %conv, %conv9
  store float %div, float* %average, align 4
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %133 = load i32, i32* %arrayidx10, align 16
  %conv11 = sitofp i32 %133 to float
  %134 = load float, float* %average, align 4
  %sub = fsub float %conv11, %134
  %135 = load float, float* %average, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, 1869126453
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1869126453
  %sub12 = sub nsw i32 %136, 1
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %140 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %140 to float
  %sub16 = fsub float %135, %conv15
  %cmp17 = fcmp oeq float %sub, %sub16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 546854756, i32 -291904070
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 1922362199, i32 -1188042641
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 695550270
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 695550270
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1162003250, i32 1647965419
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay19, i32** %p, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -699589055
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -699589055
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1358004263, i32 1647965419
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1088199970, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -964794599
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -964794599
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1325830365, i32 -1842504831
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %225 = load i32*, i32** %p, align 8
  %arraydecay21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %226 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %226 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %cmp24 = icmp ult i32* %225, %add.ptr23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 525375964, i32 -1842504831
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %241 = select i1 %cmp24.reload, i32 -1068475914, i32 -1306171255
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %242 = load i32*, i32** %p, align 8
  %243 = load i32, i32* %242, align 4
  %conv27 = sitofp i32 %243 to float
  %244 = load float, float* %average, align 4
  %sub28 = fsub float %conv27, %244
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %245 = load i32, i32* %arrayidx29, align 16
  %conv30 = sitofp i32 %245 to float
  %246 = load float, float* %average, align 4
  %sub31 = fsub float %conv30, %246
  %cmp32 = fcmp oeq float %sub28, %sub31
  %247 = select i1 %cmp32, i32 -808506031, i32 1633221797
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %248 = load float, float* %average, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 %249, -584501460
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -584501460
  %sub34 = sub nsw i32 %249, 1
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %253 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %253 to float
  %sub38 = fsub float %248, %conv37
  %254 = load float, float* %average, align 4
  %255 = load i32*, i32** %p, align 8
  %256 = load i32, i32* %255, align 4
  %conv39 = sitofp i32 %256 to float
  %sub40 = fsub float %254, %conv39
  %cmp41 = fcmp oeq float %sub38, %sub40
  %257 = select i1 %cmp41, i32 -808506031, i32 -1908828950
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1869512333
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1869512333
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1509548679, i32 12433994
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %273 = load i32*, i32** %p, align 8
  %arraydecay44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %cmp45 = icmp eq i32* %273, %arraydecay44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1537946681
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1537946681
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1260911707, i32 12433994
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %301 = select i1 %cmp45.reload, i32 80519425, i32 1694871995
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %302 = load i32*, i32** %p, align 8
  %303 = load i32, i32* %302, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 -1764229542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32*, i32** %p, align 8
  %305 = load i32, i32* %304, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -1764229542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1908828950, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 235588282, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %306 = load i32*, i32** %p, align 8
  %incdec.ptr52 = getelementptr inbounds i32, i32* %306, i32 1
  store i32* %incdec.ptr52, i32** %p, align 8
  store i32 1088199970, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1910128929, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %307 = load i32, i32* %arrayidx55, align 16
  %conv56 = sitofp i32 %307 to float
  %308 = load float, float* %average, align 4
  %sub57 = fsub float %conv56, %308
  %309 = load float, float* %average, align 4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, -1912202370
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1912202370
  %sub58 = sub nsw i32 %310, 1
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %314 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %314 to float
  %sub62 = fsub float %309, %conv61
  %cmp63 = fcmp olt float %sub57, %sub62
  %315 = select i1 %cmp63, i32 160630117, i32 -705972686
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1454472591
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1454472591
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1958627629, i32 -360452661
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay66, i32** %p, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -480379504, i32 -360452661
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 399681087, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %357 = load i32*, i32** %p, align 8
  %arraydecay68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %358 = load i32, i32* %n, align 4
  %idx.ext69 = sext i32 %358 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %cmp71 = icmp ult i32* %357, %add.ptr70
  %359 = select i1 %cmp71, i32 178400702, i32 -772060778
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %360 = load i32*, i32** %p, align 8
  %361 = load i32, i32* %360, align 4
  %conv74 = sitofp i32 %361 to float
  %362 = load float, float* %average, align 4
  %sub75 = fsub float %conv74, %362
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %363 = load i32, i32* %arrayidx76, align 16
  %conv77 = sitofp i32 %363 to float
  %364 = load float, float* %average, align 4
  %sub78 = fsub float %conv77, %364
  %cmp79 = fcmp oeq float %sub75, %sub78
  %365 = select i1 %cmp79, i32 -448559768, i32 249941403
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %366 = load i32*, i32** %p, align 8
  %arraydecay82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %cmp83 = icmp eq i32* %366, %arraydecay82
  %367 = select i1 %cmp83, i32 -1347421044, i32 974296901
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1061884000
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1061884000
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1020693878, i32 1572194777
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %395 = load i32*, i32** %p, align 8
  %396 = load i32, i32* %395, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1173075264
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1173075264
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -731307, i32 1572194777
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 107522884, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %424 = load i32*, i32** %p, align 8
  %425 = load i32, i32* %424, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 107522884, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 249941403, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1992520545, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %426 = load i32*, i32** %p, align 8
  %incdec.ptr92 = getelementptr inbounds i32, i32* %426, i32 1
  store i32* %incdec.ptr92, i32** %p, align 8
  store i32 399681087, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -698954323, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay95, i32** %p, align 8
  store i32 -549337831, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %427 = load i32*, i32** %p, align 8
  %arraydecay97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %428 = load i32, i32* %n, align 4
  %idx.ext98 = sext i32 %428 to i64
  %add.ptr99 = getelementptr inbounds i32, i32* %arraydecay97, i64 %idx.ext98
  %cmp100 = icmp ult i32* %427, %add.ptr99
  %429 = select i1 %cmp100, i32 664749821, i32 -849107588
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1565974091
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1565974091
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1068829699, i32 958221817
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %445 = load float, float* %average, align 4
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub103 = sub nsw i32 %446, 1
  %idxprom104 = sext i32 %448 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104
  %449 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %449 to float
  %sub107 = fsub float %445, %conv106
  %450 = load float, float* %average, align 4
  %451 = load i32*, i32** %p, align 8
  %452 = load i32, i32* %451, align 4
  %conv108 = sitofp i32 %452 to float
  %sub109 = fsub float %450, %conv108
  %cmp110 = fcmp oeq float %sub107, %sub109
  store i1 %cmp110, i1* %cmp110.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -745872367
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -745872367
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -492915171, i32 958221817
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %468 = select i1 %cmp110.reload, i32 1030972356, i32 -1284494134
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %469 = load i32*, i32** %p, align 8
  %arraydecay113 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %470 = load i32, i32* %n, align 4
  %idx.ext114 = sext i32 %470 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay113, i64 %idx.ext114
  %add.ptr116 = getelementptr inbounds i32, i32* %add.ptr115, i64 -1
  %cmp117 = icmp eq i32* %469, %add.ptr116
  %471 = select i1 %cmp117, i32 -316843773, i32 1236444100
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %472 = load i32*, i32** %p, align 8
  %473 = load i32, i32* %472, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  store i32 -940936828, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %474 = load i32*, i32** %p, align 8
  %475 = load i32, i32* %474, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  store i32 -940936828, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1284494134, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1288136916
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1288136916
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1363770134, i32 -652588962
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -729646280, i32 -652588962
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -309516777, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %517 = load i32*, i32** %p, align 8
  %incdec.ptr126 = getelementptr inbounds i32, i32* %517, i32 1
  store i32* %incdec.ptr126, i32** %p, align 8
  store i32 -549337831, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -910307957, i32 374839514
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 194113794, i32 374839514
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -698954323, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1910128929, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %558, %559
  store i32 759743333, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 0, 480857830
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 480857830
  %_ = sub i32 0, %560
  %564 = add i32 %563, -964468938
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -964468938
  %gen = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %_131 = sub i32 %560, 1
  %gen132 = mul i32 %568, 1
  %569 = sub i32 0, 917451853
  %570 = sub i32 %569, %560
  %571 = add i32 %570, 917451853
  %_133 = sub i32 0, %560
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen134 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %560, %576
  %_135 = sub i32 %560, 1
  %gen136 = mul i32 %577, 1
  %578 = sub i32 %560, 502474051
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 502474051
  %_137 = sub i32 %560, 1
  %gen138 = mul i32 %580, 1
  %581 = sub i32 %560, 697830574
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 697830574
  %_139 = sub i32 %560, 1
  %gen140 = mul i32 %583, 1
  %584 = sub i32 0, %560
  %585 = add i32 0, %584
  %_141 = sub i32 0, %560
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen142 = add i32 %585, 1
  %590 = sub i32 0, %560
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %incalteredBB = add nsw i32 %560, 1
  store i32 %593, i32* %i, align 4
  store i32 -1847417141, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %594 to float
  %595 = load i32, i32* %n, align 4
  %conv9alteredBB = sitofp i32 %595 to float
  %_147 = fsub float -0.000000e+00, %convalteredBB
  %gen148 = fadd float %_147, %conv9alteredBB
  %_149 = fsub float -0.000000e+00, %convalteredBB
  %gen150 = fadd float %_149, %conv9alteredBB
  %_151 = fsub float -0.000000e+00, %convalteredBB
  %gen152 = fadd float %_151, %conv9alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv9alteredBB
  store float %divalteredBB, float* %average, align 4
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %596 = load i32, i32* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sitofp i32 %596 to float
  %597 = load float, float* %average, align 4
  %_153 = fsub float -0.000000e+00, %conv11alteredBB
  %gen154 = fadd float %_153, %597
  %_155 = fsub float -0.000000e+00, %conv11alteredBB
  %gen156 = fadd float %_155, %597
  %subalteredBB = fsub float %conv11alteredBB, %597
  %598 = load float, float* %average, align 4
  %599 = load i32, i32* %n, align 4
  %600 = sub i32 0, 2131558334
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 2131558334
  %_157 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen158 = add i32 %602, 1
  %605 = add i32 %599, 1269253677
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1269253677
  %sub12alteredBB = sub nsw i32 %599, 1
  %idxprom13alteredBB = sext i32 %607 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %608 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %608 to float
  %_159 = fsub float %598, %conv15alteredBB
  %gen160 = fmul float %_159, %conv15alteredBB
  %sub16alteredBB = fsub float %598, %conv15alteredBB
  %cmp17alteredBB = fcmp oeq float %subalteredBB, %sub16alteredBB
  store i32 928997067, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay19alteredBB, i32** %p, align 8
  store i32 1162003250, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %609 = load i32*, i32** %p, align 8
  %arraydecay21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %610 = load i32, i32* %n, align 4
  %idx.ext22alteredBB = sext i32 %610 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %cmp24alteredBB = icmp ult i32* %609, %add.ptr23alteredBB
  store i32 -1325830365, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %611 = load i32*, i32** %p, align 8
  %arraydecay44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %cmp45alteredBB = icmp eq i32* %611, %arraydecay44alteredBB
  store i32 1509548679, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay66alteredBB, i32** %p, align 8
  store i32 -1958627629, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %612 = load i32*, i32** %p, align 8
  %613 = load i32, i32* %612, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  store i32 -1020693878, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %614 = load float, float* %average, align 4
  %615 = load i32, i32* %n, align 4
  %616 = sub i32 %615, 2065593229
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 2065593229
  %_185 = sub i32 %615, 1
  %gen186 = mul i32 %618, 1
  %_187 = shl i32 %615, 1
  %_188 = shl i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %615, %619
  %_189 = sub i32 %615, 1
  %gen190 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %615, %621
  %_191 = sub i32 %615, 1
  %gen192 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %615, %623
  %_193 = sub i32 %615, 1
  %gen194 = mul i32 %624, 1
  %625 = add i32 %615, 1229232651
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1229232651
  %sub103alteredBB = sub nsw i32 %615, 1
  %idxprom104alteredBB = sext i32 %627 to i64
  %arrayidx105alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  %628 = load i32, i32* %arrayidx105alteredBB, align 4
  %conv106alteredBB = sitofp i32 %628 to float
  %_195 = fsub float -0.000000e+00, %614
  %gen196 = fadd float %_195, %conv106alteredBB
  %_197 = fsub float %614, %conv106alteredBB
  %gen198 = fmul float %_197, %conv106alteredBB
  %_199 = fsub float -0.000000e+00, %614
  %gen200 = fadd float %_199, %conv106alteredBB
  %_201 = fsub float %614, %conv106alteredBB
  %gen202 = fmul float %_201, %conv106alteredBB
  %_203 = fsub float %614, %conv106alteredBB
  %gen204 = fmul float %_203, %conv106alteredBB
  %_205 = fsub float -0.000000e+00, %614
  %gen206 = fadd float %_205, %conv106alteredBB
  %sub107alteredBB = fsub float %614, %conv106alteredBB
  %629 = load float, float* %average, align 4
  %630 = load i32*, i32** %p, align 8
  %631 = load i32, i32* %630, align 4
  %conv108alteredBB = sitofp i32 %631 to float
  %_207 = fsub float %629, %conv108alteredBB
  %gen208 = fmul float %_207, %conv108alteredBB
  %_209 = fsub float -0.000000e+00, %629
  %gen210 = fadd float %_209, %conv108alteredBB
  %sub109alteredBB = fsub float %629, %conv108alteredBB
  %cmp110alteredBB = fcmp oeq float %sub107alteredBB, %sub109alteredBB
  store i32 -1068829699, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1363770134, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -910307957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end128, %originalBBpart2220, %originalBB218, %for.end127, %for.inc125, %originalBBpart2216, %originalBB214, %if.end124, %if.end123, %if.else121, %if.then119, %if.then112, %originalBBpart2212, %originalBB184, %for.body102, %for.cond96, %if.else94, %for.end93, %for.inc91, %if.end90, %if.end89, %if.else87, %originalBBpart2182, %originalBB180, %if.then85, %if.then81, %for.body73, %for.cond67, %originalBBpart2178, %originalBB176, %if.then65, %if.else54, %for.end53, %for.inc51, %if.end50, %if.end, %if.else, %if.then47, %originalBBpart2174, %originalBB172, %if.then43, %lor.lhs.false, %for.body26, %originalBBpart2170, %originalBB168, %for.cond20, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB146, %for.end8, %originalBBpart2144, %originalBB130, %for.inc7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array(i32* %array, i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2062516450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 2062516450, label %for.cond
    i32 57015215, label %originalBB
    i32 -891421731, label %originalBBpart2
    i32 -57833475, label %for.body
    i32 -952152967, label %originalBB22
    i32 600312154, label %originalBBpart224
    i32 -1385277030, label %for.cond1
    i32 -650708636, label %originalBB26
    i32 -827755755, label %originalBBpart234
    i32 -1290902870, label %for.body5
    i32 -1087259869, label %if.then
    i32 174988104, label %if.end
    i32 770873347, label %for.inc
    i32 1528299040, label %for.end
    i32 334075844, label %originalBB36
    i32 1760342602, label %originalBBpart238
    i32 -1465206714, label %for.inc19
    i32 1220426401, label %originalBB40
    i32 458634179, label %originalBBpart253
    i32 1748689699, label %for.end21
    i32 720747761, label %originalBBalteredBB
    i32 26413846, label %originalBB22alteredBB
    i32 2017717972, label %originalBB26alteredBB
    i32 -667702662, label %originalBB36alteredBB
    i32 -1312879181, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 57015215, i32 720747761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x.addr, align 4
  %16 = add i32 %15, -1763671652
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1763671652
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 415983251
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 415983251
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -891421731, i32 720747761
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -57833475, i32 1748689699
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -952152967, i32 26413846
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 600312154, i32 26413846
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1385277030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -650708636, i32 2017717972
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %x.addr, align 4
  %127 = sub i32 %126, 531284130
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 531284130
  %sub2 = sub nsw i32 %126, 1
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub3 = sub nsw i32 %129, %130
  %cmp4 = icmp slt i32 %125, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -827755755, i32 2017717972
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -1290902870, i32 1528299040
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32*, i32** %array.addr, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds i32, i32* %160, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %163 = load i32*, i32** %array.addr, align 8
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1959505519
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1959505519
  %add = add nsw i32 %164, 1
  %idxprom6 = sext i32 %167 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %163, i64 %idxprom6
  %168 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %162, %168
  %169 = select i1 %cmp8, i32 -1087259869, i32 174988104
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32*, i32** %array.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %171 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %170, i64 %idxprom9
  %172 = load i32, i32* %arrayidx10, align 4
  store i32 %172, i32* %temp, align 4
  %173 = load i32*, i32** %array.addr, align 8
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -135217922
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -135217922
  %add11 = add nsw i32 %174, 1
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %173, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %179 = load i32*, i32** %array.addr, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %179, i64 %idxprom14
  store i32 %178, i32* %arrayidx15, align 4
  %181 = load i32, i32* %temp, align 4
  %182 = load i32*, i32** %array.addr, align 8
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add16 = add nsw i32 %183, 1
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %182, i64 %idxprom17
  store i32 %181, i32* %arrayidx18, align 4
  store i32 174988104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 770873347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  store i32 -1385277030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1716630867
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1716630867
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 334075844, i32 -667702662
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1760342602, i32 -667702662
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1465206714, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1331050547
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1331050547
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1220426401, i32 -1312879181
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 110751047
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 110751047
  %inc20 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 458634179, i32 -1312879181
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2062516450, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %280, 1
  %281 = add i32 %280, -1603004569
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1603004569
  %subalteredBB = sub nsw i32 %280, 1
  %cmpalteredBB = icmp slt i32 %279, %283
  store i32 57015215, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -952152967, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %x.addr, align 4
  %_27 = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub2alteredBB = sub nsw i32 %285, 1
  %288 = load i32, i32* %i, align 4
  %_28 = shl i32 %287, %288
  %289 = sub i32 %287, 226453784
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 226453784
  %_29 = sub i32 %287, %288
  %gen = mul i32 %291, %288
  %_30 = shl i32 %287, %288
  %292 = sub i32 0, %287
  %293 = add i32 0, %292
  %_31 = sub i32 0, %287
  %294 = sub i32 %293, -939615999
  %295 = add i32 %294, %288
  %296 = add i32 %295, -939615999
  %gen32 = add i32 %293, %288
  %297 = add i32 %287, 1074479798
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, 1074479798
  %sub3alteredBB = sub nsw i32 %287, %288
  %cmp4alteredBB = icmp slt i32 %284, %299
  store i32 -650708636, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 334075844, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_41 = sub i32 %300, 1
  %gen42 = mul i32 %302, 1
  %303 = add i32 %300, 1917186729
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1917186729
  %_43 = sub i32 %300, 1
  %gen44 = mul i32 %305, 1
  %306 = add i32 %300, 277329861
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 277329861
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %308, 1
  %309 = add i32 %300, -1049965384
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1049965384
  %_47 = sub i32 %300, 1
  %gen48 = mul i32 %311, 1
  %312 = sub i32 0, %300
  %313 = add i32 0, %312
  %_49 = sub i32 0, %300
  %314 = sub i32 %313, -50959042
  %315 = add i32 %314, 1
  %316 = add i32 %315, -50959042
  %gen50 = add i32 %313, 1
  %_51 = shl i32 %300, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %300, %317
  %inc20alteredBB = add nsw i32 %300, 1
  store i32 %318, i32* %i, align 4
  store i32 1220426401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB40, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart234, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
