; ModuleID = 'source-C-CXX/38/1279.c'
source_filename = "source-C-CXX/38/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  %d = alloca [200 x [40 x i8]], align 16
  %e = alloca [200 x i8], align 16
  %f = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2037028393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 2037028393, label %for.cond
    i32 -2006150091, label %for.body
    i32 -1274822030, label %for.inc
    i32 -1877430280, label %originalBB
    i32 1953362715, label %originalBBpart2
    i32 591782409, label %for.end
    i32 2011258891, label %for.cond12
    i32 464172390, label %originalBB106
    i32 -2090137225, label %originalBBpart2108
    i32 348423977, label %for.body14
    i32 -1235974952, label %originalBB110
    i32 -1931954485, label %originalBBpart2112
    i32 -1270083169, label %land.lhs.true
    i32 -810619871, label %originalBB114
    i32 -1458744510, label %originalBBpart2116
    i32 981961112, label %if.then
    i32 19577467, label %originalBB118
    i32 910527254, label %originalBBpart2124
    i32 -1219246926, label %if.end
    i32 -1451294903, label %originalBB126
    i32 832167498, label %originalBBpart2128
    i32 -550641057, label %land.lhs.true28
    i32 -1622192513, label %originalBB130
    i32 1400670896, label %originalBBpart2132
    i32 1703676407, label %if.then32
    i32 -1423847159, label %originalBB134
    i32 1158259574, label %originalBBpart2138
    i32 199551360, label %if.end36
    i32 915817188, label %if.then40
    i32 -1271624665, label %originalBB140
    i32 -1673977369, label %originalBBpart2143
    i32 82451310, label %if.end44
    i32 1737472286, label %land.lhs.true48
    i32 -1179073216, label %originalBB145
    i32 916819618, label %originalBBpart2147
    i32 -1687056454, label %if.then53
    i32 -2093766570, label %if.end57
    i32 -1746112480, label %land.lhs.true62
    i32 224565008, label %if.then68
    i32 800275698, label %if.end72
    i32 -859337295, label %for.inc73
    i32 -1571657814, label %for.end75
    i32 1203596459, label %originalBB149
    i32 -1893691225, label %originalBBpart2151
    i32 -1255655734, label %for.cond76
    i32 2089007617, label %for.body79
    i32 -1807552252, label %originalBB153
    i32 1404292691, label %originalBBpart2166
    i32 1895461921, label %for.inc83
    i32 1132245548, label %for.end85
    i32 1172759863, label %originalBB168
    i32 -1856676026, label %originalBBpart2170
    i32 311063357, label %for.cond87
    i32 -446122671, label %for.body90
    i32 1661907387, label %originalBB172
    i32 1899156331, label %originalBBpart2174
    i32 -1789709735, label %if.then95
    i32 1882558320, label %if.end98
    i32 -1170277221, label %for.inc99
    i32 1187943328, label %originalBB176
    i32 -134126518, label %originalBBpart2193
    i32 -1359335727, label %for.end101
    i32 -1229678369, label %originalBBalteredBB
    i32 -357378808, label %originalBB106alteredBB
    i32 -1155730331, label %originalBB110alteredBB
    i32 1646958545, label %originalBB114alteredBB
    i32 1023204183, label %originalBB118alteredBB
    i32 919644294, label %originalBB126alteredBB
    i32 -81901486, label %originalBB130alteredBB
    i32 363798455, label %originalBB134alteredBB
    i32 -668370121, label %originalBB140alteredBB
    i32 1603218415, label %originalBB145alteredBB
    i32 1469440276, label %originalBB149alteredBB
    i32 1765707229, label %originalBB153alteredBB
    i32 1279711227, label %originalBB168alteredBB
    i32 1228032420, label %originalBB172alteredBB
    i32 279071207, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2006150091, i32 591782409
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %d, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -1274822030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1162837467
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1162837467
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1877430280, i32 -1229678369
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -93499432
  %26 = add i32 %25, 1
  %27 = add i32 %26, -93499432
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -423031606
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -423031606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1953362715, i32 -1229678369
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037028393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2011258891, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 581516982
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 581516982
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 464172390, i32 -357378808
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %70, %71
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1916199489
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1916199489
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2090137225, i32 -357378808
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 348423977, i32 -1571657814
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -615824783
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -615824783
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1235974952, i32 -1155730331
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %129, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1735155045
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1735155045
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1931954485, i32 -1155730331
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 -1270083169, i32 -1219246926
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1038184926
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1038184926
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -810619871, i32 1646958545
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %186, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 261247883
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 261247883
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1458744510, i32 1646958545
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 981961112, i32 -1219246926
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1493816264
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1493816264
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 19577467, i32 1023204183
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %232 = sub i32 %231, -16849897
  %233 = add i32 %232, 8000
  %234 = add i32 %233, -16849897
  %add = add nsw i32 %231, 8000
  store i32 %234, i32* %arrayidx24, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -14371281
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -14371281
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 910527254, i32 1023204183
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1219246926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1744754103
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1744754103
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1451294903, i32 919644294
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %266, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -131114638
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -131114638
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 832167498, i32 919644294
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %282 = select i1 %cmp27.reload, i32 -550641057, i32 199551360
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1004928330
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1004928330
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1622192513, i32 -81901486
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %299 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %299, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1400670896, i32 -81901486
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %314 = select i1 %cmp31.reload, i32 1703676407, i32 199551360
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1382076403
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1382076403
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1423847159, i32 363798455
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %330 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom33
  %331 = load i32, i32* %arrayidx34, align 4
  %332 = add i32 %331, -1361927916
  %333 = add i32 %332, 4000
  %334 = sub i32 %333, -1361927916
  %add35 = add nsw i32 %331, 4000
  store i32 %334, i32* %arrayidx34, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 830343900
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 830343900
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1158259574, i32 363798455
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 199551360, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %351 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %351, 90
  %352 = select i1 %cmp39, i32 915817188, i32 82451310
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1451130459
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1451130459
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1271624665, i32 -668370121
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %368 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom41
  %369 = load i32, i32* %arrayidx42, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 2000
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add43 = add nsw i32 %369, 2000
  store i32 %373, i32* %arrayidx42, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1180130207
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1180130207
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1673977369, i32 -668370121
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 82451310, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %401 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %402 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %402, 85
  %403 = select i1 %cmp47, i32 1737472286, i32 -2093766570
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1179073216, i32 1603218415
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %418 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i64 0, i64 %idxprom49
  %419 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %419 to i32
  %cmp51 = icmp eq i32 %conv, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 916819618, i32 1603218415
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %434 = select i1 %cmp51.reload, i32 -1687056454, i32 -2093766570
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom54
  %436 = load i32, i32* %arrayidx55, align 4
  %437 = add i32 %436, -1648537948
  %438 = add i32 %437, 1000
  %439 = sub i32 %438, -1648537948
  %add56 = add nsw i32 %436, 1000
  store i32 %439, i32* %arrayidx55, align 4
  store i32 -2093766570, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %440 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %441 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %441, 80
  %442 = select i1 %cmp60, i32 -1746112480, i32 800275698
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %443 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxprom63
  %444 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %444 to i32
  %cmp66 = icmp eq i32 %conv65, 89
  %445 = select i1 %cmp66, i32 224565008, i32 800275698
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %446 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom69
  %447 = load i32, i32* %arrayidx70, align 4
  %448 = sub i32 0, 850
  %449 = sub i32 %447, %448
  %add71 = add nsw i32 %447, 850
  store i32 %449, i32* %arrayidx70, align 4
  store i32 800275698, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -859337295, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc74 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 2011258891, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 358477515
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 358477515
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1203596459, i32 1469440276
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -673000330
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -673000330
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1893691225, i32 1469440276
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1255655734, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %507, %508
  %509 = select i1 %cmp77, i32 2089007617, i32 1132245548
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1807552252, i32 1765707229
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %536 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80
  %537 = load i32, i32* %arrayidx81, align 4
  %538 = load i32, i32* %s, align 4
  %539 = sub i32 %538, 1436932784
  %540 = add i32 %539, %537
  %541 = add i32 %540, 1436932784
  %add82 = add nsw i32 %538, %537
  store i32 %541, i32* %s, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -997722125
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -997722125
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1404292691, i32 1765707229
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1895461921, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc84 = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  store i32 -1255655734, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
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
  %587 = select i1 %585, i32 1172759863, i32 1279711227
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 0
  %588 = load i32, i32* %arrayidx86, align 16
  store i32 %588, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 1, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1284650708
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1284650708
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1856676026, i32 1279711227
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 311063357, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %604, %605
  %606 = select i1 %cmp88, i32 -446122671, i32 -1359335727
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1661907387, i32 1228032420
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %621 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom91
  %622 = load i32, i32* %arrayidx92, align 4
  %623 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %622, %623
  store i1 %cmp93, i1* %cmp93.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1899156331, i32 1228032420
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %650 = select i1 %cmp93.reload, i32 -1789709735, i32 1882558320
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %651 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom96
  %652 = load i32, i32* %arrayidx97, align 4
  store i32 %652, i32* %max, align 4
  %653 = load i32, i32* %i, align 4
  store i32 %653, i32* %maxj, align 4
  store i32 1882558320, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1170277221, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1187943328, i32 279071207
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, -790016644
  %670 = add i32 %669, 1
  %671 = add i32 %670, -790016644
  %inc100 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1980132699
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1980132699
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -134126518, i32 279071207
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 311063357, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %699 = load i32, i32* %maxj, align 4
  %idxprom102 = sext i32 %699 to i64
  %arrayidx103 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %d, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx103, i32 0, i32 0
  %700 = load i32, i32* %max, align 4
  %701 = load i32, i32* %s, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104, i32 %700, i32 %701)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 0, 949196705
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 949196705
  %_ = sub i32 0, %702
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen = add i32 %705, 1
  %710 = sub i32 0, %702
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %incalteredBB = add nsw i32 %702, 1
  store i32 %713, i32* %i, align 4
  store i32 -1877430280, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %714, %715
  store i32 464172390, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %716 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %717 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %718 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %718, 80
  store i32 -1235974952, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %719 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %720 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %720, 0
  store i32 -810619871, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %721 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %722 = load i32, i32* %arrayidx24alteredBB, align 4
  %_119 = shl i32 %722, 8000
  %_120 = shl i32 %722, 8000
  %723 = sub i32 0, 165798869
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 165798869
  %_121 = sub i32 0, %722
  %726 = add i32 %725, -970395592
  %727 = add i32 %726, 8000
  %728 = sub i32 %727, -970395592
  %gen122 = add i32 %725, 8000
  %729 = sub i32 %722, 1921753954
  %730 = add i32 %729, 8000
  %731 = add i32 %730, 1921753954
  %addalteredBB = add nsw i32 %722, 8000
  store i32 %731, i32* %arrayidx24alteredBB, align 4
  store i32 19577467, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %732 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %733 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %733, 85
  store i32 -1451294903, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %734 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %735 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %735, 80
  store i32 -1622192513, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %736 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %737 = load i32, i32* %arrayidx34alteredBB, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_135 = sub i32 0, %737
  %740 = sub i32 %739, 1165243930
  %741 = add i32 %740, 4000
  %742 = add i32 %741, 1165243930
  %gen136 = add i32 %739, 4000
  %743 = sub i32 0, 4000
  %744 = sub i32 %737, %743
  %add35alteredBB = add nsw i32 %737, 4000
  store i32 %744, i32* %arrayidx34alteredBB, align 4
  store i32 -1423847159, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %745 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  %746 = load i32, i32* %arrayidx42alteredBB, align 4
  %_141 = shl i32 %746, 2000
  %747 = add i32 %746, -1998643767
  %748 = add i32 %747, 2000
  %749 = sub i32 %748, -1998643767
  %add43alteredBB = add nsw i32 %746, 2000
  store i32 %749, i32* %arrayidx42alteredBB, align 4
  store i32 -1271624665, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %750 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %f, i64 0, i64 %idxprom49alteredBB
  %751 = load i8, i8* %arrayidx50alteredBB, align 1
  %convalteredBB = sext i8 %751 to i32
  %cmp51alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1179073216, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1203596459, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %752 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80alteredBB
  %753 = load i32, i32* %arrayidx81alteredBB, align 4
  %754 = load i32, i32* %s, align 4
  %_154 = shl i32 %754, %753
  %755 = sub i32 0, 416695529
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 416695529
  %_155 = sub i32 0, %754
  %758 = sub i32 0, %753
  %759 = sub i32 %757, %758
  %gen156 = add i32 %757, %753
  %760 = sub i32 0, %753
  %761 = add i32 %754, %760
  %_157 = sub i32 %754, %753
  %gen158 = mul i32 %761, %753
  %_159 = shl i32 %754, %753
  %762 = sub i32 0, %754
  %763 = add i32 0, %762
  %_160 = sub i32 0, %754
  %764 = sub i32 0, %753
  %765 = sub i32 %763, %764
  %gen161 = add i32 %763, %753
  %766 = sub i32 0, %753
  %767 = add i32 %754, %766
  %_162 = sub i32 %754, %753
  %gen163 = mul i32 %767, %753
  %_164 = shl i32 %754, %753
  %768 = sub i32 %754, -2044418095
  %769 = add i32 %768, %753
  %770 = add i32 %769, -2044418095
  %add82alteredBB = add nsw i32 %754, %753
  store i32 %770, i32* %s, align 4
  store i32 -1807552252, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 0
  %771 = load i32, i32* %arrayidx86alteredBB, align 16
  store i32 %771, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 1, i32* %i, align 4
  store i32 1172759863, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %772 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom91alteredBB
  %773 = load i32, i32* %arrayidx92alteredBB, align 4
  %774 = load i32, i32* %max, align 4
  %cmp93alteredBB = icmp sgt i32 %773, %774
  store i32 1661907387, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_177 = sub i32 %775, 1
  %gen178 = mul i32 %777, 1
  %778 = sub i32 0, %775
  %779 = add i32 0, %778
  %_179 = sub i32 0, %775
  %780 = add i32 %779, -235156895
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -235156895
  %gen180 = add i32 %779, 1
  %783 = sub i32 %775, 1044878919
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1044878919
  %_181 = sub i32 %775, 1
  %gen182 = mul i32 %785, 1
  %786 = sub i32 0, 1213444342
  %787 = sub i32 %786, %775
  %788 = add i32 %787, 1213444342
  %_183 = sub i32 0, %775
  %789 = sub i32 %788, 1703891366
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1703891366
  %gen184 = add i32 %788, 1
  %_185 = shl i32 %775, 1
  %792 = sub i32 0, %775
  %793 = add i32 0, %792
  %_186 = sub i32 0, %775
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen187 = add i32 %793, 1
  %796 = sub i32 %775, -969982942
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -969982942
  %_188 = sub i32 %775, 1
  %gen189 = mul i32 %798, 1
  %799 = add i32 %775, 644654966
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 644654966
  %_190 = sub i32 %775, 1
  %gen191 = mul i32 %801, 1
  %802 = sub i32 %775, -1710507055
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1710507055
  %inc100alteredBB = add nsw i32 %775, 1
  store i32 %804, i32* %i, align 4
  store i32 1187943328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB176, %for.inc99, %if.end98, %if.then95, %originalBBpart2174, %originalBB172, %for.body90, %for.cond87, %originalBBpart2170, %originalBB168, %for.end85, %for.inc83, %originalBBpart2166, %originalBB153, %for.body79, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %if.end72, %if.then68, %land.lhs.true62, %if.end57, %if.then53, %originalBBpart2147, %originalBB145, %land.lhs.true48, %if.end44, %originalBBpart2143, %originalBB140, %if.then40, %if.end36, %originalBBpart2138, %originalBB134, %if.then32, %originalBBpart2132, %originalBB130, %land.lhs.true28, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body14, %originalBBpart2108, %originalBB106, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
