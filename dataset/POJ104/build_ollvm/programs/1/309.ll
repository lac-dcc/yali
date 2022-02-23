; ModuleID = 'source-C-CXX/1/309.c'
source_filename = "source-C-CXX/1/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %book = alloca [999 x %struct.anon], align 16
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2133703633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -2133703633, label %for.cond
    i32 -1716413842, label %for.body
    i32 -984395618, label %originalBB
    i32 1420384084, label %originalBBpart2
    i32 -422374807, label %for.inc
    i32 1498968646, label %originalBB82
    i32 -1717413012, label %originalBBpart293
    i32 429759515, label %for.end
    i32 851016794, label %for.cond4
    i32 -173795683, label %for.body6
    i32 -1018825142, label %for.cond7
    i32 2117246430, label %for.body15
    i32 -1537845829, label %originalBB95
    i32 -1894341201, label %originalBBpart2115
    i32 2023175911, label %for.inc25
    i32 1584663219, label %for.end27
    i32 1081329235, label %originalBB117
    i32 481194069, label %originalBBpart2119
    i32 -525910718, label %for.inc28
    i32 1938266852, label %originalBB121
    i32 -1668597076, label %originalBBpart2133
    i32 1190057369, label %for.end30
    i32 38382027, label %originalBB135
    i32 -842240030, label %originalBBpart2137
    i32 1278023490, label %for.cond31
    i32 -571127620, label %for.body34
    i32 -119773327, label %if.then
    i32 650059564, label %originalBB139
    i32 -1690096178, label %originalBBpart2141
    i32 -227357931, label %if.end
    i32 584192509, label %originalBB143
    i32 -1643350723, label %originalBBpart2145
    i32 651936060, label %for.inc41
    i32 -934854750, label %for.end43
    i32 1146838504, label %for.cond47
    i32 687083682, label %for.body50
    i32 1806802303, label %originalBB147
    i32 -740350544, label %originalBBpart2149
    i32 1010537160, label %for.cond51
    i32 -1594754669, label %originalBB151
    i32 1098213905, label %originalBBpart2153
    i32 -199611066, label %for.body60
    i32 331395637, label %originalBB155
    i32 549683646, label %originalBBpart2157
    i32 -1683692764, label %if.then70
    i32 194349501, label %if.end75
    i32 -1688812054, label %for.inc76
    i32 716620166, label %originalBB159
    i32 -1621179128, label %originalBBpart2170
    i32 475313472, label %for.end78
    i32 -1718257594, label %for.inc79
    i32 1423604582, label %for.end81
    i32 2050754524, label %originalBBalteredBB
    i32 -1864203633, label %originalBB82alteredBB
    i32 1261739019, label %originalBB95alteredBB
    i32 -1638786249, label %originalBB117alteredBB
    i32 -36170226, label %originalBB121alteredBB
    i32 -1758532101, label %originalBB135alteredBB
    i32 -507898124, label %originalBB139alteredBB
    i32 1057663672, label %originalBB143alteredBB
    i32 1879306406, label %originalBB147alteredBB
    i32 380125821, label %originalBB151alteredBB
    i32 530067853, label %originalBB155alteredBB
    i32 205838745, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1716413842, i32 429759515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -984395618, i32 2050754524
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, [26 x i8]* %s)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1441749097
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1441749097
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1420384084, i32 2050754524
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -422374807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1498968646, i32 -1864203633
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
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
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1717413012, i32 -1864203633
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2133703633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 851016794, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -173795683, i32 1190057369
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1018825142, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %94 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %s10, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %95 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %96 = select i1 %cmp13, i32 2117246430, i32 1584663219
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1537845829, i32 1261739019
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom16
  %s18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %s18, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %114 = add i32 %conv21, 996648730
  %115 = sub i32 %114, 65
  %116 = sub i32 %115, 996648730
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc24 = add nsw i32 %117, 1
  store i32 %119, i32* %arrayidx23, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1894341201, i32 1261739019
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2023175911, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1417684625
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1417684625
  %inc26 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1018825142, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1081329235, i32 -1638786249
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2060664603
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2060664603
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 481194069, i32 -1638786249
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -525910718, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 224183312
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 224183312
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1938266852, i32 -36170226
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc29 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 405380358
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 405380358
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1668597076, i32 -36170226
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 851016794, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 488775438
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 488775438
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 38382027, i32 -1758532101
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -526046785
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -526046785
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -842240030, i32 -1758532101
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1278023490, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %244, 26
  %245 = select i1 %cmp32, i32 -571127620, i32 -934854750
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %246 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %247 = load i32, i32* %arrayidx36, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %249 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %247, %249
  %250 = select i1 %cmp39, i32 -119773327, i32 -227357931
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -387869825
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -387869825
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 650059564, i32 -507898124
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1478130896
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1478130896
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1690096178, i32 -507898124
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -227357931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 584192509, i32 1057663672
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1172079501
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1172079501
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1643350723, i32 1057663672
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 651936060, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc42 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 1278023490, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, -1995928378
  %328 = add i32 %327, 65
  %329 = add i32 %328, -1995928378
  %add = add nsw i32 %326, 65
  %330 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %331)
  store i32 0, i32* %i, align 4
  store i32 1146838504, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %332, %333
  %334 = select i1 %cmp48, i32 687083682, i32 1423604582
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2100731978
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2100731978
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1806802303, i32 1879306406
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -740350544, i32 1879306406
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1010537160, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 261471300
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 261471300
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1594754669, i32 380125821
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom52
  %s54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 1
  %392 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %392 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %s54, i64 0, i64 %idxprom55
  %393 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %393 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %407 = select i1 %405, i32 1098213905, i32 380125821
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %408 = select i1 %cmp58.reload, i32 -199611066, i32 475313472
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 202138064
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 202138064
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 331395637, i32 530067853
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %436 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom61
  %s63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 1
  %437 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %437 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %s63, i64 0, i64 %idxprom64
  %438 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %438 to i32
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, 65
  %441 = sub i32 %439, %440
  %add67 = add nsw i32 %439, 65
  %cmp68 = icmp eq i32 %conv66, %441
  store i1 %cmp68, i1* %cmp68.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 352167187
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 352167187
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 549683646, i32 530067853
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %469 = select i1 %cmp68.reload, i32 -1683692764, i32 194349501
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %470 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom71
  %n73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 0
  %471 = load i32, i32* %n73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  store i32 475313472, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1688812054, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 373314838
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 373314838
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 716620166, i32 205838745
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, 2109587211
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 2109587211
  %inc77 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 2099511092
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2099511092
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1621179128, i32 205838745
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1010537160, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1718257594, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc80 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 1146838504, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %535 = load i32, i32* %retval, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB
  %nalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %537 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %537 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom1alteredBB
  %salteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB, [26 x i8]* %salteredBB)
  store i32 -984395618, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 0, -795892793
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -795892793
  %_ = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen = add i32 %541, 1
  %544 = sub i32 0, -371697692
  %545 = sub i32 %544, %538
  %546 = add i32 %545, -371697692
  %_83 = sub i32 0, %538
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen84 = add i32 %546, 1
  %551 = sub i32 0, -491715319
  %552 = sub i32 %551, %538
  %553 = add i32 %552, -491715319
  %_85 = sub i32 0, %538
  %554 = sub i32 %553, 1738810004
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1738810004
  %gen86 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %538, %557
  %_87 = sub i32 %538, 1
  %gen88 = mul i32 %558, 1
  %559 = sub i32 0, -1812205480
  %560 = sub i32 %559, %538
  %561 = add i32 %560, -1812205480
  %_89 = sub i32 0, %538
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen90 = add i32 %561, 1
  %_91 = shl i32 %538, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %538, %566
  %incalteredBB = add nsw i32 %538, 1
  store i32 %567, i32* %i, align 4
  store i32 1498968646, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %568 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom16alteredBB
  %s18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %569 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %569 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s18alteredBB, i64 0, i64 %idxprom19alteredBB
  %570 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %570 to i32
  %571 = sub i32 0, -248083790
  %572 = sub i32 %571, %conv21alteredBB
  %573 = add i32 %572, -248083790
  %_96 = sub i32 0, %conv21alteredBB
  %574 = sub i32 0, %573
  %575 = sub i32 0, 65
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen97 = add i32 %573, 65
  %_98 = shl i32 %conv21alteredBB, 65
  %_99 = shl i32 %conv21alteredBB, 65
  %578 = add i32 %conv21alteredBB, 708814077
  %579 = sub i32 %578, 65
  %580 = sub i32 %579, 708814077
  %_100 = sub i32 %conv21alteredBB, 65
  %gen101 = mul i32 %580, 65
  %_102 = shl i32 %conv21alteredBB, 65
  %581 = sub i32 0, %conv21alteredBB
  %582 = add i32 0, %581
  %_103 = sub i32 0, %conv21alteredBB
  %583 = sub i32 0, 65
  %584 = sub i32 %582, %583
  %gen104 = add i32 %582, 65
  %585 = add i32 %conv21alteredBB, -1695336633
  %586 = sub i32 %585, 65
  %587 = sub i32 %586, -1695336633
  %_105 = sub i32 %conv21alteredBB, 65
  %gen106 = mul i32 %587, 65
  %588 = sub i32 %conv21alteredBB, 2065849809
  %589 = sub i32 %588, 65
  %590 = add i32 %589, 2065849809
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %590 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %591 = load i32, i32* %arrayidx23alteredBB, align 4
  %_107 = shl i32 %591, 1
  %592 = add i32 %591, -1211881342
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1211881342
  %_108 = sub i32 %591, 1
  %gen109 = mul i32 %594, 1
  %595 = sub i32 %591, 2075268754
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2075268754
  %_110 = sub i32 %591, 1
  %gen111 = mul i32 %597, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_112 = sub i32 0, %591
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen113 = add i32 %599, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %591, %602
  %inc24alteredBB = add nsw i32 %591, 1
  store i32 %603, i32* %arrayidx23alteredBB, align 4
  store i32 -1537845829, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1081329235, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_122 = shl i32 %604, 1
  %_123 = shl i32 %604, 1
  %605 = add i32 0, -1797946021
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1797946021
  %_124 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen125 = add i32 %607, 1
  %610 = add i32 0, 849550620
  %611 = sub i32 %610, %604
  %612 = sub i32 %611, 849550620
  %_126 = sub i32 0, %604
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen127 = add i32 %612, 1
  %_128 = shl i32 %604, 1
  %615 = sub i32 0, %604
  %616 = add i32 0, %615
  %_129 = sub i32 0, %604
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen130 = add i32 %616, 1
  %_131 = shl i32 %604, 1
  %619 = sub i32 %604, -843795889
  %620 = add i32 %619, 1
  %621 = add i32 %620, -843795889
  %inc29alteredBB = add nsw i32 %604, 1
  store i32 %621, i32* %i, align 4
  store i32 1938266852, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 38382027, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  store i32 %622, i32* %k, align 4
  store i32 650059564, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 584192509, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1806802303, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %623 to i64
  %arrayidx53alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom52alteredBB
  %s54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53alteredBB, i32 0, i32 1
  %624 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %624 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s54alteredBB, i64 0, i64 %idxprom55alteredBB
  %625 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %625 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 -1594754669, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %626 to i64
  %arrayidx62alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom61alteredBB
  %s63alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62alteredBB, i32 0, i32 1
  %627 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %627 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s63alteredBB, i64 0, i64 %idxprom64alteredBB
  %628 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %628 to i32
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 65
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add67alteredBB = add nsw i32 %629, 65
  %cmp68alteredBB = icmp eq i32 %conv66alteredBB, %633
  store i32 331395637, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, 867040423
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 867040423
  %_160 = sub i32 %634, 1
  %gen161 = mul i32 %637, 1
  %_162 = shl i32 %634, 1
  %_163 = shl i32 %634, 1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_164 = sub i32 0, %634
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen165 = add i32 %639, 1
  %_166 = shl i32 %634, 1
  %642 = sub i32 0, 1
  %643 = add i32 %634, %642
  %_167 = sub i32 %634, 1
  %gen168 = mul i32 %643, 1
  %644 = sub i32 %634, 1541872412
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1541872412
  %inc77alteredBB = add nsw i32 %634, 1
  store i32 %646, i32* %j, align 4
  store i32 716620166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %originalBBpart2170, %originalBB159, %for.inc76, %if.end75, %if.then70, %originalBBpart2157, %originalBB155, %for.body60, %originalBBpart2153, %originalBB151, %for.cond51, %originalBBpart2149, %originalBB147, %for.body50, %for.cond47, %for.end43, %for.inc41, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then, %for.body34, %for.cond31, %originalBBpart2137, %originalBB135, %for.end30, %originalBBpart2133, %originalBB121, %for.inc28, %originalBBpart2119, %originalBB117, %for.end27, %for.inc25, %originalBBpart2115, %originalBB95, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart293, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
