; ModuleID = 'source-C-CXX/36/1521.c'
source_filename = "source-C-CXX/36/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %kong = alloca i32, align 4
  %cs = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  %zf = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390827432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -390827432, label %for.cond
    i32 -233099106, label %for.body
    i32 104997135, label %for.cond4
    i32 -1334121315, label %for.body6
    i32 -1414612307, label %for.inc
    i32 -914085492, label %for.end
    i32 380553000, label %for.cond8
    i32 228803634, label %for.body12
    i32 -882967818, label %originalBB
    i32 1610742608, label %originalBBpart2
    i32 -1272070766, label %for.cond13
    i32 -519501352, label %for.body16
    i32 1897929600, label %if.then
    i32 1035419248, label %originalBB74
    i32 -118846821, label %originalBBpart285
    i32 -1844684783, label %if.end
    i32 -229352848, label %originalBB87
    i32 1580466771, label %originalBBpart289
    i32 73377262, label %for.inc29
    i32 2094749153, label %originalBB91
    i32 -282974109, label %originalBBpart296
    i32 -703326171, label %for.end31
    i32 -381992341, label %if.then34
    i32 368926913, label %if.end45
    i32 530029435, label %originalBB98
    i32 -2019567832, label %originalBBpart2100
    i32 587498228, label %for.inc46
    i32 57367286, label %for.end48
    i32 -515736910, label %for.cond49
    i32 1816457751, label %for.body52
    i32 285558195, label %originalBB102
    i32 1162320755, label %originalBBpart2104
    i32 -1218510571, label %if.then57
    i32 1460662676, label %originalBB106
    i32 392913411, label %originalBBpart2108
    i32 563396606, label %if.end62
    i32 -2022813880, label %originalBB110
    i32 1117149424, label %originalBBpart2112
    i32 853526523, label %for.inc63
    i32 1111141817, label %for.end65
    i32 -582194438, label %if.then68
    i32 1666804048, label %if.end70
    i32 -251459694, label %for.inc71
    i32 -1117328714, label %originalBB114
    i32 -619771898, label %originalBBpart2128
    i32 1439558323, label %for.end73
    i32 776182032, label %originalBB130
    i32 -1093402670, label %originalBBpart2132
    i32 1770672654, label %originalBBalteredBB
    i32 1121719296, label %originalBB74alteredBB
    i32 -1320624672, label %originalBB87alteredBB
    i32 -885002870, label %originalBB91alteredBB
    i32 593416259, label %originalBB98alteredBB
    i32 -1875448739, label %originalBB102alteredBB
    i32 -547140082, label %originalBB106alteredBB
    i32 780080571, label %originalBB110alteredBB
    i32 -1404983980, label %originalBB114alteredBB
    i32 1242434467, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -233099106, i32 1439558323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %zfc)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 0
  store i8 %3, i8* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  store i32 1, i32* %j, align 4
  store i32 104997135, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %4, 100
  %5 = select i1 %cmp5, i32 -1334121315, i32 -914085492
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  store i32 -1414612307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 942237578
  %9 = add i32 %8, 1
  %10 = add i32 %9, 942237578
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 104997135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 380553000, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %conv = sext i32 %11 to i64
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %12 = select i1 %cmp10, i32 228803634, i32 57367286
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -213185199
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -213185199
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -882967818, i32 1770672654
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %kong, align 4
  store i32 0, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1610742608, i32 1770672654
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1272070766, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 -519501352, i32 -703326171
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %59 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %60 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %61 = select i1 %cmp23, i32 1897929600, i32 -1844684783
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1035419248, i32 1121719296
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %kong, align 4
  %76 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %82 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom27
  store i32 %81, i32* %arrayidx28, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -118846821, i32 1121719296
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -703326171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1150594646
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1150594646
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -229352848, i32 -1320624672
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1580466771, i32 -1320624672
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 73377262, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1891848926
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1891848926
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2094749153, i32 -885002870
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 1016292396
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1016292396
  %inc30 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
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
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -282974109, i32 -885002870
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1272070766, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %207 = load i32, i32* %kong, align 4
  %cmp32 = icmp eq i32 %207, 0
  %208 = select i1 %cmp32, i32 -381992341, i32 368926913
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom35
  %210 = load i8, i8* %arrayidx36, align 1
  %211 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom37
  store i8 %210, i8* %arrayidx38, align 1
  %212 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom39
  %213 = load i32, i32* %arrayidx40, align 4
  %214 = add i32 %213, 710364455
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 710364455
  %add41 = add nsw i32 %213, 1
  %217 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom42
  store i32 %216, i32* %arrayidx43, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add44 = add nsw i32 %218, 1
  store i32 %220, i32* %n, align 4
  %221 = load i32, i32* %n, align 4
  store i32 %221, i32* %d, align 4
  store i32 368926913, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 395707510
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 395707510
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 530029435, i32 593416259
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2019567832, i32 593416259
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 587498228, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc47 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 380553000, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %kong, align 4
  store i32 0, i32* %j, align 4
  store i32 -515736910, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %d, align 4
  %cmp50 = icmp slt i32 %268, %269
  %270 = select i1 %cmp50, i32 1816457751, i32 1111141817
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 285558195, i32 -1875448739
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %286, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2126534285
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2126534285
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1162320755, i32 -1875448739
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %302 = select i1 %cmp55.reload, i32 -1218510571, i32 563396606
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -500717371
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -500717371
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1460662676, i32 -547140082
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom58
  %331 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %331 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  store i32 1, i32* %kong, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1149344472
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1149344472
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 392913411, i32 -547140082
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1111141817, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -76711135
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -76711135
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2022813880, i32 780080571
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 165518093
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 165518093
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1117149424, i32 780080571
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 853526523, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, -542703776
  %403 = add i32 %402, 1
  %404 = add i32 %403, -542703776
  %inc64 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -515736910, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %405 = load i32, i32* %kong, align 4
  %cmp66 = icmp eq i32 %405, 0
  %406 = select i1 %cmp66, i32 -582194438, i32 1666804048
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1666804048, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -251459694, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1257373265
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1257373265
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1117328714, i32 -1404983980
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc72 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1823900075
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1823900075
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -619771898, i32 -1404983980
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -390827432, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1335748181
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1335748181
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 776182032, i32 1242434467
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1093402670, i32 1242434467
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %kong, align 4
  store i32 0, i32* %k, align 4
  store i32 -882967818, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %kong, align 4
  %495 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %495 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom25alteredBB
  %496 = load i32, i32* %arrayidx26alteredBB, align 4
  %497 = add i32 %496, -1048675308
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1048675308
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %_75 = shl i32 %496, 1
  %_76 = shl i32 %496, 1
  %_77 = shl i32 %496, 1
  %500 = sub i32 0, 1897131610
  %501 = sub i32 %500, %496
  %502 = add i32 %501, 1897131610
  %_78 = sub i32 0, %496
  %503 = add i32 %502, -864724964
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -864724964
  %gen79 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %496, %506
  %_80 = sub i32 %496, 1
  %gen81 = mul i32 %507, 1
  %508 = sub i32 0, 1368886391
  %509 = sub i32 %508, %496
  %510 = add i32 %509, 1368886391
  %_82 = sub i32 0, %496
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen83 = add i32 %510, 1
  %513 = sub i32 %496, -376493482
  %514 = add i32 %513, 1
  %515 = add i32 %514, -376493482
  %addalteredBB = add nsw i32 %496, 1
  %516 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %516 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom27alteredBB
  store i32 %515, i32* %arrayidx28alteredBB, align 4
  store i32 1035419248, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -229352848, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 %517, -433346183
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -433346183
  %_92 = sub i32 %517, 1
  %gen93 = mul i32 %520, 1
  %_94 = shl i32 %517, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %517, %521
  %inc30alteredBB = add nsw i32 %517, 1
  store i32 %522, i32* %k, align 4
  store i32 2094749153, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 530029435, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %523 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom53alteredBB
  %524 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %524, 1
  store i32 285558195, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %525 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom58alteredBB
  %526 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %526 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 1, i32* %kong, align 4
  store i32 1460662676, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2022813880, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 678153932
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 678153932
  %_115 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen116 = add i32 %530, 1
  %_117 = shl i32 %527, 1
  %535 = sub i32 0, %527
  %536 = add i32 0, %535
  %_118 = sub i32 0, %527
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen119 = add i32 %536, 1
  %541 = add i32 %527, 887094223
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 887094223
  %_120 = sub i32 %527, 1
  %gen121 = mul i32 %543, 1
  %_122 = shl i32 %527, 1
  %544 = sub i32 0, 1
  %545 = add i32 %527, %544
  %_123 = sub i32 %527, 1
  %gen124 = mul i32 %545, 1
  %546 = add i32 0, 1098917372
  %547 = sub i32 %546, %527
  %548 = sub i32 %547, 1098917372
  %_125 = sub i32 0, %527
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen126 = add i32 %548, 1
  %551 = sub i32 %527, 1389303162
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1389303162
  %inc72alteredBB = add nsw i32 %527, 1
  store i32 %553, i32* %i, align 4
  store i32 -1117328714, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 776182032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB130, %for.end73, %originalBBpart2128, %originalBB114, %for.inc71, %if.end70, %if.then68, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %if.then57, %originalBBpart2104, %originalBB102, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2100, %originalBB98, %if.end45, %if.then34, %for.end31, %originalBBpart296, %originalBB91, %for.inc29, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB74, %if.then, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
