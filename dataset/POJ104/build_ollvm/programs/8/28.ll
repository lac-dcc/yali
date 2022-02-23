; ModuleID = 'source-C-CXX/8/28.c'
source_filename = "source-C-CXX/8/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %old = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %num = alloca [100 x [10 x i8]], align 16
  %temp = alloca [100 x [10 x i8]], align 16
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x [10 x i8]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [100 x [10 x i8]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %4 = bitcast [10 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -781922896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -781922896, label %for.cond
    i32 1810999985, label %for.body
    i32 -1576699724, label %for.inc
    i32 1329382297, label %originalBB
    i32 -1772081382, label %originalBBpart2
    i32 -81694743, label %for.end
    i32 1479084085, label %originalBB106
    i32 -2108853327, label %originalBBpart2108
    i32 -1819363856, label %for.cond4
    i32 -1903144021, label %for.body6
    i32 1777023691, label %originalBB110
    i32 -433274152, label %originalBBpart2112
    i32 1657682558, label %if.then
    i32 1454249635, label %originalBB114
    i32 -1407695030, label %originalBBpart2125
    i32 -378348491, label %if.end
    i32 -981728990, label %for.inc22
    i32 476826988, label %for.end24
    i32 623636431, label %for.cond25
    i32 -1756227324, label %originalBB127
    i32 -354877655, label %originalBBpart2129
    i32 1150372582, label %for.body27
    i32 -1437641178, label %for.cond28
    i32 1210105749, label %for.body30
    i32 -722375095, label %if.then37
    i32 -87377008, label %if.end67
    i32 -471312078, label %for.inc68
    i32 -1902278038, label %for.end69
    i32 -396300979, label %originalBB131
    i32 -1837254579, label %originalBBpart2133
    i32 -953078513, label %for.inc70
    i32 1832117141, label %originalBB135
    i32 1842962607, label %originalBBpart2144
    i32 -2078585254, label %for.end72
    i32 -460010067, label %for.cond73
    i32 411420652, label %for.body75
    i32 2095229672, label %for.inc80
    i32 -710308691, label %originalBB146
    i32 -300946460, label %originalBBpart2156
    i32 714043380, label %for.end82
    i32 2065888282, label %originalBB158
    i32 1549305308, label %originalBBpart2160
    i32 -363125789, label %for.cond83
    i32 -1109633767, label %for.body85
    i32 665681646, label %if.then89
    i32 -1586802512, label %if.end94
    i32 483867038, label %for.inc95
    i32 802053942, label %for.end97
    i32 -902443690, label %originalBBalteredBB
    i32 -1043395009, label %originalBB106alteredBB
    i32 -1533779627, label %originalBB110alteredBB
    i32 766382534, label %originalBB114alteredBB
    i32 2034220656, label %originalBB127alteredBB
    i32 -2026274035, label %originalBB131alteredBB
    i32 1117884153, label %originalBB135alteredBB
    i32 1836943688, label %originalBB146alteredBB
    i32 1860856057, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1810999985, i32 -81694743
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1576699724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1117564014
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1117564014
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1329382297, i32 -902443690
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1139607738
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1139607738
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1772081382, i32 -902443690
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781922896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1470798921
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1470798921
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1479084085, i32 -1043395009
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2108853327, i32 -1043395009
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1819363856, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %120, %121
  %122 = select i1 %cmp5, i32 -1903144021, i32 476826988
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1777023691, i32 -1533779627
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %138, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 148221377
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 148221377
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -433274152, i32 -1533779627
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 1657682558, i32 -378348491
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -597859208
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -597859208
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1454249635, i32 766382534
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  %idxprom10 = sext i32 %182 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %183 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #4
  %184 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  %186 = load i32, i32* %z, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom19
  store i32 %185, i32* %arrayidx20, align 4
  %187 = load i32, i32* %z, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc21 = add nsw i32 %187, 1
  store i32 %189, i32* %z, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1103970265
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1103970265
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1407695030, i32 766382534
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -378348491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -981728990, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc23 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -1819363856, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623636431, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1756227324, i32 2034220656
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %z, align 4
  %cmp26 = icmp slt i32 %234, %235
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -354877655, i32 2034220656
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %250 = select i1 %cmp26.reload, i32 1150372582, i32 -2078585254
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %251 = load i32, i32* %z, align 4
  %252 = add i32 %251, 1474117330
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1474117330
  %sub = sub nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1437641178, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp29, i32 1210105749, i32 -1902278038
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %259 = load i32, i32* %arrayidx32, align 4
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 597239514
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 597239514
  %sub33 = sub nsw i32 %260, 1
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %259, %264
  %265 = select i1 %cmp36, i32 -722375095, i32 -87377008
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom38
  %267 = load i32, i32* %arrayidx39, align 4
  store i32 %267, i32* %x, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub40 = sub nsw i32 %268, 1
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom43
  store i32 %271, i32* %arrayidx44, align 4
  %273 = load i32, i32* %x, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub45 = sub nsw i32 %274, 1
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom46
  store i32 %273, i32* %arrayidx47, align 4
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, -90376805
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -90376805
  %sub49 = sub nsw i32 %277, 1
  %idxprom50 = sext i32 %280 to i64
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #4
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -1322188979
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1322188979
  %sub54 = sub nsw i32 %281, 1
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %285 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %285 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #4
  %286 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #4
  store i32 -87377008, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -471312078, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec = add nsw i32 %287, -1
  store i32 %289, i32* %j, align 4
  store i32 -1437641178, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -496798319
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -496798319
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -396300979, i32 -2026274035
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -142799752
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -142799752
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1837254579, i32 -2026274035
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -953078513, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1494455532
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1494455532
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1832117141, i32 1117884153
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 1407754298
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1407754298
  %inc71 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2001539877
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2001539877
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1842962607, i32 1117884153
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 623636431, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -460010067, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %z, align 4
  %cmp74 = icmp slt i32 %378, %379
  %380 = select i1 %cmp74, i32 411420652, i32 714043380
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 2095229672, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -5085529
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -5085529
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -710308691, i32 1836943688
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc81 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -47218491
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -47218491
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -300946460, i32 1836943688
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -460010067, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2065888282, i32 1860856057
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -925731262
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -925731262
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
  %479 = select i1 %477, i32 1549305308, i32 1860856057
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -363125789, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %480, %481
  %482 = select i1 %cmp84, i32 -1109633767, i32 802053942
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %483 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom86
  %484 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %484, 60
  %485 = select i1 %cmp88, i32 665681646, i32 -1586802512
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %486 to i64
  %arrayidx91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 -1586802512, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 483867038, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc96 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -363125789, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 276968657
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 276968657
  %_ = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen = add i32 %493, 1
  %_98 = shl i32 %490, 1
  %496 = add i32 %490, 1531799744
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1531799744
  %_99 = sub i32 %490, 1
  %gen100 = mul i32 %498, 1
  %499 = sub i32 %490, 607521480
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 607521480
  %_101 = sub i32 %490, 1
  %gen102 = mul i32 %501, 1
  %_103 = shl i32 %490, 1
  %502 = add i32 %490, 1021202292
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1021202292
  %_104 = sub i32 %490, 1
  %gen105 = mul i32 %504, 1
  %505 = add i32 %490, 517906715
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 517906715
  %incalteredBB = add nsw i32 %490, 1
  store i32 %507, i32* %i, align 4
  store i32 1329382297, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1479084085, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %508 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom7alteredBB
  %509 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %509, 60
  store i32 1777023691, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %z, align 4
  %idxprom10alteredBB = sext i32 %510 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %temp, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %511 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay15alteredBB) #4
  %512 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %512 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom17alteredBB
  %513 = load i32, i32* %arrayidx18alteredBB, align 4
  %514 = load i32, i32* %z, align 4
  %idxprom19alteredBB = sext i32 %514 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  store i32 %513, i32* %arrayidx20alteredBB, align 4
  %515 = load i32, i32* %z, align 4
  %_115 = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_116 = sub i32 %515, 1
  %gen117 = mul i32 %517, 1
  %_118 = shl i32 %515, 1
  %518 = sub i32 %515, -1706482641
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1706482641
  %_119 = sub i32 %515, 1
  %gen120 = mul i32 %520, 1
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %_121 = sub i32 0, %515
  %523 = add i32 %522, 2003505865
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 2003505865
  %gen122 = add i32 %522, 1
  %_123 = shl i32 %515, 1
  %526 = sub i32 %515, -2053705380
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2053705380
  %inc21alteredBB = add nsw i32 %515, 1
  store i32 %528, i32* %z, align 4
  store i32 1454249635, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %z, align 4
  %cmp26alteredBB = icmp slt i32 %529, %530
  store i32 -1756227324, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -396300979, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 0, 1191138723
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1191138723
  %_136 = sub i32 0, %531
  %535 = add i32 %534, 527631111
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 527631111
  %gen137 = add i32 %534, 1
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_138 = sub i32 0, %531
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen139 = add i32 %539, 1
  %_140 = shl i32 %531, 1
  %542 = sub i32 0, %531
  %543 = add i32 0, %542
  %_141 = sub i32 0, %531
  %544 = sub i32 %543, -1373059182
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1373059182
  %gen142 = add i32 %543, 1
  %547 = sub i32 %531, -335790283
  %548 = add i32 %547, 1
  %549 = add i32 %548, -335790283
  %inc71alteredBB = add nsw i32 %531, 1
  store i32 %549, i32* %i, align 4
  store i32 1832117141, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_147 = shl i32 %550, 1
  %551 = sub i32 0, 45076983
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 45076983
  %_148 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen149 = add i32 %553, 1
  %_150 = shl i32 %550, 1
  %556 = sub i32 %550, 701609457
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 701609457
  %_151 = sub i32 %550, 1
  %gen152 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %550, %559
  %_153 = sub i32 %550, 1
  %gen154 = mul i32 %560, 1
  %561 = sub i32 0, %550
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc81alteredBB = add nsw i32 %550, 1
  store i32 %564, i32* %i, align 4
  store i32 -710308691, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2065888282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then89, %for.body85, %for.cond83, %originalBBpart2160, %originalBB158, %for.end82, %originalBBpart2156, %originalBB146, %for.inc80, %for.body75, %for.cond73, %for.end72, %originalBBpart2144, %originalBB135, %for.inc70, %originalBBpart2133, %originalBB131, %for.end69, %for.inc68, %if.end67, %if.then37, %for.body30, %for.cond28, %for.body27, %originalBBpart2129, %originalBB127, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2125, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body6, %for.cond4, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
