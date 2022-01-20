; ModuleID = 'source-C-CXX/56/3137.c'
source_filename = "source-C-CXX/56/3137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 459976404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 459976404, label %for.cond
    i32 1206373688, label %for.body
    i32 358886813, label %for.inc
    i32 1971111753, label %for.end
    i32 1251222459, label %for.cond2
    i32 1591476466, label %for.body4
    i32 -1954804807, label %land.lhs.true
    i32 674989654, label %originalBB
    i32 922783102, label %originalBBpart2
    i32 1402964577, label %if.then
    i32 626027427, label %originalBB124
    i32 879818904, label %originalBBpart2133
    i32 -483137210, label %if.else
    i32 18440123, label %originalBB135
    i32 -835686493, label %originalBBpart2152
    i32 -281279222, label %land.lhs.true43
    i32 983680721, label %if.then53
    i32 2033589714, label %originalBB154
    i32 -477918385, label %originalBBpart2172
    i32 -1903745342, label %if.else60
    i32 984430380, label %originalBB174
    i32 615756988, label %originalBBpart2182
    i32 1493994406, label %land.lhs.true70
    i32 1346233249, label %land.lhs.true80
    i32 -480455947, label %if.then90
    i32 1455248114, label %if.end
    i32 -1977105134, label %if.end97
    i32 1474153511, label %if.end98
    i32 111128540, label %originalBB184
    i32 -477833375, label %originalBBpart2186
    i32 573566582, label %for.inc99
    i32 1343202546, label %originalBB188
    i32 -224026142, label %originalBBpart2193
    i32 1916791107, label %for.end101
    i32 805784019, label %for.cond102
    i32 1767953424, label %for.body105
    i32 -1734549518, label %for.inc111
    i32 1827551344, label %for.end113
    i32 -1232061183, label %originalBB195
    i32 1662361323, label %originalBBpart2197
    i32 884964992, label %originalBBalteredBB
    i32 1619378324, label %originalBB124alteredBB
    i32 142562837, label %originalBB135alteredBB
    i32 1076603509, label %originalBB154alteredBB
    i32 1202868882, label %originalBB174alteredBB
    i32 -2040196395, label %originalBB184alteredBB
    i32 -1589080239, label %originalBB188alteredBB
    i32 1826417050, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1206373688, i32 1971111753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 358886813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 459976404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1251222459, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %11, %12
  %13 = select i1 %cmp3, i32 1591476466, i32 1916791107
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -559751270
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -559751270
  %sub5 = sub nsw i32 %14, 1
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub10 = sub nsw i32 %18, 1
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom11
  %21 = load i32, i32* %len, align 4
  %22 = sub i32 %21, -507142007
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -507142007
  %sub13 = sub nsw i32 %21, 1
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i32
  %cmp17 = icmp eq i32 %conv16, 114
  %26 = select i1 %cmp17, i32 -1954804807, i32 -483137210
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1686212923
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1686212923
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 674989654, i32 884964992
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 2063693516
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2063693516
  %sub19 = sub nsw i32 %42, 1
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20
  %46 = load i32, i32* %len, align 4
  %47 = add i32 %46, 1852774262
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, 1852774262
  %sub22 = sub nsw i32 %46, 2
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %50 to i32
  %cmp26 = icmp eq i32 %conv25, 101
  store i1 %cmp26, i1* %cmp26.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1600744494
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1600744494
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 922783102, i32 884964992
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %66 = select i1 %cmp26.reload, i32 1402964577, i32 -483137210
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -325432807
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -325432807
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 626027427, i32 1619378324
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub28 = sub nsw i32 %94, 1
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom29
  %97 = load i32, i32* %len, align 4
  %98 = sub i32 %97, 1614132380
  %99 = sub i32 %98, 2
  %100 = add i32 %99, 1614132380
  %sub31 = sub nsw i32 %97, 2
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 879818904, i32 1619378324
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1474153511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1485628834
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1485628834
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 18440123, i32 142562837
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -1463841515
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1463841515
  %sub34 = sub nsw i32 %142, 1
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom35
  %146 = load i32, i32* %len, align 4
  %147 = sub i32 %146, 1307037961
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1307037961
  %sub37 = sub nsw i32 %146, 1
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %150 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %150 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  store i1 %cmp41, i1* %cmp41.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -835686493, i32 142562837
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %165 = select i1 %cmp41.reload, i32 -281279222, i32 -1903745342
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1184774433
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1184774433
  %sub44 = sub nsw i32 %166, 1
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom45
  %170 = load i32, i32* %len, align 4
  %171 = sub i32 %170, 914006010
  %172 = sub i32 %171, 2
  %173 = add i32 %172, 914006010
  %sub47 = sub nsw i32 %170, 2
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %174 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %174 to i32
  %cmp51 = icmp eq i32 %conv50, 108
  %175 = select i1 %cmp51, i32 983680721, i32 -1903745342
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2030711128
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2030711128
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2033589714, i32 1076603509
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1302580149
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1302580149
  %sub54 = sub nsw i32 %191, 1
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom55
  %195 = load i32, i32* %len, align 4
  %196 = sub i32 %195, -199753123
  %197 = sub i32 %196, 2
  %198 = add i32 %197, -199753123
  %sub57 = sub nsw i32 %195, 2
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -477918385, i32 1076603509
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1977105134, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 476564163
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 476564163
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 984430380, i32 1202868882
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub61 = sub nsw i32 %228, 1
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom62
  %231 = load i32, i32* %len, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub64 = sub nsw i32 %231, 1
  %idxprom65 = sext i32 %233 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %234 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %234 to i32
  %cmp68 = icmp eq i32 %conv67, 103
  store i1 %cmp68, i1* %cmp68.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1605041587
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1605041587
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 615756988, i32 1202868882
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %262 = select i1 %cmp68.reload, i32 1493994406, i32 1455248114
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub71 = sub nsw i32 %263, 1
  %idxprom72 = sext i32 %265 to i64
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom72
  %266 = load i32, i32* %len, align 4
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %sub74 = sub nsw i32 %266, 2
  %idxprom75 = sext i32 %268 to i64
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %269 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %269 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  %270 = select i1 %cmp78, i32 1346233249, i32 1455248114
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 836884810
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 836884810
  %sub81 = sub nsw i32 %271, 1
  %idxprom82 = sext i32 %274 to i64
  %arrayidx83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom82
  %275 = load i32, i32* %len, align 4
  %276 = add i32 %275, -991264324
  %277 = sub i32 %276, 3
  %278 = sub i32 %277, -991264324
  %sub84 = sub nsw i32 %275, 3
  %idxprom85 = sext i32 %278 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %279 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %279 to i32
  %cmp88 = icmp eq i32 %conv87, 105
  %280 = select i1 %cmp88, i32 -480455947, i32 1455248114
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1187430877
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1187430877
  %sub91 = sub nsw i32 %281, 1
  %idxprom92 = sext i32 %284 to i64
  %arrayidx93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom92
  %285 = load i32, i32* %len, align 4
  %286 = add i32 %285, -421208700
  %287 = sub i32 %286, 3
  %288 = sub i32 %287, -421208700
  %sub94 = sub nsw i32 %285, 3
  %idxprom95 = sext i32 %288 to i64
  %arrayidx96 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  store i32 1455248114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1977105134, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1474153511, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 887001836
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 887001836
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 111128540, i32 -2040196395
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2025337739
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2025337739
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
  %330 = select i1 %328, i32 -477833375, i32 -2040196395
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 573566582, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1135572341
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1135572341
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1343202546, i32 -1589080239
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc100 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -224026142, i32 -1589080239
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1251222459, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 805784019, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %375, %376
  %377 = select i1 %cmp103, i32 1767953424, i32 1827551344
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub106 = sub nsw i32 %378, 1
  %idxprom107 = sext i32 %380 to i64
  %arrayidx108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  store i32 -1734549518, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 2040622571
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2040622571
  %inc112 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 805784019, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -100213198
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -100213198
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1232061183, i32 1826417050
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 289856036
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 289856036
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1662361323, i32 1826417050
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_ = shl i32 %415, 1
  %_114 = shl i32 %415, 1
  %_115 = shl i32 %415, 1
  %_116 = shl i32 %415, 1
  %_117 = shl i32 %415, 1
  %416 = sub i32 0, -1053124926
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1053124926
  %_118 = sub i32 0, %415
  %419 = sub i32 %418, -182514230
  %420 = add i32 %419, 1
  %421 = add i32 %420, -182514230
  %gen = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %415, %422
  %_119 = sub i32 %415, 1
  %gen120 = mul i32 %423, 1
  %424 = sub i32 %415, -738258114
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -738258114
  %sub19alteredBB = sub nsw i32 %415, 1
  %idxprom20alteredBB = sext i32 %426 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %427 = load i32, i32* %len, align 4
  %428 = sub i32 0, 2
  %429 = add i32 %427, %428
  %_121 = sub i32 %427, 2
  %gen122 = mul i32 %429, 2
  %_123 = shl i32 %427, 2
  %430 = sub i32 0, 2
  %431 = add i32 %427, %430
  %sub22alteredBB = sub nsw i32 %427, 2
  %idxprom23alteredBB = sext i32 %431 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %432 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %432 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 101
  store i32 674989654, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_125 = shl i32 %433, 1
  %_126 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_127 = sub i32 %433, 1
  %gen128 = mul i32 %435, 1
  %436 = sub i32 %433, 1015605010
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1015605010
  %sub28alteredBB = sub nsw i32 %433, 1
  %idxprom29alteredBB = sext i32 %438 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %439 = load i32, i32* %len, align 4
  %_129 = shl i32 %439, 2
  %_130 = shl i32 %439, 2
  %_131 = shl i32 %439, 2
  %440 = sub i32 %439, -679742502
  %441 = sub i32 %440, 2
  %442 = add i32 %441, -679742502
  %sub31alteredBB = sub nsw i32 %439, 2
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 626027427, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_136 = shl i32 %443, 1
  %_137 = shl i32 %443, 1
  %_138 = shl i32 %443, 1
  %_139 = shl i32 %443, 1
  %444 = add i32 0, 1258919238
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1258919238
  %_140 = sub i32 0, %443
  %447 = add i32 %446, -2128384969
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2128384969
  %gen141 = add i32 %446, 1
  %450 = sub i32 %443, -715852447
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -715852447
  %sub34alteredBB = sub nsw i32 %443, 1
  %idxprom35alteredBB = sext i32 %452 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %453 = load i32, i32* %len, align 4
  %_142 = shl i32 %453, 1
  %454 = sub i32 0, 1282826983
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1282826983
  %_143 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen144 = add i32 %456, 1
  %461 = sub i32 0, -244142458
  %462 = sub i32 %461, %453
  %463 = add i32 %462, -244142458
  %_145 = sub i32 0, %453
  %464 = add i32 %463, 253212803
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 253212803
  %gen146 = add i32 %463, 1
  %_147 = shl i32 %453, 1
  %_148 = shl i32 %453, 1
  %_149 = shl i32 %453, 1
  %_150 = shl i32 %453, 1
  %467 = sub i32 %453, 807907324
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 807907324
  %sub37alteredBB = sub nsw i32 %453, 1
  %idxprom38alteredBB = sext i32 %469 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %470 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %470 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 121
  store i32 18440123, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 0, 1459457829
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1459457829
  %_155 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen156 = add i32 %474, 1
  %_157 = shl i32 %471, 1
  %_158 = shl i32 %471, 1
  %479 = add i32 0, 991629427
  %480 = sub i32 %479, %471
  %481 = sub i32 %480, 991629427
  %_159 = sub i32 0, %471
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen160 = add i32 %481, 1
  %484 = sub i32 0, -880120703
  %485 = sub i32 %484, %471
  %486 = add i32 %485, -880120703
  %_161 = sub i32 0, %471
  %487 = sub i32 %486, -805341247
  %488 = add i32 %487, 1
  %489 = add i32 %488, -805341247
  %gen162 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %471, %490
  %sub54alteredBB = sub nsw i32 %471, 1
  %idxprom55alteredBB = sext i32 %491 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom55alteredBB
  %492 = load i32, i32* %len, align 4
  %493 = sub i32 0, 2
  %494 = add i32 %492, %493
  %_163 = sub i32 %492, 2
  %gen164 = mul i32 %494, 2
  %495 = sub i32 %492, 270439661
  %496 = sub i32 %495, 2
  %497 = add i32 %496, 270439661
  %_165 = sub i32 %492, 2
  %gen166 = mul i32 %497, 2
  %498 = sub i32 0, 2
  %499 = add i32 %492, %498
  %_167 = sub i32 %492, 2
  %gen168 = mul i32 %499, 2
  %500 = sub i32 0, 2
  %501 = add i32 %492, %500
  %_169 = sub i32 %492, 2
  %gen170 = mul i32 %501, 2
  %502 = sub i32 %492, -1393457012
  %503 = sub i32 %502, 2
  %504 = add i32 %503, -1393457012
  %sub57alteredBB = sub nsw i32 %492, 2
  %idxprom58alteredBB = sext i32 %504 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  store i32 2033589714, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -9605294
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -9605294
  %sub61alteredBB = sub nsw i32 %505, 1
  %idxprom62alteredBB = sext i32 %508 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom62alteredBB
  %509 = load i32, i32* %len, align 4
  %510 = sub i32 0, -774040419
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -774040419
  %_175 = sub i32 0, %509
  %513 = sub i32 %512, -544602580
  %514 = add i32 %513, 1
  %515 = add i32 %514, -544602580
  %gen176 = add i32 %512, 1
  %_177 = shl i32 %509, 1
  %_178 = shl i32 %509, 1
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_179 = sub i32 0, %509
  %518 = sub i32 %517, -2058346088
  %519 = add i32 %518, 1
  %520 = add i32 %519, -2058346088
  %gen180 = add i32 %517, 1
  %521 = add i32 %509, -488630729
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -488630729
  %sub64alteredBB = sub nsw i32 %509, 1
  %idxprom65alteredBB = sext i32 %523 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %524 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %524 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 103
  store i32 984430380, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 111128540, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_189 = shl i32 %525, 1
  %526 = sub i32 %525, 237287731
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 237287731
  %_190 = sub i32 %525, 1
  %gen191 = mul i32 %528, 1
  %529 = sub i32 0, %525
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc100alteredBB = add nsw i32 %525, 1
  store i32 %532, i32* %i, align 4
  store i32 1343202546, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1232061183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB195, %for.end113, %for.inc111, %for.body105, %for.cond102, %for.end101, %originalBBpart2193, %originalBB188, %for.inc99, %originalBBpart2186, %originalBB184, %if.end98, %if.end97, %if.end, %if.then90, %land.lhs.true80, %land.lhs.true70, %originalBBpart2182, %originalBB174, %if.else60, %originalBBpart2172, %originalBB154, %if.then53, %land.lhs.true43, %originalBBpart2152, %originalBB135, %if.else, %originalBBpart2133, %originalBB124, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
