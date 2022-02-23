; ModuleID = 'source-C-CXX/45/1857.c'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %g, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 848774431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 848774431, label %for.cond
    i32 1409468720, label %originalBB
    i32 -18427012, label %originalBBpart2
    i32 2007082892, label %for.body
    i32 718919820, label %originalBB135
    i32 998211726, label %originalBBpart2137
    i32 622885818, label %for.cond1
    i32 -61298914, label %originalBB139
    i32 1901049043, label %originalBBpart2141
    i32 2012515619, label %for.body3
    i32 1465527384, label %originalBB143
    i32 237150494, label %originalBBpart2145
    i32 1112530671, label %for.inc
    i32 894002337, label %for.end
    i32 276088668, label %for.inc7
    i32 -1046552357, label %for.end9
    i32 -1861846745, label %while.cond
    i32 650304724, label %originalBB147
    i32 552103815, label %originalBBpart2149
    i32 2049840640, label %while.body
    i32 -2103868066, label %if.then
    i32 -892525640, label %if.then13
    i32 -1813360187, label %for.cond14
    i32 -1440156283, label %for.body17
    i32 1911890172, label %for.inc23
    i32 -1587299488, label %for.end25
    i32 1190620699, label %if.else
    i32 1754830064, label %if.end
    i32 -1721648976, label %if.end34
    i32 -1631796852, label %originalBB151
    i32 -247795780, label %originalBBpart2153
    i32 249820758, label %if.then36
    i32 -1294016192, label %if.then40
    i32 1244183083, label %for.cond41
    i32 -289570928, label %for.body44
    i32 1695679970, label %for.inc53
    i32 -519566243, label %for.end55
    i32 -1204527182, label %originalBB155
    i32 1689723874, label %originalBBpart2170
    i32 367796016, label %if.else57
    i32 1092722222, label %originalBB172
    i32 973200551, label %originalBBpart2215
    i32 1780809770, label %if.end67
    i32 -1115465729, label %if.end68
    i32 653747597, label %if.then70
    i32 135073426, label %if.then74
    i32 -1216843984, label %for.cond77
    i32 230303228, label %for.body79
    i32 1021928533, label %for.inc88
    i32 -445280776, label %originalBB217
    i32 1368358043, label %originalBBpart2221
    i32 1167241967, label %for.end90
    i32 437279783, label %originalBB223
    i32 -1855468415, label %originalBBpart2236
    i32 -1950224234, label %if.else92
    i32 874942720, label %if.end102
    i32 14891837, label %if.end103
    i32 -973092383, label %if.then105
    i32 1468270196, label %originalBB238
    i32 -291909114, label %originalBBpart2249
    i32 -531149436, label %if.then109
    i32 342995150, label %for.cond112
    i32 1051480080, label %for.body114
    i32 -1387947420, label %originalBB251
    i32 -989545878, label %originalBBpart2267
    i32 -1189865035, label %for.inc121
    i32 -346955256, label %for.end123
    i32 899648430, label %if.else125
    i32 -2114823256, label %if.end133
    i32 1917164465, label %if.end134
    i32 1495819055, label %while.end
    i32 -1345460511, label %originalBB269
    i32 -1816024060, label %originalBBpart2271
    i32 -768522270, label %originalBBalteredBB
    i32 571370001, label %originalBB135alteredBB
    i32 -1366805215, label %originalBB139alteredBB
    i32 1254141869, label %originalBB143alteredBB
    i32 -15398361, label %originalBB147alteredBB
    i32 562805568, label %originalBB151alteredBB
    i32 -90580379, label %originalBB155alteredBB
    i32 -1018579727, label %originalBB172alteredBB
    i32 -2002276183, label %originalBB217alteredBB
    i32 -996429973, label %originalBB223alteredBB
    i32 1097864942, label %originalBB238alteredBB
    i32 -1977817277, label %originalBB251alteredBB
    i32 -419993765, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1409468720, i32 -768522270
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -18427012, i32 -768522270
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2007082892, i32 -1046552357
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 718919820, i32 571370001
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 998211726, i32 571370001
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 622885818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 440405676
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 440405676
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -61298914, i32 -1366805215
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %113 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2082243442
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2082243442
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1901049043, i32 -1366805215
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 2012515619, i32 894002337
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 680717660
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 680717660
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1465527384, i32 1254141869
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %158 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 237150494, i32 1254141869
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1112530671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %x, align 4
  store i32 622885818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 276088668, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %176 = load i32, i32* %y, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc8 = add nsw i32 %176, 1
  store i32 %180, i32* %y, align 4
  store i32 848774431, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1861846745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 650304724, i32 -15398361
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %207 = load i32, i32* %g, align 4
  %cmp10 = icmp ne i32 %207, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1795704001
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1795704001
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 552103815, i32 -15398361
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %235 = select i1 %cmp10.reload, i32 2049840640, i32 1495819055
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %236 = load i32, i32* %g, align 4
  %cmp11 = icmp ne i32 %236, 0
  %237 = select i1 %cmp11, i32 -2103868066, i32 -1721648976
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %d, align 4
  %240 = sub i32 %238, -230036484
  %241 = add i32 %240, %239
  %242 = add i32 %241, -230036484
  %add = add nsw i32 %238, %239
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  %cmp12 = icmp ne i32 %242, %245
  %246 = select i1 %cmp12, i32 -892525640, i32 1190620699
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  store i32 %247, i32* %x, align 4
  store i32 -1813360187, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 %249, -2084198668
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -2084198668
  %sub15 = sub nsw i32 %249, %250
  %cmp16 = icmp slt i32 %248, %253
  %254 = select i1 %cmp16, i32 -1440156283, i32 -1587299488
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %255 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %256 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %256 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %257 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %g, align 4
  %259 = add i32 %258, 1779070201
  %260 = add i32 %259, -1
  %261 = sub i32 %260, 1779070201
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %g, align 4
  store i32 1911890172, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc24 = add nsw i32 %262, 1
  store i32 %264, i32* %x, align 4
  store i32 -1813360187, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %266 = add i32 %265, 108066120
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 108066120
  %inc26 = add nsw i32 %265, 1
  store i32 %268, i32* %e, align 4
  store i32 1754830064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %270 = load i32, i32* %e, align 4
  %idxprom29 = sext i32 %270 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* %g, align 4
  %273 = sub i32 %272, -374484792
  %274 = add i32 %273, -1
  %275 = add i32 %274, -374484792
  %dec32 = add nsw i32 %272, -1
  store i32 %275, i32* %g, align 4
  %276 = load i32, i32* %e, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc33 = add nsw i32 %276, 1
  store i32 %278, i32* %e, align 4
  store i32 1754830064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1721648976, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1631796852, i32 562805568
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %293 = load i32, i32* %g, align 4
  %cmp35 = icmp ne i32 %293, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 517363613
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 517363613
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
  %320 = select i1 %318, i32 -247795780, i32 562805568
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %321 = select i1 %cmp35.reload, i32 249820758, i32 -1115465729
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %323 = load i32, i32* %f, align 4
  %324 = add i32 %322, 1557019429
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1557019429
  %add37 = add nsw i32 %322, %323
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 798388658
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 798388658
  %sub38 = sub nsw i32 %327, 1
  %cmp39 = icmp ne i32 %326, %330
  %331 = select i1 %cmp39, i32 -1294016192, i32 367796016
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  store i32 %332, i32* %y, align 4
  store i32 1244183083, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %333 = load i32, i32* %y, align 4
  %334 = load i32, i32* %n, align 4
  %335 = load i32, i32* %f, align 4
  %336 = add i32 %334, -777197823
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -777197823
  %sub42 = sub nsw i32 %334, %335
  %cmp43 = icmp slt i32 %333, %338
  %339 = select i1 %cmp43, i32 -289570928, i32 -519566243
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %d, align 4
  %342 = add i32 %340, -1721613609
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1721613609
  %sub45 = sub nsw i32 %340, %341
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub46 = sub nsw i32 %344, 1
  %idxprom47 = sext i32 %346 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %347 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %348 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %g, align 4
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %dec52 = add nsw i32 %349, -1
  store i32 %351, i32* %g, align 4
  store i32 1695679970, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* %y, align 4
  %353 = add i32 %352, -301924091
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -301924091
  %inc54 = add nsw i32 %352, 1
  store i32 %355, i32* %y, align 4
  store i32 1244183083, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 479939172
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 479939172
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1204527182, i32 -90580379
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc56 = add nsw i32 %371, 1
  store i32 %375, i32* %d, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1689723874, i32 -90580379
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1780809770, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -95319337
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -95319337
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1092722222, i32 -1018579727
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = load i32, i32* %d, align 4
  %419 = sub i32 %417, -817707413
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -817707413
  %sub58 = sub nsw i32 %417, %418
  %422 = sub i32 %421, 1928335837
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1928335837
  %sub59 = sub nsw i32 %421, 1
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %425 = load i32, i32* %e, align 4
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %426 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* %d, align 4
  %428 = add i32 %427, -1458107682
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1458107682
  %inc65 = add nsw i32 %427, 1
  store i32 %430, i32* %d, align 4
  %431 = load i32, i32* %g, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %dec66 = add nsw i32 %431, -1
  store i32 %433, i32* %g, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 973200551, i32 -1018579727
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1780809770, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1115465729, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %448 = load i32, i32* %g, align 4
  %cmp69 = icmp ne i32 %448, 0
  %449 = select i1 %cmp69, i32 653747597, i32 14891837
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 0, %450
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add71 = add nsw i32 %450, %451
  %456 = load i32, i32* %m, align 4
  %457 = sub i32 %456, -461774498
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -461774498
  %sub72 = sub nsw i32 %456, 1
  %cmp73 = icmp ne i32 %455, %459
  %460 = select i1 %cmp73, i32 135073426, i32 -1950224234
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %d, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub75 = sub nsw i32 %461, %462
  %465 = add i32 %464, -685958778
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -685958778
  %sub76 = sub nsw i32 %464, 1
  store i32 %467, i32* %x, align 4
  store i32 -1216843984, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %469 = load i32, i32* %c, align 4
  %cmp78 = icmp sge i32 %468, %469
  %470 = select i1 %cmp78, i32 230303228, i32 1167241967
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %idxprom80 = sext i32 %471 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %472 = load i32, i32* %n, align 4
  %473 = load i32, i32* %f, align 4
  %474 = add i32 %472, -1389006509
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1389006509
  %sub82 = sub nsw i32 %472, %473
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub83 = sub nsw i32 %476, 1
  %idxprom84 = sext i32 %478 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom84
  %479 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %g, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec87 = add nsw i32 %480, -1
  store i32 %482, i32* %g, align 4
  store i32 1021928533, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -695157550
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -695157550
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -445280776, i32 -2002276183
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %510 = load i32, i32* %x, align 4
  %511 = sub i32 %510, 1403891434
  %512 = add i32 %511, -1
  %513 = add i32 %512, 1403891434
  %dec89 = add nsw i32 %510, -1
  store i32 %513, i32* %x, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1362621136
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1362621136
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1368358043, i32 -2002276183
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1216843984, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 437279783, i32 -996429973
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %555 = load i32, i32* %f, align 4
  %556 = sub i32 %555, -1458485486
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1458485486
  %inc91 = add nsw i32 %555, 1
  store i32 %558, i32* %f, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1426146594
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1426146594
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1855468415, i32 -996429973
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 874942720, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %idxprom93 = sext i32 %574 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %575 = load i32, i32* %n, align 4
  %576 = load i32, i32* %f, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %sub95 = sub nsw i32 %575, %576
  %579 = sub i32 %578, 1746769050
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1746769050
  %sub96 = sub nsw i32 %578, 1
  %idxprom97 = sext i32 %581 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom97
  %582 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  %583 = load i32, i32* %g, align 4
  %584 = add i32 %583, -2138648546
  %585 = add i32 %584, -1
  %586 = sub i32 %585, -2138648546
  %dec100 = add nsw i32 %583, -1
  store i32 %586, i32* %g, align 4
  %587 = load i32, i32* %f, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc101 = add nsw i32 %587, 1
  store i32 %591, i32* %f, align 4
  store i32 874942720, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 14891837, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %592 = load i32, i32* %g, align 4
  %cmp104 = icmp ne i32 %592, 0
  %593 = select i1 %cmp104, i32 -973092383, i32 1917164465
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -488048256
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -488048256
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1468270196, i32 1097864942
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %609 = load i32, i32* %e, align 4
  %610 = load i32, i32* %f, align 4
  %611 = add i32 %609, 577541420
  %612 = add i32 %611, %610
  %613 = sub i32 %612, 577541420
  %add106 = add nsw i32 %609, %610
  %614 = load i32, i32* %n, align 4
  %615 = sub i32 %614, -62359990
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -62359990
  %sub107 = sub nsw i32 %614, 1
  %cmp108 = icmp ne i32 %613, %617
  store i1 %cmp108, i1* %cmp108.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1991834962
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1991834962
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -291909114, i32 1097864942
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %645 = select i1 %cmp108.reload, i32 -531149436, i32 899648430
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %646 = load i32, i32* %n, align 4
  %647 = load i32, i32* %f, align 4
  %648 = add i32 %646, -1720894517
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -1720894517
  %sub110 = sub nsw i32 %646, %647
  %651 = add i32 %650, 256461315
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 256461315
  %sub111 = sub nsw i32 %650, 1
  store i32 %653, i32* %y, align 4
  store i32 342995150, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %654 = load i32, i32* %y, align 4
  %655 = load i32, i32* %e, align 4
  %cmp113 = icmp sge i32 %654, %655
  %656 = select i1 %cmp113, i32 1051480080, i32 -346955256
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1308204402
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1308204402
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1387947420, i32 -1977817277
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %684 = load i32, i32* %c, align 4
  %idxprom115 = sext i32 %684 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %685 = load i32, i32* %y, align 4
  %idxprom117 = sext i32 %685 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %686 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  %687 = load i32, i32* %g, align 4
  %688 = add i32 %687, -537430299
  %689 = add i32 %688, -1
  %690 = sub i32 %689, -537430299
  %dec120 = add nsw i32 %687, -1
  store i32 %690, i32* %g, align 4
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
  %704 = select i1 %702, i32 -989545878, i32 -1977817277
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1189865035, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %705 = load i32, i32* %y, align 4
  %706 = sub i32 %705, -805309141
  %707 = add i32 %706, -1
  %708 = add i32 %707, -805309141
  %dec122 = add nsw i32 %705, -1
  store i32 %708, i32* %y, align 4
  store i32 342995150, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %709 = load i32, i32* %c, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc124 = add nsw i32 %709, 1
  store i32 %711, i32* %c, align 4
  store i32 -2114823256, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %712 = load i32, i32* %c, align 4
  %idxprom126 = sext i32 %712 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %713 = load i32, i32* %e, align 4
  %idxprom128 = sext i32 %713 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %714 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  %715 = load i32, i32* %c, align 4
  %716 = sub i32 %715, -1246828560
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1246828560
  %inc131 = add nsw i32 %715, 1
  store i32 %718, i32* %c, align 4
  %719 = load i32, i32* %g, align 4
  %720 = sub i32 0, -1
  %721 = sub i32 %719, %720
  %dec132 = add nsw i32 %719, -1
  store i32 %721, i32* %g, align 4
  store i32 -2114823256, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1917164465, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1861846745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 766972986
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 766972986
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1345460511, i32 -419993765
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1958913381
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1958913381
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1816024060, i32 -419993765
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %y, align 4
  %753 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %752, %753
  store i32 1409468720, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 718919820, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %x, align 4
  %755 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %754, %755
  store i32 -61298914, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %756 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %757 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %757 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1465527384, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %g, align 4
  %cmp10alteredBB = icmp ne i32 %758, 0
  store i32 650304724, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %g, align 4
  %cmp35alteredBB = icmp ne i32 %759, 0
  store i32 -1631796852, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %d, align 4
  %_ = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_156 = sub i32 %760, 1
  %gen = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %760, %763
  %_157 = sub i32 %760, 1
  %gen158 = mul i32 %764, 1
  %765 = add i32 0, 152825675
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, 152825675
  %_159 = sub i32 0, %760
  %768 = sub i32 %767, 607882744
  %769 = add i32 %768, 1
  %770 = add i32 %769, 607882744
  %gen160 = add i32 %767, 1
  %771 = add i32 %760, -22079448
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -22079448
  %_161 = sub i32 %760, 1
  %gen162 = mul i32 %773, 1
  %774 = add i32 %760, 946457155
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 946457155
  %_163 = sub i32 %760, 1
  %gen164 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %760, %777
  %_165 = sub i32 %760, 1
  %gen166 = mul i32 %778, 1
  %779 = add i32 %760, -951762840
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -951762840
  %_167 = sub i32 %760, 1
  %gen168 = mul i32 %781, 1
  %782 = sub i32 0, %760
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc56alteredBB = add nsw i32 %760, 1
  store i32 %785, i32* %d, align 4
  store i32 -1204527182, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %m, align 4
  %787 = load i32, i32* %d, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %786, %788
  %_173 = sub i32 %786, %787
  %gen174 = mul i32 %789, %787
  %_175 = shl i32 %786, %787
  %790 = sub i32 0, %787
  %791 = add i32 %786, %790
  %_176 = sub i32 %786, %787
  %gen177 = mul i32 %791, %787
  %792 = sub i32 0, 1953470630
  %793 = sub i32 %792, %786
  %794 = add i32 %793, 1953470630
  %_178 = sub i32 0, %786
  %795 = sub i32 0, %794
  %796 = sub i32 0, %787
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen179 = add i32 %794, %787
  %799 = sub i32 0, %786
  %800 = add i32 0, %799
  %_180 = sub i32 0, %786
  %801 = sub i32 0, %787
  %802 = sub i32 %800, %801
  %gen181 = add i32 %800, %787
  %803 = sub i32 0, %787
  %804 = add i32 %786, %803
  %_182 = sub i32 %786, %787
  %gen183 = mul i32 %804, %787
  %805 = sub i32 %786, 1522447981
  %806 = sub i32 %805, %787
  %807 = add i32 %806, 1522447981
  %_184 = sub i32 %786, %787
  %gen185 = mul i32 %807, %787
  %808 = sub i32 %786, -2002540446
  %809 = sub i32 %808, %787
  %810 = add i32 %809, -2002540446
  %sub58alteredBB = sub nsw i32 %786, %787
  %811 = sub i32 %810, -1946519232
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1946519232
  %_186 = sub i32 %810, 1
  %gen187 = mul i32 %813, 1
  %814 = add i32 0, -1491472572
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, -1491472572
  %_188 = sub i32 0, %810
  %817 = add i32 %816, -917964801
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -917964801
  %gen189 = add i32 %816, 1
  %820 = sub i32 %810, -1647718124
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1647718124
  %_190 = sub i32 %810, 1
  %gen191 = mul i32 %822, 1
  %_192 = shl i32 %810, 1
  %823 = sub i32 %810, -668058966
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -668058966
  %sub59alteredBB = sub nsw i32 %810, 1
  %idxprom60alteredBB = sext i32 %825 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %826 = load i32, i32* %e, align 4
  %idxprom62alteredBB = sext i32 %826 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %827 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %827)
  %828 = load i32, i32* %d, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_193 = sub i32 %828, 1
  %gen194 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %828, %831
  %_195 = sub i32 %828, 1
  %gen196 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %828, %833
  %_197 = sub i32 %828, 1
  %gen198 = mul i32 %834, 1
  %835 = sub i32 0, -373701867
  %836 = sub i32 %835, %828
  %837 = add i32 %836, -373701867
  %_199 = sub i32 0, %828
  %838 = sub i32 %837, 198143901
  %839 = add i32 %838, 1
  %840 = add i32 %839, 198143901
  %gen200 = add i32 %837, 1
  %841 = sub i32 0, 2111654526
  %842 = sub i32 %841, %828
  %843 = add i32 %842, 2111654526
  %_201 = sub i32 0, %828
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen202 = add i32 %843, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %828, %846
  %inc65alteredBB = add nsw i32 %828, 1
  store i32 %847, i32* %d, align 4
  %848 = load i32, i32* %g, align 4
  %_203 = shl i32 %848, -1
  %_204 = shl i32 %848, -1
  %849 = add i32 0, 91990159
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 91990159
  %_205 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, -1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen206 = add i32 %851, -1
  %856 = sub i32 %848, 560177091
  %857 = sub i32 %856, -1
  %858 = add i32 %857, 560177091
  %_207 = sub i32 %848, -1
  %gen208 = mul i32 %858, -1
  %859 = sub i32 0, -1
  %860 = add i32 %848, %859
  %_209 = sub i32 %848, -1
  %gen210 = mul i32 %860, -1
  %861 = sub i32 %848, 1181659929
  %862 = sub i32 %861, -1
  %863 = add i32 %862, 1181659929
  %_211 = sub i32 %848, -1
  %gen212 = mul i32 %863, -1
  %_213 = shl i32 %848, -1
  %864 = sub i32 0, %848
  %865 = sub i32 0, -1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %dec66alteredBB = add nsw i32 %848, -1
  store i32 %867, i32* %g, align 4
  store i32 1092722222, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %x, align 4
  %869 = add i32 %868, 1454573038
  %870 = sub i32 %869, -1
  %871 = sub i32 %870, 1454573038
  %_218 = sub i32 %868, -1
  %gen219 = mul i32 %871, -1
  %872 = sub i32 0, -1
  %873 = sub i32 %868, %872
  %dec89alteredBB = add nsw i32 %868, -1
  store i32 %873, i32* %x, align 4
  store i32 -445280776, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %f, align 4
  %_224 = shl i32 %874, 1
  %_225 = shl i32 %874, 1
  %_226 = shl i32 %874, 1
  %_227 = shl i32 %874, 1
  %_228 = shl i32 %874, 1
  %875 = sub i32 %874, -999330507
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -999330507
  %_229 = sub i32 %874, 1
  %gen230 = mul i32 %877, 1
  %878 = sub i32 %874, 1404099977
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1404099977
  %_231 = sub i32 %874, 1
  %gen232 = mul i32 %880, 1
  %881 = sub i32 %874, -1921609453
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1921609453
  %_233 = sub i32 %874, 1
  %gen234 = mul i32 %883, 1
  %884 = sub i32 %874, 1942434625
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1942434625
  %inc91alteredBB = add nsw i32 %874, 1
  store i32 %886, i32* %f, align 4
  store i32 437279783, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %e, align 4
  %888 = load i32, i32* %f, align 4
  %_239 = shl i32 %887, %888
  %_240 = shl i32 %887, %888
  %_241 = shl i32 %887, %888
  %889 = sub i32 0, %888
  %890 = add i32 %887, %889
  %_242 = sub i32 %887, %888
  %gen243 = mul i32 %890, %888
  %891 = sub i32 0, %888
  %892 = add i32 %887, %891
  %_244 = sub i32 %887, %888
  %gen245 = mul i32 %892, %888
  %_246 = shl i32 %887, %888
  %893 = sub i32 0, %887
  %894 = sub i32 0, %888
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %add106alteredBB = add nsw i32 %887, %888
  %897 = load i32, i32* %n, align 4
  %_247 = shl i32 %897, 1
  %898 = add i32 %897, 227581819
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 227581819
  %sub107alteredBB = sub nsw i32 %897, 1
  %cmp108alteredBB = icmp ne i32 %896, %900
  store i32 1468270196, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %c, align 4
  %idxprom115alteredBB = sext i32 %901 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %902 = load i32, i32* %y, align 4
  %idxprom117alteredBB = sext i32 %902 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %903 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %903)
  %904 = load i32, i32* %g, align 4
  %905 = sub i32 0, -907021142
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -907021142
  %_252 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, -1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen253 = add i32 %907, -1
  %_254 = shl i32 %904, -1
  %_255 = shl i32 %904, -1
  %912 = sub i32 0, -1
  %913 = add i32 %904, %912
  %_256 = sub i32 %904, -1
  %gen257 = mul i32 %913, -1
  %914 = add i32 0, 2123524173
  %915 = sub i32 %914, %904
  %916 = sub i32 %915, 2123524173
  %_258 = sub i32 0, %904
  %917 = sub i32 0, %916
  %918 = sub i32 0, -1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen259 = add i32 %916, -1
  %921 = sub i32 0, %904
  %922 = add i32 0, %921
  %_260 = sub i32 0, %904
  %923 = add i32 %922, 104928158
  %924 = add i32 %923, -1
  %925 = sub i32 %924, 104928158
  %gen261 = add i32 %922, -1
  %926 = sub i32 0, -1
  %927 = add i32 %904, %926
  %_262 = sub i32 %904, -1
  %gen263 = mul i32 %927, -1
  %928 = add i32 0, 2083116144
  %929 = sub i32 %928, %904
  %930 = sub i32 %929, 2083116144
  %_264 = sub i32 0, %904
  %931 = sub i32 0, -1
  %932 = sub i32 %930, %931
  %gen265 = add i32 %930, -1
  %933 = sub i32 %904, -1489420682
  %934 = add i32 %933, -1
  %935 = add i32 %934, -1489420682
  %dec120alteredBB = add nsw i32 %904, -1
  store i32 %935, i32* %g, align 4
  store i32 -1387947420, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1345460511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB269, %while.end, %if.end134, %if.end133, %if.else125, %for.end123, %for.inc121, %originalBBpart2267, %originalBB251, %for.body114, %for.cond112, %if.then109, %originalBBpart2249, %originalBB238, %if.then105, %if.end103, %if.end102, %if.else92, %originalBBpart2236, %originalBB223, %for.end90, %originalBBpart2221, %originalBB217, %for.inc88, %for.body79, %for.cond77, %if.then74, %if.then70, %if.end68, %if.end67, %originalBBpart2215, %originalBB172, %if.else57, %originalBBpart2170, %originalBB155, %for.end55, %for.inc53, %for.body44, %for.cond41, %if.then40, %if.then36, %originalBBpart2153, %originalBB151, %if.end34, %if.end, %if.else, %for.end25, %for.inc23, %for.body17, %for.cond14, %if.then13, %if.then, %while.body, %originalBBpart2149, %originalBB147, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %for.body3, %originalBBpart2141, %originalBB139, %for.cond1, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
