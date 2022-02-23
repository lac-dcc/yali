; ModuleID = 'source-C-CXX/20/367.c'
source_filename = "source-C-CXX/20/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca [400 x i32], align 16
  %l = alloca i32, align 4
  %m = alloca float, align 4
  %j = alloca float, align 4
  %b = alloca [400 x float], align 16
  store float 0.000000e+00, float* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108350376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1108350376, label %for.cond
    i32 1384713522, label %originalBB
    i32 526053201, label %originalBBpart2
    i32 -1837647485, label %for.body
    i32 2082768099, label %originalBB116
    i32 588935330, label %originalBBpart2128
    i32 -383706379, label %for.inc
    i32 480307936, label %for.end
    i32 477944884, label %originalBB130
    i32 -1335769836, label %originalBBpart2144
    i32 724179902, label %for.cond5
    i32 492588352, label %for.body8
    i32 -1053454848, label %originalBB146
    i32 -474125016, label %originalBBpart2156
    i32 989887891, label %if.then
    i32 1713525767, label %originalBB158
    i32 -730043428, label %originalBBpart2170
    i32 -1457302447, label %if.else
    i32 -327379917, label %originalBB172
    i32 897949229, label %originalBBpart2188
    i32 1218447811, label %if.end
    i32 1851427534, label %for.inc26
    i32 -1282265929, label %for.end28
    i32 -1736241591, label %originalBB190
    i32 -144943582, label %originalBBpart2192
    i32 1566675448, label %for.cond30
    i32 353997075, label %for.body33
    i32 1285504836, label %originalBB194
    i32 361929800, label %originalBBpart2196
    i32 91018570, label %if.then38
    i32 982267305, label %if.end41
    i32 -525961056, label %for.inc42
    i32 743270822, label %originalBB198
    i32 -1207918739, label %originalBBpart2205
    i32 631288916, label %for.end44
    i32 113086131, label %for.cond45
    i32 1791447219, label %originalBB207
    i32 -930031910, label %originalBBpart2209
    i32 1893922242, label %for.body48
    i32 -599802613, label %originalBB211
    i32 -507593037, label %originalBBpart2213
    i32 1215614252, label %if.then53
    i32 564027572, label %if.end59
    i32 -747878593, label %for.inc60
    i32 -1589053188, label %for.end62
    i32 1230085642, label %for.cond63
    i32 -2122104845, label %for.body66
    i32 -2103512567, label %originalBB215
    i32 -767441203, label %originalBBpart2217
    i32 -834747894, label %for.cond67
    i32 -527010397, label %originalBB219
    i32 -1603147927, label %originalBBpart2238
    i32 -2107884825, label %for.body72
    i32 282909551, label %if.then80
    i32 -915446352, label %if.end91
    i32 1838599473, label %originalBB240
    i32 2087814147, label %originalBBpart2242
    i32 -929027636, label %for.inc92
    i32 756243818, label %for.end94
    i32 -687648673, label %for.inc95
    i32 878373398, label %for.end97
    i32 -1143867896, label %for.cond98
    i32 -1726888371, label %for.body101
    i32 -1239173899, label %if.then104
    i32 -1675800149, label %if.else108
    i32 1343805900, label %originalBB244
    i32 1703946948, label %originalBBpart2246
    i32 -105768015, label %if.end112
    i32 -29255443, label %for.inc113
    i32 1326373093, label %originalBB248
    i32 -1622014928, label %originalBBpart2263
    i32 -2041349218, label %for.end115
    i32 -1684770903, label %originalBBalteredBB
    i32 711656306, label %originalBB116alteredBB
    i32 8325338, label %originalBB130alteredBB
    i32 1933592273, label %originalBB146alteredBB
    i32 -1428329382, label %originalBB158alteredBB
    i32 1042481601, label %originalBB172alteredBB
    i32 621889911, label %originalBB190alteredBB
    i32 163128683, label %originalBB194alteredBB
    i32 -1328168106, label %originalBB198alteredBB
    i32 -1544775093, label %originalBB207alteredBB
    i32 1059473268, label %originalBB211alteredBB
    i32 1409216472, label %originalBB215alteredBB
    i32 -189212887, label %originalBB219alteredBB
    i32 1201947145, label %originalBB240alteredBB
    i32 1050385065, label %originalBB244alteredBB
    i32 -1864874216, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1384713522, i32 -1684770903
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -744329440
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -744329440
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 526053201, i32 -1684770903
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1837647485, i32 480307936
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 410093235
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 410093235
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2082768099, i32 711656306
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load float, float* %j, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %62 to float
  %add = fadd float %60, %conv
  store float %add, float* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 578590683
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 578590683
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 588935330, i32 711656306
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -383706379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -1108350376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -32639370
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -32639370
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 477944884, i32 8325338
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %96 = load float, float* %j, align 4
  %97 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %97 to float
  %div = fdiv float %96, %conv4
  store float %div, float* %j, align 4
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1170543410
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1170543410
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1335769836, i32 8325338
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 724179902, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %113, %114
  %115 = select i1 %cmp6, i32 492588352, i32 -1282265929
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 491726410
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 491726410
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1053454848, i32 1933592273
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %132 to float
  %133 = load float, float* %j, align 4
  %sub = fsub float %conv11, %133
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -147851839
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -147851839
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -474125016, i32 1933592273
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 989887891, i32 -1457302447
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1198901791
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1198901791
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 1713525767, i32 -1428329382
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %190 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %190 to float
  %191 = load float, float* %j, align 4
  %sub17 = fsub float %conv16, %191
  %192 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom18
  store float %sub17, float* %arrayidx19, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -730043428, i32 -1428329382
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1218447811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2035694507
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2035694507
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -327379917, i32 1042481601
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %246 = load float, float* %j, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20
  %248 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %248 to float
  %sub23 = fsub float %246, %conv22
  %249 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %249 to i64
  %arrayidx25 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 897949229, i32 1042481601
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1218447811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1851427534, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -74422980
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -74422980
  %inc27 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 724179902, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1736241591, i32 621889911
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx29 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 0
  %306 = load float, float* %arrayidx29, align 16
  store float %306, float* %m, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -408747918
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -408747918
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -144943582, i32 621889911
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1566675448, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %334, %335
  %336 = select i1 %cmp31, i32 353997075, i32 631288916
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1285504836, i32 163128683
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %351 = load float, float* %m, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom34
  %353 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %351, %353
  store i1 %cmp36, i1* %cmp36.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1597075348
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1597075348
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 361929800, i32 163128683
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %381 = select i1 %cmp36.reload, i32 91018570, i32 982267305
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %382 to i64
  %arrayidx40 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom39
  %383 = load float, float* %arrayidx40, align 4
  store float %383, float* %m, align 4
  store i32 982267305, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -525961056, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 743270822, i32 -1328168106
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 1494258070
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1494258070
  %inc43 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1207918739, i32 -1328168106
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1566675448, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 113086131, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1784247623
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1784247623
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1791447219, i32 -1544775093
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %443, %444
  store i1 %cmp46, i1* %cmp46.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -930031910, i32 -1544775093
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %459 = select i1 %cmp46.reload, i32 1893922242, i32 -1589053188
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -599802613, i32 1059473268
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %486 to i64
  %arrayidx50 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom49
  %487 = load float, float* %arrayidx50, align 4
  %488 = load float, float* %m, align 4
  %cmp51 = fcmp oeq float %487, %488
  store i1 %cmp51, i1* %cmp51.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -507593037, i32 1059473268
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %503 = select i1 %cmp51.reload, i32 1215614252, i32 564027572
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %504 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %505 = load i32, i32* %arrayidx55, align 4
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 %506, 337220188
  %508 = add i32 %507, 1
  %509 = add i32 %508, 337220188
  %inc56 = add nsw i32 %506, 1
  store i32 %509, i32* %k, align 4
  %idxprom57 = sext i32 %506 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %505, i32* %arrayidx58, align 4
  store i32 564027572, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -747878593, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1621990644
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1621990644
  %inc61 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 113086131, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1230085642, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %514, %515
  %516 = select i1 %cmp64, i32 -2122104845, i32 878373398
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2103512567, i32 1409216472
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -767441203, i32 1409216472
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -834747894, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -527010397, i32 -189212887
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %583 = load i32, i32* %l, align 4
  %584 = load i32, i32* %k, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %584, %586
  %sub68 = sub nsw i32 %584, %585
  %588 = sub i32 %587, 1969066715
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1969066715
  %sub69 = sub nsw i32 %587, 1
  %cmp70 = icmp slt i32 %583, %590
  store i1 %cmp70, i1* %cmp70.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -932206568
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -932206568
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1603147927, i32 -189212887
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %606 = select i1 %cmp70.reload, i32 -2107884825, i32 756243818
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %607 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %607 to i64
  %arrayidx74 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom73
  %608 = load i32, i32* %arrayidx74, align 4
  %609 = load i32, i32* %l, align 4
  %610 = sub i32 %609, -1081281853
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1081281853
  %add75 = add nsw i32 %609, 1
  %idxprom76 = sext i32 %612 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom76
  %613 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %608, %613
  %614 = select i1 %cmp78, i32 282909551, i32 -915446352
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %615 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %615 to i64
  %arrayidx82 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom81
  %616 = load i32, i32* %arrayidx82, align 4
  store i32 %616, i32* %n, align 4
  %617 = load i32, i32* %l, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %add83 = add nsw i32 %617, 1
  %idxprom84 = sext i32 %619 to i64
  %arrayidx85 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom84
  %620 = load i32, i32* %arrayidx85, align 4
  %621 = load i32, i32* %l, align 4
  %idxprom86 = sext i32 %621 to i64
  %arrayidx87 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %620, i32* %arrayidx87, align 4
  %622 = load i32, i32* %n, align 4
  %623 = load i32, i32* %l, align 4
  %624 = sub i32 %623, -198457092
  %625 = add i32 %624, 1
  %626 = add i32 %625, -198457092
  %add88 = add nsw i32 %623, 1
  %idxprom89 = sext i32 %626 to i64
  %arrayidx90 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom89
  store i32 %622, i32* %arrayidx90, align 4
  store i32 -915446352, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1838599473, i32 1201947145
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2087814147, i32 1201947145
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -929027636, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %667 = load i32, i32* %l, align 4
  %668 = sub i32 %667, 750061882
  %669 = add i32 %668, 1
  %670 = add i32 %669, 750061882
  %inc93 = add nsw i32 %667, 1
  store i32 %670, i32* %l, align 4
  store i32 -834747894, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -687648673, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 1307785563
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1307785563
  %inc96 = add nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  store i32 1230085642, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1143867896, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %675, %676
  %677 = select i1 %cmp99, i32 -1726888371, i32 -2041349218
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %678, 0
  %679 = select i1 %cmp102, i32 -1239173899, i32 -1675800149
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %680 to i64
  %arrayidx106 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom105
  %681 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %681)
  store i32 -105768015, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 169521257
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 169521257
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1343805900, i32 1050385065
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %697 to i64
  %arrayidx110 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom109
  %698 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 425039927
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 425039927
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1703946948, i32 1050385065
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -105768015, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -29255443, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1326373093, i32 -1864874216
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, 1153965161
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1153965161
  %inc114 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1622014928, i32 -1864874216
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1143867896, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %758, %759
  store i32 1384713522, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %760 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %761 = load float, float* %j, align 4
  %762 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %762 to i64
  %arrayidx3alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %763 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %763 to float
  %_ = fsub float %761, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_117 = fsub float -0.000000e+00, %761
  %gen118 = fadd float %_117, %convalteredBB
  %_119 = fsub float -0.000000e+00, %761
  %gen120 = fadd float %_119, %convalteredBB
  %_121 = fsub float %761, %convalteredBB
  %gen122 = fmul float %_121, %convalteredBB
  %_123 = fsub float -0.000000e+00, %761
  %gen124 = fadd float %_123, %convalteredBB
  %_125 = fsub float -0.000000e+00, %761
  %gen126 = fadd float %_125, %convalteredBB
  %addalteredBB = fadd float %761, %convalteredBB
  store float %addalteredBB, float* %j, align 4
  store i32 2082768099, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %764 = load float, float* %j, align 4
  %765 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %765 to float
  %_131 = fsub float %764, %conv4alteredBB
  %gen132 = fmul float %_131, %conv4alteredBB
  %_133 = fsub float %764, %conv4alteredBB
  %gen134 = fmul float %_133, %conv4alteredBB
  %_135 = fsub float -0.000000e+00, %764
  %gen136 = fadd float %_135, %conv4alteredBB
  %_137 = fsub float %764, %conv4alteredBB
  %gen138 = fmul float %_137, %conv4alteredBB
  %_139 = fsub float %764, %conv4alteredBB
  %gen140 = fmul float %_139, %conv4alteredBB
  %_141 = fsub float %764, %conv4alteredBB
  %gen142 = fmul float %_141, %conv4alteredBB
  %divalteredBB = fdiv float %764, %conv4alteredBB
  store float %divalteredBB, float* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 477944884, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %766 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %767 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %767 to float
  %768 = load float, float* %j, align 4
  %_147 = fsub float %conv11alteredBB, %768
  %gen148 = fmul float %_147, %768
  %_149 = fsub float -0.000000e+00, %conv11alteredBB
  %gen150 = fadd float %_149, %768
  %_151 = fsub float %conv11alteredBB, %768
  %gen152 = fmul float %_151, %768
  %_153 = fsub float -0.000000e+00, %conv11alteredBB
  %gen154 = fadd float %_153, %768
  %subalteredBB = fsub float %conv11alteredBB, %768
  %cmp12alteredBB = fcmp oge float %subalteredBB, 0.000000e+00
  store i32 -1053454848, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %769 to i64
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %770 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %770 to float
  %771 = load float, float* %j, align 4
  %_159 = fsub float -0.000000e+00, %conv16alteredBB
  %gen160 = fadd float %_159, %771
  %_161 = fsub float %conv16alteredBB, %771
  %gen162 = fmul float %_161, %771
  %_163 = fsub float -0.000000e+00, %conv16alteredBB
  %gen164 = fadd float %_163, %771
  %_165 = fsub float -0.000000e+00, %conv16alteredBB
  %gen166 = fadd float %_165, %771
  %_167 = fsub float %conv16alteredBB, %771
  %gen168 = fmul float %_167, %771
  %sub17alteredBB = fsub float %conv16alteredBB, %771
  %772 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %772 to i64
  %arrayidx19alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom18alteredBB
  store float %sub17alteredBB, float* %arrayidx19alteredBB, align 4
  store i32 1713525767, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %773 = load float, float* %j, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %774 to i64
  %arrayidx21alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %775 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %775 to float
  %_173 = fsub float -0.000000e+00, %773
  %gen174 = fadd float %_173, %conv22alteredBB
  %_175 = fsub float -0.000000e+00, %773
  %gen176 = fadd float %_175, %conv22alteredBB
  %_177 = fsub float %773, %conv22alteredBB
  %gen178 = fmul float %_177, %conv22alteredBB
  %_179 = fsub float -0.000000e+00, %773
  %gen180 = fadd float %_179, %conv22alteredBB
  %_181 = fsub float %773, %conv22alteredBB
  %gen182 = fmul float %_181, %conv22alteredBB
  %_183 = fsub float -0.000000e+00, %773
  %gen184 = fadd float %_183, %conv22alteredBB
  %_185 = fsub float %773, %conv22alteredBB
  %gen186 = fmul float %_185, %conv22alteredBB
  %sub23alteredBB = fsub float %773, %conv22alteredBB
  %776 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %776 to i64
  %arrayidx25alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom24alteredBB
  store float %sub23alteredBB, float* %arrayidx25alteredBB, align 4
  store i32 -327379917, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx29alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 0
  %777 = load float, float* %arrayidx29alteredBB, align 16
  store float %777, float* %m, align 4
  store i32 -1736241591, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %778 = load float, float* %m, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %779 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom34alteredBB
  %780 = load float, float* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = fcmp olt float %778, %780
  store i32 1285504836, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %_199 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_200 = sub i32 %781, 1
  %gen201 = mul i32 %783, 1
  %784 = add i32 0, -1648268955
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, -1648268955
  %_202 = sub i32 0, %781
  %787 = add i32 %786, -791879490
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -791879490
  %gen203 = add i32 %786, 1
  %790 = add i32 %781, -145446561
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -145446561
  %inc43alteredBB = add nsw i32 %781, 1
  store i32 %792, i32* %i, align 4
  store i32 743270822, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %793, %794
  store i32 1791447219, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %795 to i64
  %arrayidx50alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom49alteredBB
  %796 = load float, float* %arrayidx50alteredBB, align 4
  %797 = load float, float* %m, align 4
  %cmp51alteredBB = fcmp oeq float %796, %797
  store i32 -599802613, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2103512567, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %l, align 4
  %799 = load i32, i32* %k, align 4
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %799, %801
  %_220 = sub i32 %799, %800
  %gen221 = mul i32 %802, %800
  %_222 = shl i32 %799, %800
  %_223 = shl i32 %799, %800
  %803 = sub i32 %799, 1807664237
  %804 = sub i32 %803, %800
  %805 = add i32 %804, 1807664237
  %_224 = sub i32 %799, %800
  %gen225 = mul i32 %805, %800
  %806 = add i32 %799, 365406957
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, 365406957
  %_226 = sub i32 %799, %800
  %gen227 = mul i32 %808, %800
  %809 = sub i32 0, %800
  %810 = add i32 %799, %809
  %_228 = sub i32 %799, %800
  %gen229 = mul i32 %810, %800
  %811 = sub i32 0, %799
  %812 = add i32 0, %811
  %_230 = sub i32 0, %799
  %813 = sub i32 0, %800
  %814 = sub i32 %812, %813
  %gen231 = add i32 %812, %800
  %815 = sub i32 %799, -659542774
  %816 = sub i32 %815, %800
  %817 = add i32 %816, -659542774
  %sub68alteredBB = sub nsw i32 %799, %800
  %818 = sub i32 0, 78738538
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 78738538
  %_232 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen233 = add i32 %820, 1
  %825 = sub i32 %817, -1682052204
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1682052204
  %_234 = sub i32 %817, 1
  %gen235 = mul i32 %827, 1
  %_236 = shl i32 %817, 1
  %828 = sub i32 %817, -1245679746
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1245679746
  %sub69alteredBB = sub nsw i32 %817, 1
  %cmp70alteredBB = icmp slt i32 %798, %830
  store i32 -527010397, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1838599473, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %831 to i64
  %arrayidx110alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom109alteredBB
  %832 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  store i32 1343805900, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %_249 = shl i32 %833, 1
  %834 = add i32 0, 1983746894
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 1983746894
  %_250 = sub i32 0, %833
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen251 = add i32 %836, 1
  %_252 = shl i32 %833, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %_253 = sub i32 %833, 1
  %gen254 = mul i32 %840, 1
  %841 = add i32 0, 1474693294
  %842 = sub i32 %841, %833
  %843 = sub i32 %842, 1474693294
  %_255 = sub i32 0, %833
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen256 = add i32 %843, 1
  %_257 = shl i32 %833, 1
  %848 = sub i32 0, 953882027
  %849 = sub i32 %848, %833
  %850 = add i32 %849, 953882027
  %_258 = sub i32 0, %833
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen259 = add i32 %850, 1
  %855 = sub i32 %833, -1004636170
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1004636170
  %_260 = sub i32 %833, 1
  %gen261 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %833, %858
  %inc114alteredBB = add nsw i32 %833, 1
  store i32 %859, i32* %i, align 4
  store i32 1326373093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB248, %for.inc113, %if.end112, %originalBBpart2246, %originalBB244, %if.else108, %if.then104, %for.body101, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2242, %originalBB240, %if.end91, %if.then80, %for.body72, %originalBBpart2238, %originalBB219, %for.cond67, %originalBBpart2217, %originalBB215, %for.body66, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then53, %originalBBpart2213, %originalBB211, %for.body48, %originalBBpart2209, %originalBB207, %for.cond45, %for.end44, %originalBBpart2205, %originalBB198, %for.inc42, %if.end41, %if.then38, %originalBBpart2196, %originalBB194, %for.body33, %for.cond30, %originalBBpart2192, %originalBB190, %for.end28, %for.inc26, %if.end, %originalBBpart2188, %originalBB172, %if.else, %originalBBpart2170, %originalBB158, %if.then, %originalBBpart2156, %originalBB146, %for.body8, %for.cond5, %originalBBpart2144, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
