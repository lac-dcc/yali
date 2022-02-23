; ModuleID = 'source-C-CXX/95/374.c'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [100 x i8], align 16
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1850411047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 -1850411047, label %for.cond
    i32 -2072211394, label %for.body
    i32 -1762744255, label %if.then
    i32 -2280070, label %originalBB
    i32 157441142, label %originalBBpart2
    i32 -254527772, label %if.end
    i32 1516426824, label %originalBB138
    i32 608928565, label %originalBBpart2140
    i32 -1504847412, label %for.inc
    i32 1376754470, label %for.end
    i32 1324474408, label %originalBB142
    i32 -989360083, label %originalBBpart2144
    i32 -2107508083, label %for.cond3
    i32 -2016321435, label %for.body6
    i32 535752566, label %for.cond7
    i32 -586700979, label %for.body10
    i32 394583211, label %if.then19
    i32 1886445914, label %if.end22
    i32 -1297019196, label %for.inc23
    i32 25212996, label %originalBB146
    i32 -949338743, label %originalBBpart2159
    i32 326218359, label %for.end25
    i32 -932626065, label %for.inc26
    i32 -1906890077, label %originalBB161
    i32 1201668633, label %originalBBpart2178
    i32 -409890171, label %for.end28
    i32 504649015, label %if.then31
    i32 -1216840135, label %originalBB180
    i32 47576247, label %originalBBpart2182
    i32 -1246990060, label %if.end34
    i32 347652156, label %land.lhs.true
    i32 -251144746, label %if.then41
    i32 289133750, label %if.end47
    i32 -1329324908, label %land.lhs.true50
    i32 563965129, label %originalBB184
    i32 1732884803, label %originalBBpart2200
    i32 -74564869, label %if.then57
    i32 595757388, label %if.end67
    i32 -1969530397, label %if.then70
    i32 464506206, label %originalBB202
    i32 -1213776400, label %originalBBpart2222
    i32 1563857243, label %if.then82
    i32 767742192, label %originalBB224
    i32 -459564614, label %originalBBpart2226
    i32 2046043982, label %if.end85
    i32 1086850019, label %for.cond86
    i32 1713600377, label %originalBB228
    i32 -2007369699, label %originalBBpart2234
    i32 1326855216, label %for.body89
    i32 -1703646090, label %originalBB236
    i32 -1839149204, label %originalBBpart2287
    i32 -901357954, label %for.inc101
    i32 -736390359, label %for.end103
    i32 -1349159989, label %originalBB289
    i32 -1865850526, label %originalBBpart2291
    i32 1574693872, label %for.cond104
    i32 1763187314, label %originalBB293
    i32 -1542986452, label %originalBBpart2310
    i32 320320260, label %for.body108
    i32 -1726232782, label %originalBB312
    i32 -1323265362, label %originalBBpart2345
    i32 1249271631, label %for.inc122
    i32 -1916661182, label %originalBB347
    i32 -765802972, label %originalBBpart2362
    i32 -90330472, label %for.end124
    i32 -1090896903, label %if.end129
    i32 1344104809, label %originalBBalteredBB
    i32 229376095, label %originalBB138alteredBB
    i32 8606610, label %originalBB142alteredBB
    i32 -1303689864, label %originalBB146alteredBB
    i32 898697345, label %originalBB161alteredBB
    i32 -1808535141, label %originalBB180alteredBB
    i32 -9312482, label %originalBB184alteredBB
    i32 1204599431, label %originalBB202alteredBB
    i32 -1282299713, label %originalBB224alteredBB
    i32 1820739544, label %originalBB228alteredBB
    i32 -531579185, label %originalBB236alteredBB
    i32 1122921660, label %originalBB289alteredBB
    i32 -1911446309, label %originalBB293alteredBB
    i32 701746841, label %originalBB312alteredBB
    i32 -1441566756, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -2072211394, i32 1376754470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %5 = select i1 %cmp1, i32 -1762744255, i32 -254527772
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 571231781
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 571231781
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2280070, i32 1344104809
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 677156639
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 677156639
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 157441142, i32 1344104809
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1376754470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1470048280
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1470048280
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1516426824, i32 229376095
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 608928565, i32 229376095
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1504847412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %k, align 4
  store i32 -1850411047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -987033097
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -987033097
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1324474408, i32 8606610
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -989360083, i32 8606610
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2107508083, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %133, 9
  %134 = select i1 %cmp4, i32 -2016321435, i32 -409890171
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 535752566, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %136 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %135, %136
  %137 = select i1 %cmp8, i32 -586700979, i32 326218359
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %140 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom14
  %141 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %141 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %142 = select i1 %cmp17, i32 394583211, i32 1886445914
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  store i32 %143, i32* %arrayidx21, align 4
  store i32 1886445914, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1297019196, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2072652136
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2072652136
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 25212996, i32 -1303689864
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %160 = load i32, i32* %e, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc24 = add nsw i32 %160, 1
  store i32 %162, i32* %e, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -949338743, i32 -1303689864
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 535752566, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -932626065, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1351949968
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1351949968
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1906890077, i32 898697345
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc27 = add nsw i32 %204, 1
  store i32 %208, i32* %m, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -877044550
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -877044550
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1201668633, i32 898697345
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2107508083, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %224, 1
  %225 = select i1 %cmp29, i32 504649015, i32 -1246990060
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1437841905
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1437841905
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1216840135, i32 -1808535141
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %253 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 47576247, i32 -1808535141
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1246990060, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %280, 2
  %281 = select i1 %cmp35, i32 347652156, i32 289133750
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %282 = load i32, i32* %arrayidx37, align 16
  %mul = mul nsw i32 %282, 10
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %283 = load i32, i32* %arrayidx38, align 4
  %284 = add i32 %mul, 2128083619
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 2128083619
  %add = add nsw i32 %mul, %283
  %cmp39 = icmp slt i32 %286, 13
  %287 = select i1 %cmp39, i32 -251144746, i32 289133750
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %288 = load i32, i32* %arrayidx42, align 16
  %mul43 = mul nsw i32 %288, 10
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %289 = load i32, i32* %arrayidx44, align 4
  %290 = sub i32 0, %mul43
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add45 = add nsw i32 %mul43, %289
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %293)
  store i32 289133750, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %294, 2
  %295 = select i1 %cmp48, i32 -1329324908, i32 595757388
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1309412995
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1309412995
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 563965129, i32 -9312482
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %323 = load i32, i32* %arrayidx51, align 16
  %mul52 = mul nsw i32 %323, 10
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %324 = load i32, i32* %arrayidx53, align 4
  %325 = sub i32 %mul52, 339422771
  %326 = add i32 %325, %324
  %327 = add i32 %326, 339422771
  %add54 = add nsw i32 %mul52, %324
  %cmp55 = icmp sge i32 %327, 13
  store i1 %cmp55, i1* %cmp55.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1732884803, i32 -9312482
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %354 = select i1 %cmp55.reload, i32 -74564869, i32 595757388
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %355 = load i32, i32* %arrayidx58, align 16
  %mul59 = mul nsw i32 %355, 10
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %356 = load i32, i32* %arrayidx60, align 4
  %357 = add i32 %mul59, 694966928
  %358 = add i32 %357, %356
  %359 = sub i32 %358, 694966928
  %add61 = add nsw i32 %mul59, %356
  %div = sdiv i32 %359, 13
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %360 = load i32, i32* %arrayidx62, align 16
  %mul63 = mul nsw i32 %360, 10
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %361 = load i32, i32* %arrayidx64, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %mul63, %362
  %add65 = add nsw i32 %mul63, %361
  %rem = srem i32 %363, 13
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 595757388, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %cmp68 = icmp sgt i32 %364, 2
  %365 = select i1 %cmp68, i32 -1969530397, i32 -1090896903
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1319429266
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1319429266
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 464506206, i32 1204599431
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %393 = load i32, i32* %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %393, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %394 = load i32, i32* %arrayidx73, align 16
  %mul74 = mul nsw i32 %394, 10
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %395 = load i32, i32* %arrayidx75, align 4
  %396 = sub i32 %mul74, 1504604021
  %397 = add i32 %396, %395
  %398 = add i32 %397, 1504604021
  %add76 = add nsw i32 %mul74, %395
  %div77 = sdiv i32 %398, 13
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %div77, i32* %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %399 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp ne i32 %399, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -689576501
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -689576501
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1213776400, i32 1204599431
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %415 = select i1 %cmp80.reload, i32 1563857243, i32 2046043982
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 767742192, i32 -1282299713
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %442 = load i32, i32* %arrayidx83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -459564614, i32 -1282299713
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2046043982, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1086850019, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -814793944
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -814793944
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1713600377, i32 1820739544
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %484 = load i32, i32* %e, align 4
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub = sub nsw i32 %485, 1
  %cmp87 = icmp slt i32 %484, %487
  store i1 %cmp87, i1* %cmp87.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1617102596
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1617102596
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2007369699, i32 1820739544
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %503 = select i1 %cmp87.reload, i32 1326855216, i32 -736390359
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 626860579
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 626860579
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1703646090, i32 -531579185
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %519 = load i32, i32* %e, align 4
  %idxprom90 = sext i32 %519 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %520 = load i32, i32* %arrayidx91, align 4
  %mul92 = mul nsw i32 10, %520
  %521 = load i32, i32* %e, align 4
  %522 = add i32 %521, 1946802130
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1946802130
  %add93 = add nsw i32 %521, 1
  %idxprom94 = sext i32 %524 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94
  %525 = load i32, i32* %arrayidx95, align 4
  %526 = sub i32 %mul92, -1121627232
  %527 = add i32 %526, %525
  %528 = add i32 %527, -1121627232
  %add96 = add nsw i32 %mul92, %525
  %rem97 = srem i32 %528, 13
  %529 = load i32, i32* %e, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add98 = add nsw i32 %529, 1
  %idxprom99 = sext i32 %531 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %rem97, i32* %arrayidx100, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1064370423
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1064370423
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1839149204, i32 -531579185
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -901357954, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %547 = load i32, i32* %e, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc102 = add nsw i32 %547, 1
  store i32 %551, i32* %e, align 4
  store i32 1086850019, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1349159989, i32 1122921660
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1865850526, i32 1122921660
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1574693872, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -138851237
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -138851237
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1763187314, i32 -1911446309
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %619 = load i32, i32* %e, align 4
  %620 = load i32, i32* %k, align 4
  %621 = sub i32 %620, 1033228312
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1033228312
  %sub105 = sub nsw i32 %620, 1
  %cmp106 = icmp slt i32 %619, %623
  store i1 %cmp106, i1* %cmp106.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -835018311
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -835018311
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1542986452, i32 -1911446309
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %651 = select i1 %cmp106.reload, i32 320320260, i32 -90330472
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1726232782, i32 701746841
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %678 = load i32, i32* %e, align 4
  %idxprom109 = sext i32 %678 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %679 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 %679, 10
  %680 = load i32, i32* %e, align 4
  %681 = sub i32 %680, 317391532
  %682 = add i32 %681, 1
  %683 = add i32 %682, 317391532
  %add112 = add nsw i32 %680, 1
  %idxprom113 = sext i32 %683 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom113
  %684 = load i32, i32* %arrayidx114, align 4
  %685 = sub i32 %mul111, -394795992
  %686 = add i32 %685, %684
  %687 = add i32 %686, -394795992
  %add115 = add nsw i32 %mul111, %684
  %div116 = sdiv i32 %687, 13
  %688 = load i32, i32* %e, align 4
  %idxprom117 = sext i32 %688 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  store i32 %div116, i32* %arrayidx118, align 4
  %689 = load i32, i32* %e, align 4
  %idxprom119 = sext i32 %689 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119
  %690 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1323265362, i32 701746841
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1249271631, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1916661182, i32 -1441566756
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %731 = load i32, i32* %e, align 4
  %732 = sub i32 %731, 1579395241
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1579395241
  %inc123 = add nsw i32 %731, 1
  store i32 %734, i32* %e, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 2135142023
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2135142023
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -765802972, i32 -1441566756
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1574693872, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %sub125 = sub nsw i32 %750, 1
  %idxprom126 = sext i32 %752 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %753 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %753)
  store i32 -1090896903, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %754 = load i32, i32* %retval, align 4
  ret i32 %754

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2280070, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1516426824, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1324474408, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %e, align 4
  %_ = shl i32 %755, 1
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_147 = sub i32 0, %755
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen = add i32 %757, 1
  %762 = sub i32 0, 1
  %763 = add i32 %755, %762
  %_148 = sub i32 %755, 1
  %gen149 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %755, %764
  %_150 = sub i32 %755, 1
  %gen151 = mul i32 %765, 1
  %766 = sub i32 0, %755
  %767 = add i32 0, %766
  %_152 = sub i32 0, %755
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen153 = add i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %755, %770
  %_154 = sub i32 %755, 1
  %gen155 = mul i32 %771, 1
  %772 = sub i32 %755, -1348828097
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1348828097
  %_156 = sub i32 %755, 1
  %gen157 = mul i32 %774, 1
  %775 = sub i32 %755, -364735321
  %776 = add i32 %775, 1
  %777 = add i32 %776, -364735321
  %inc24alteredBB = add nsw i32 %755, 1
  store i32 %777, i32* %e, align 4
  store i32 25212996, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_162 = sub i32 %778, 1
  %gen163 = mul i32 %780, 1
  %781 = sub i32 %778, 1535381313
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1535381313
  %_164 = sub i32 %778, 1
  %gen165 = mul i32 %783, 1
  %_166 = shl i32 %778, 1
  %784 = sub i32 0, %778
  %785 = add i32 0, %784
  %_167 = sub i32 0, %778
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen168 = add i32 %785, 1
  %_169 = shl i32 %778, 1
  %788 = add i32 %778, -848389927
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -848389927
  %_170 = sub i32 %778, 1
  %gen171 = mul i32 %790, 1
  %791 = add i32 0, 1284716210
  %792 = sub i32 %791, %778
  %793 = sub i32 %792, 1284716210
  %_172 = sub i32 0, %778
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen173 = add i32 %793, 1
  %_174 = shl i32 %778, 1
  %796 = sub i32 %778, -1404823443
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1404823443
  %_175 = sub i32 %778, 1
  %gen176 = mul i32 %798, 1
  %799 = add i32 %778, 1654853967
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1654853967
  %inc27alteredBB = add nsw i32 %778, 1
  store i32 %801, i32* %m, align 4
  store i32 -1906890077, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %802 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %802)
  store i32 -1216840135, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %803 = load i32, i32* %arrayidx51alteredBB, align 16
  %_185 = shl i32 %803, 10
  %_186 = shl i32 %803, 10
  %804 = sub i32 %803, 1832620749
  %805 = sub i32 %804, 10
  %806 = add i32 %805, 1832620749
  %_187 = sub i32 %803, 10
  %gen188 = mul i32 %806, 10
  %_189 = shl i32 %803, 10
  %807 = add i32 %803, 299198782
  %808 = sub i32 %807, 10
  %809 = sub i32 %808, 299198782
  %_190 = sub i32 %803, 10
  %gen191 = mul i32 %809, 10
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_192 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, 10
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen193 = add i32 %811, 10
  %816 = add i32 0, 1236563826
  %817 = sub i32 %816, %803
  %818 = sub i32 %817, 1236563826
  %_194 = sub i32 0, %803
  %819 = sub i32 0, %818
  %820 = sub i32 0, 10
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen195 = add i32 %818, 10
  %_196 = shl i32 %803, 10
  %mul52alteredBB = mul nsw i32 %803, 10
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %823 = load i32, i32* %arrayidx53alteredBB, align 4
  %824 = add i32 0, 783674698
  %825 = sub i32 %824, %mul52alteredBB
  %826 = sub i32 %825, 783674698
  %_197 = sub i32 0, %mul52alteredBB
  %827 = sub i32 0, %826
  %828 = sub i32 0, %823
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen198 = add i32 %826, %823
  %831 = sub i32 0, %mul52alteredBB
  %832 = sub i32 0, %823
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add54alteredBB = add nsw i32 %mul52alteredBB, %823
  %cmp55alteredBB = icmp sge i32 %834, 13
  store i32 563965129, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %835 = load i32, i32* %arrayidx71alteredBB, align 16
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %835, i32* %arrayidx72alteredBB, align 16
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %836 = load i32, i32* %arrayidx73alteredBB, align 16
  %_203 = shl i32 %836, 10
  %837 = sub i32 %836, -1984688916
  %838 = sub i32 %837, 10
  %839 = add i32 %838, -1984688916
  %_204 = sub i32 %836, 10
  %gen205 = mul i32 %839, 10
  %840 = sub i32 %836, -1126897985
  %841 = sub i32 %840, 10
  %842 = add i32 %841, -1126897985
  %_206 = sub i32 %836, 10
  %gen207 = mul i32 %842, 10
  %843 = add i32 %836, 1879367714
  %844 = sub i32 %843, 10
  %845 = sub i32 %844, 1879367714
  %_208 = sub i32 %836, 10
  %gen209 = mul i32 %845, 10
  %mul74alteredBB = mul nsw i32 %836, 10
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %846 = load i32, i32* %arrayidx75alteredBB, align 4
  %_210 = shl i32 %mul74alteredBB, %846
  %_211 = shl i32 %mul74alteredBB, %846
  %847 = add i32 %mul74alteredBB, -1592602293
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -1592602293
  %_212 = sub i32 %mul74alteredBB, %846
  %gen213 = mul i32 %849, %846
  %_214 = shl i32 %mul74alteredBB, %846
  %_215 = shl i32 %mul74alteredBB, %846
  %850 = sub i32 0, %mul74alteredBB
  %851 = sub i32 0, %846
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add76alteredBB = add nsw i32 %mul74alteredBB, %846
  %_216 = shl i32 %853, 13
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_217 = sub i32 0, %853
  %856 = add i32 %855, -1236559484
  %857 = add i32 %856, 13
  %858 = sub i32 %857, -1236559484
  %gen218 = add i32 %855, 13
  %859 = sub i32 0, %853
  %860 = add i32 0, %859
  %_219 = sub i32 0, %853
  %861 = sub i32 %860, -813045968
  %862 = add i32 %861, 13
  %863 = add i32 %862, -813045968
  %gen220 = add i32 %860, 13
  %div77alteredBB = sdiv i32 %853, 13
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %div77alteredBB, i32* %arrayidx78alteredBB, align 16
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %864 = load i32, i32* %arrayidx79alteredBB, align 16
  %cmp80alteredBB = icmp ne i32 %864, 0
  store i32 464506206, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %865 = load i32, i32* %arrayidx83alteredBB, align 16
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  store i32 767742192, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %e, align 4
  %867 = load i32, i32* %k, align 4
  %868 = sub i32 %867, -458393788
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -458393788
  %_229 = sub i32 %867, 1
  %gen230 = mul i32 %870, 1
  %871 = sub i32 0, 1457603274
  %872 = sub i32 %871, %867
  %873 = add i32 %872, 1457603274
  %_231 = sub i32 0, %867
  %874 = add i32 %873, 11202777
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 11202777
  %gen232 = add i32 %873, 1
  %877 = sub i32 %867, 624357320
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 624357320
  %subalteredBB = sub nsw i32 %867, 1
  %cmp87alteredBB = icmp slt i32 %866, %879
  store i32 1713600377, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %e, align 4
  %idxprom90alteredBB = sext i32 %880 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %881 = load i32, i32* %arrayidx91alteredBB, align 4
  %882 = add i32 0, -1540386617
  %883 = sub i32 %882, 10
  %884 = sub i32 %883, -1540386617
  %_237 = sub i32 0, 10
  %885 = add i32 %884, 824400020
  %886 = add i32 %885, %881
  %887 = sub i32 %886, 824400020
  %gen238 = add i32 %884, %881
  %888 = sub i32 0, %881
  %889 = add i32 10, %888
  %_239 = sub i32 10, %881
  %gen240 = mul i32 %889, %881
  %890 = add i32 0, -965822222
  %891 = sub i32 %890, 10
  %892 = sub i32 %891, -965822222
  %_241 = sub i32 0, 10
  %893 = add i32 %892, -402272287
  %894 = add i32 %893, %881
  %895 = sub i32 %894, -402272287
  %gen242 = add i32 %892, %881
  %896 = sub i32 0, %881
  %897 = add i32 10, %896
  %_243 = sub i32 10, %881
  %gen244 = mul i32 %897, %881
  %898 = add i32 0, 2040465975
  %899 = sub i32 %898, 10
  %900 = sub i32 %899, 2040465975
  %_245 = sub i32 0, 10
  %901 = sub i32 0, %900
  %902 = sub i32 0, %881
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen246 = add i32 %900, %881
  %_247 = shl i32 10, %881
  %905 = sub i32 10, -1755373457
  %906 = sub i32 %905, %881
  %907 = add i32 %906, -1755373457
  %_248 = sub i32 10, %881
  %gen249 = mul i32 %907, %881
  %908 = sub i32 0, -1891439432
  %909 = sub i32 %908, 10
  %910 = add i32 %909, -1891439432
  %_250 = sub i32 0, 10
  %911 = sub i32 %910, 1511561275
  %912 = add i32 %911, %881
  %913 = add i32 %912, 1511561275
  %gen251 = add i32 %910, %881
  %mul92alteredBB = mul nsw i32 10, %881
  %914 = load i32, i32* %e, align 4
  %915 = add i32 0, 1289153390
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, 1289153390
  %_252 = sub i32 0, %914
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen253 = add i32 %917, 1
  %922 = add i32 %914, 1143022623
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1143022623
  %_254 = sub i32 %914, 1
  %gen255 = mul i32 %924, 1
  %_256 = shl i32 %914, 1
  %_257 = shl i32 %914, 1
  %925 = add i32 %914, 1230708909
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1230708909
  %add93alteredBB = add nsw i32 %914, 1
  %idxprom94alteredBB = sext i32 %927 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94alteredBB
  %928 = load i32, i32* %arrayidx95alteredBB, align 4
  %929 = sub i32 0, 184315291
  %930 = sub i32 %929, %mul92alteredBB
  %931 = add i32 %930, 184315291
  %_258 = sub i32 0, %mul92alteredBB
  %932 = sub i32 %931, 1825656180
  %933 = add i32 %932, %928
  %934 = add i32 %933, 1825656180
  %gen259 = add i32 %931, %928
  %935 = sub i32 0, -2084777015
  %936 = sub i32 %935, %mul92alteredBB
  %937 = add i32 %936, -2084777015
  %_260 = sub i32 0, %mul92alteredBB
  %938 = sub i32 %937, 987184265
  %939 = add i32 %938, %928
  %940 = add i32 %939, 987184265
  %gen261 = add i32 %937, %928
  %941 = sub i32 0, %mul92alteredBB
  %942 = add i32 0, %941
  %_262 = sub i32 0, %mul92alteredBB
  %943 = sub i32 0, %928
  %944 = sub i32 %942, %943
  %gen263 = add i32 %942, %928
  %945 = sub i32 %mul92alteredBB, 1711208109
  %946 = sub i32 %945, %928
  %947 = add i32 %946, 1711208109
  %_264 = sub i32 %mul92alteredBB, %928
  %gen265 = mul i32 %947, %928
  %948 = sub i32 0, 520671171
  %949 = sub i32 %948, %mul92alteredBB
  %950 = add i32 %949, 520671171
  %_266 = sub i32 0, %mul92alteredBB
  %951 = sub i32 0, %950
  %952 = sub i32 0, %928
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen267 = add i32 %950, %928
  %_268 = shl i32 %mul92alteredBB, %928
  %_269 = shl i32 %mul92alteredBB, %928
  %_270 = shl i32 %mul92alteredBB, %928
  %955 = add i32 0, 630604133
  %956 = sub i32 %955, %mul92alteredBB
  %957 = sub i32 %956, 630604133
  %_271 = sub i32 0, %mul92alteredBB
  %958 = sub i32 0, %957
  %959 = sub i32 0, %928
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen272 = add i32 %957, %928
  %962 = sub i32 %mul92alteredBB, 1627972064
  %963 = add i32 %962, %928
  %964 = add i32 %963, 1627972064
  %add96alteredBB = add nsw i32 %mul92alteredBB, %928
  %965 = sub i32 0, 187116304
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 187116304
  %_273 = sub i32 0, %964
  %968 = add i32 %967, 1429347111
  %969 = add i32 %968, 13
  %970 = sub i32 %969, 1429347111
  %gen274 = add i32 %967, 13
  %971 = sub i32 0, -1498013112
  %972 = sub i32 %971, %964
  %973 = add i32 %972, -1498013112
  %_275 = sub i32 0, %964
  %974 = sub i32 0, 13
  %975 = sub i32 %973, %974
  %gen276 = add i32 %973, 13
  %976 = add i32 0, 1975923201
  %977 = sub i32 %976, %964
  %978 = sub i32 %977, 1975923201
  %_277 = sub i32 0, %964
  %979 = add i32 %978, 1174629318
  %980 = add i32 %979, 13
  %981 = sub i32 %980, 1174629318
  %gen278 = add i32 %978, 13
  %982 = add i32 0, -92644304
  %983 = sub i32 %982, %964
  %984 = sub i32 %983, -92644304
  %_279 = sub i32 0, %964
  %985 = add i32 %984, 1726508217
  %986 = add i32 %985, 13
  %987 = sub i32 %986, 1726508217
  %gen280 = add i32 %984, 13
  %988 = sub i32 0, 13
  %989 = add i32 %964, %988
  %_281 = sub i32 %964, 13
  %gen282 = mul i32 %989, 13
  %rem97alteredBB = srem i32 %964, 13
  %990 = load i32, i32* %e, align 4
  %_283 = shl i32 %990, 1
  %991 = add i32 %990, 1837030164
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1837030164
  %_284 = sub i32 %990, 1
  %gen285 = mul i32 %993, 1
  %994 = add i32 %990, -1461735185
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1461735185
  %add98alteredBB = add nsw i32 %990, 1
  %idxprom99alteredBB = sext i32 %996 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  store i32 %rem97alteredBB, i32* %arrayidx100alteredBB, align 4
  store i32 -1703646090, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1349159989, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %e, align 4
  %998 = load i32, i32* %k, align 4
  %999 = add i32 %998, -2069360614
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -2069360614
  %_294 = sub i32 %998, 1
  %gen295 = mul i32 %1001, 1
  %_296 = shl i32 %998, 1
  %1002 = add i32 0, 1278322191
  %1003 = sub i32 %1002, %998
  %1004 = sub i32 %1003, 1278322191
  %_297 = sub i32 0, %998
  %1005 = sub i32 %1004, 1948020013
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1948020013
  %gen298 = add i32 %1004, 1
  %1008 = add i32 %998, -2088119753
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -2088119753
  %_299 = sub i32 %998, 1
  %gen300 = mul i32 %1010, 1
  %1011 = sub i32 %998, 1727812509
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 1727812509
  %_301 = sub i32 %998, 1
  %gen302 = mul i32 %1013, 1
  %1014 = add i32 %998, -1044571604
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1044571604
  %_303 = sub i32 %998, 1
  %gen304 = mul i32 %1016, 1
  %1017 = add i32 0, 1074929818
  %1018 = sub i32 %1017, %998
  %1019 = sub i32 %1018, 1074929818
  %_305 = sub i32 0, %998
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen306 = add i32 %1019, 1
  %1024 = sub i32 0, -1700882906
  %1025 = sub i32 %1024, %998
  %1026 = add i32 %1025, -1700882906
  %_307 = sub i32 0, %998
  %1027 = sub i32 %1026, 1621466836
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 1621466836
  %gen308 = add i32 %1026, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %998, %1030
  %sub105alteredBB = sub nsw i32 %998, 1
  %cmp106alteredBB = icmp slt i32 %997, %1031
  store i32 1763187314, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %e, align 4
  %idxprom109alteredBB = sext i32 %1032 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109alteredBB
  %1033 = load i32, i32* %arrayidx110alteredBB, align 4
  %_313 = shl i32 %1033, 10
  %1034 = add i32 %1033, 261924522
  %1035 = sub i32 %1034, 10
  %1036 = sub i32 %1035, 261924522
  %_314 = sub i32 %1033, 10
  %gen315 = mul i32 %1036, 10
  %_316 = shl i32 %1033, 10
  %1037 = add i32 %1033, -727450338
  %1038 = sub i32 %1037, 10
  %1039 = sub i32 %1038, -727450338
  %_317 = sub i32 %1033, 10
  %gen318 = mul i32 %1039, 10
  %1040 = add i32 0, -1319929944
  %1041 = sub i32 %1040, %1033
  %1042 = sub i32 %1041, -1319929944
  %_319 = sub i32 0, %1033
  %1043 = add i32 %1042, -1608034527
  %1044 = add i32 %1043, 10
  %1045 = sub i32 %1044, -1608034527
  %gen320 = add i32 %1042, 10
  %1046 = sub i32 0, 10
  %1047 = add i32 %1033, %1046
  %_321 = sub i32 %1033, 10
  %gen322 = mul i32 %1047, 10
  %1048 = sub i32 0, -1239530239
  %1049 = sub i32 %1048, %1033
  %1050 = add i32 %1049, -1239530239
  %_323 = sub i32 0, %1033
  %1051 = add i32 %1050, -1536609803
  %1052 = add i32 %1051, 10
  %1053 = sub i32 %1052, -1536609803
  %gen324 = add i32 %1050, 10
  %1054 = sub i32 0, 10
  %1055 = add i32 %1033, %1054
  %_325 = sub i32 %1033, 10
  %gen326 = mul i32 %1055, 10
  %_327 = shl i32 %1033, 10
  %mul111alteredBB = mul nsw i32 %1033, 10
  %1056 = load i32, i32* %e, align 4
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %_328 = sub i32 %1056, 1
  %gen329 = mul i32 %1058, 1
  %1059 = add i32 0, -1404660343
  %1060 = sub i32 %1059, %1056
  %1061 = sub i32 %1060, -1404660343
  %_330 = sub i32 0, %1056
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen331 = add i32 %1061, 1
  %_332 = shl i32 %1056, 1
  %_333 = shl i32 %1056, 1
  %1066 = sub i32 %1056, 924869334
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 924869334
  %_334 = sub i32 %1056, 1
  %gen335 = mul i32 %1068, 1
  %1069 = sub i32 0, -1716623439
  %1070 = sub i32 %1069, %1056
  %1071 = add i32 %1070, -1716623439
  %_336 = sub i32 0, %1056
  %1072 = add i32 %1071, -947890170
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -947890170
  %gen337 = add i32 %1071, 1
  %1075 = sub i32 0, %1056
  %1076 = add i32 0, %1075
  %_338 = sub i32 0, %1056
  %1077 = add i32 %1076, 2110847153
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 2110847153
  %gen339 = add i32 %1076, 1
  %1080 = sub i32 %1056, 1200870050
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 1200870050
  %add112alteredBB = add nsw i32 %1056, 1
  %idxprom113alteredBB = sext i32 %1082 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom113alteredBB
  %1083 = load i32, i32* %arrayidx114alteredBB, align 4
  %1084 = add i32 %mul111alteredBB, -1016076088
  %1085 = add i32 %1084, %1083
  %1086 = sub i32 %1085, -1016076088
  %add115alteredBB = add nsw i32 %mul111alteredBB, %1083
  %1087 = add i32 %1086, 896327357
  %1088 = sub i32 %1087, 13
  %1089 = sub i32 %1088, 896327357
  %_340 = sub i32 %1086, 13
  %gen341 = mul i32 %1089, 13
  %_342 = shl i32 %1086, 13
  %_343 = shl i32 %1086, 13
  %div116alteredBB = sdiv i32 %1086, 13
  %1090 = load i32, i32* %e, align 4
  %idxprom117alteredBB = sext i32 %1090 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117alteredBB
  store i32 %div116alteredBB, i32* %arrayidx118alteredBB, align 4
  %1091 = load i32, i32* %e, align 4
  %idxprom119alteredBB = sext i32 %1091 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom119alteredBB
  %1092 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1092)
  store i32 -1726232782, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %e, align 4
  %_348 = shl i32 %1093, 1
  %_349 = shl i32 %1093, 1
  %1094 = add i32 %1093, -2097986376
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -2097986376
  %_350 = sub i32 %1093, 1
  %gen351 = mul i32 %1096, 1
  %1097 = sub i32 0, -335570399
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, -335570399
  %_352 = sub i32 0, %1093
  %1100 = sub i32 %1099, -1356858858
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1356858858
  %gen353 = add i32 %1099, 1
  %1103 = add i32 0, 1023642694
  %1104 = sub i32 %1103, %1093
  %1105 = sub i32 %1104, 1023642694
  %_354 = sub i32 0, %1093
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen355 = add i32 %1105, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1093, %1110
  %_356 = sub i32 %1093, 1
  %gen357 = mul i32 %1111, 1
  %1112 = add i32 %1093, -697664946
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -697664946
  %_358 = sub i32 %1093, 1
  %gen359 = mul i32 %1114, 1
  %_360 = shl i32 %1093, 1
  %1115 = sub i32 0, %1093
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc123alteredBB = add nsw i32 %1093, 1
  store i32 %1118, i32* %e, align 4
  store i32 -1916661182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB312alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2362, %originalBB347, %for.inc122, %originalBBpart2345, %originalBB312, %for.body108, %originalBBpart2310, %originalBB293, %for.cond104, %originalBBpart2291, %originalBB289, %for.end103, %for.inc101, %originalBBpart2287, %originalBB236, %for.body89, %originalBBpart2234, %originalBB228, %for.cond86, %if.end85, %originalBBpart2226, %originalBB224, %if.then82, %originalBBpart2222, %originalBB202, %if.then70, %if.end67, %if.then57, %originalBBpart2200, %originalBB184, %land.lhs.true50, %if.end47, %if.then41, %land.lhs.true, %if.end34, %originalBBpart2182, %originalBB180, %if.then31, %for.end28, %originalBBpart2178, %originalBB161, %for.inc26, %for.end25, %originalBBpart2159, %originalBB146, %for.inc23, %if.end22, %if.then19, %for.body10, %for.cond7, %for.body6, %for.cond3, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
