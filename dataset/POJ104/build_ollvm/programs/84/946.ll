; ModuleID = 'source-C-CXX/84/946.c'
source_filename = "source-C-CXX/84/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zxc = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1012314484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1012314484, label %for.cond
    i32 212359610, label %for.body
    i32 -1380757339, label %originalBB
    i32 -295200327, label %originalBBpart2
    i32 -2013470912, label %for.cond2
    i32 -1512900723, label %for.body5
    i32 49261387, label %land.lhs.true
    i32 1872614668, label %if.then
    i32 -947012296, label %if.else
    i32 -611054585, label %originalBB77
    i32 -1454992346, label %originalBBpart283
    i32 -309503920, label %land.lhs.true22
    i32 -1149288576, label %originalBB85
    i32 1779331915, label %originalBBpart2103
    i32 -1195318822, label %lor.lhs.false
    i32 -145660179, label %originalBB105
    i32 -334028286, label %originalBBpart2115
    i32 -1272130348, label %land.lhs.true35
    i32 -1690355531, label %lor.lhs.false42
    i32 -2057768183, label %originalBB117
    i32 -45835515, label %originalBBpart2123
    i32 -1870289702, label %land.lhs.true49
    i32 914551814, label %lor.lhs.false56
    i32 -1930448578, label %if.then62
    i32 873962740, label %if.else63
    i32 -1683197554, label %originalBB125
    i32 -355790515, label %originalBBpart2127
    i32 1680551260, label %if.end
    i32 -1530432123, label %if.end65
    i32 500259101, label %if.then71
    i32 1496221785, label %if.end73
    i32 1181770139, label %originalBB129
    i32 1892981485, label %originalBBpart2131
    i32 441777666, label %for.inc
    i32 857305814, label %originalBB133
    i32 -261347090, label %originalBBpart2146
    i32 -1468482062, label %for.end
    i32 1408904300, label %for.inc74
    i32 -948546045, label %for.end76
    i32 -1931960450, label %originalBB148
    i32 -226633282, label %originalBBpart2150
    i32 1292293525, label %originalBBalteredBB
    i32 1450143767, label %originalBB77alteredBB
    i32 -325298329, label %originalBB85alteredBB
    i32 -1444020896, label %originalBB105alteredBB
    i32 516720089, label %originalBB117alteredBB
    i32 -747116867, label %originalBB125alteredBB
    i32 -1513677073, label %originalBB129alteredBB
    i32 -1495704505, label %originalBB133alteredBB
    i32 1081687371, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 212359610, i32 -948546045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1207397910
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1207397910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1380757339, i32 1292293525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -295200327, i32 1292293525
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013470912, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp3, i32 -1512900723, i32 -1468482062
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 0
  %59 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %59 to i32
  %60 = add i32 %conv7, -1599973474
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -1599973474
  %sub = sub nsw i32 %conv7, 48
  %cmp8 = icmp sle i32 %62, 9
  %63 = select i1 %cmp8, i32 49261387, i32 -947012296
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 0
  %64 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %64 to i32
  %65 = sub i32 %conv11, 439907752
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 439907752
  %sub12 = sub nsw i32 %conv11, 48
  %cmp13 = icmp sge i32 %67, 0
  %68 = select i1 %cmp13, i32 1872614668, i32 -947012296
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1468482062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -732106493
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -732106493
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -611054585, i32 1450143767
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %98 = add i32 %conv18, -2062686710
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, -2062686710
  %sub19 = sub nsw i32 %conv18, 65
  %cmp20 = icmp sle i32 %100, 25
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1454992346, i32 1450143767
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 -309503920, i32 -1195318822
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1461352210
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1461352210
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1149288576, i32 -325298329
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %144 to i32
  %145 = add i32 %conv25, -805769720
  %146 = sub i32 %145, 65
  %147 = sub i32 %146, -805769720
  %sub26 = sub nsw i32 %conv25, 65
  %cmp27 = icmp sge i32 %147, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1080496188
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1080496188
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1779331915, i32 -325298329
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %163 = select i1 %cmp27.reload, i32 -1930448578, i32 -1195318822
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1247756698
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1247756698
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -145660179, i32 -1444020896
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom29
  %180 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %180 to i32
  %181 = add i32 %conv31, -1173714252
  %182 = sub i32 %181, 97
  %183 = sub i32 %182, -1173714252
  %sub32 = sub nsw i32 %conv31, 97
  %cmp33 = icmp sle i32 %183, 25
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1355861534
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1355861534
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -334028286, i32 -1444020896
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 -1272130348, i32 -1690355531
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom36
  %213 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %213 to i32
  %214 = sub i32 %conv38, 1153330438
  %215 = sub i32 %214, 97
  %216 = add i32 %215, 1153330438
  %sub39 = sub nsw i32 %conv38, 97
  %cmp40 = icmp sge i32 %216, 0
  %217 = select i1 %cmp40, i32 -1930448578, i32 -1690355531
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2057768183, i32 516720089
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom43
  %233 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %233 to i32
  %234 = add i32 %conv45, -759200043
  %235 = sub i32 %234, 48
  %236 = sub i32 %235, -759200043
  %sub46 = sub nsw i32 %conv45, 48
  %cmp47 = icmp sle i32 %236, 9
  store i1 %cmp47, i1* %cmp47.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -45835515, i32 516720089
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %251 = select i1 %cmp47.reload, i32 -1870289702, i32 914551814
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom50
  %253 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %253 to i32
  %254 = sub i32 0, 48
  %255 = add i32 %conv52, %254
  %sub53 = sub nsw i32 %conv52, 48
  %cmp54 = icmp sge i32 %255, 0
  %256 = select i1 %cmp54, i32 -1930448578, i32 914551814
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom57
  %258 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %258 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  %259 = select i1 %cmp60, i32 -1930448578, i32 873962740
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1680551260, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1683197554, i32 -747116867
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2079959978
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2079959978
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -355790515, i32 -747116867
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1468482062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1530432123, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add = add nsw i32 %313, 1
  %idxprom66 = sext i32 %315 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom66
  %316 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %316 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  %317 = select i1 %cmp69, i32 500259101, i32 1496221785
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1496221785, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2125564069
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2125564069
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1181770139, i32 -1513677073
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -550717331
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -550717331
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1892981485, i32 -1513677073
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 441777666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 857305814, i32 -1495704505
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %362, -660535121
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -660535121
  %inc = add nsw i32 %362, 1
  store i32 %365, i32* %k, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1022268006
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1022268006
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
  %392 = select i1 %390, i32 -261347090, i32 -1495704505
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2013470912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1408904300, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -1212132275
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1212132275
  %inc75 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1012314484, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 841141528
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 841141528
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1931960450, i32 1081687371
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1866732799
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1866732799
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -226633282, i32 1081687371
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 -1380757339, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %439 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom16alteredBB
  %440 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %440 to i32
  %441 = sub i32 0, -749920869
  %442 = sub i32 %441, %conv18alteredBB
  %443 = add i32 %442, -749920869
  %_ = sub i32 0, %conv18alteredBB
  %444 = sub i32 0, %443
  %445 = sub i32 0, 65
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen = add i32 %443, 65
  %448 = sub i32 0, %conv18alteredBB
  %449 = add i32 0, %448
  %_78 = sub i32 0, %conv18alteredBB
  %450 = add i32 %449, -100289759
  %451 = add i32 %450, 65
  %452 = sub i32 %451, -100289759
  %gen79 = add i32 %449, 65
  %453 = sub i32 0, 65
  %454 = add i32 %conv18alteredBB, %453
  %_80 = sub i32 %conv18alteredBB, 65
  %gen81 = mul i32 %454, 65
  %455 = sub i32 %conv18alteredBB, -556091940
  %456 = sub i32 %455, 65
  %457 = add i32 %456, -556091940
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 65
  %cmp20alteredBB = icmp sle i32 %457, 25
  store i32 -611054585, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %458 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom23alteredBB
  %459 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %459 to i32
  %460 = sub i32 0, 65
  %461 = add i32 %conv25alteredBB, %460
  %_86 = sub i32 %conv25alteredBB, 65
  %gen87 = mul i32 %461, 65
  %462 = sub i32 0, 65
  %463 = add i32 %conv25alteredBB, %462
  %_88 = sub i32 %conv25alteredBB, 65
  %gen89 = mul i32 %463, 65
  %464 = add i32 %conv25alteredBB, -1016695070
  %465 = sub i32 %464, 65
  %466 = sub i32 %465, -1016695070
  %_90 = sub i32 %conv25alteredBB, 65
  %gen91 = mul i32 %466, 65
  %467 = add i32 %conv25alteredBB, 609491564
  %468 = sub i32 %467, 65
  %469 = sub i32 %468, 609491564
  %_92 = sub i32 %conv25alteredBB, 65
  %gen93 = mul i32 %469, 65
  %470 = sub i32 0, %conv25alteredBB
  %471 = add i32 0, %470
  %_94 = sub i32 0, %conv25alteredBB
  %472 = add i32 %471, -405420946
  %473 = add i32 %472, 65
  %474 = sub i32 %473, -405420946
  %gen95 = add i32 %471, 65
  %475 = sub i32 0, 65
  %476 = add i32 %conv25alteredBB, %475
  %_96 = sub i32 %conv25alteredBB, 65
  %gen97 = mul i32 %476, 65
  %477 = sub i32 0, 65
  %478 = add i32 %conv25alteredBB, %477
  %_98 = sub i32 %conv25alteredBB, 65
  %gen99 = mul i32 %478, 65
  %479 = add i32 0, -656827315
  %480 = sub i32 %479, %conv25alteredBB
  %481 = sub i32 %480, -656827315
  %_100 = sub i32 0, %conv25alteredBB
  %482 = sub i32 0, %481
  %483 = sub i32 0, 65
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen101 = add i32 %481, 65
  %486 = sub i32 0, 65
  %487 = add i32 %conv25alteredBB, %486
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %cmp27alteredBB = icmp sge i32 %487, 0
  store i32 -1149288576, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %488 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom29alteredBB
  %489 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %489 to i32
  %490 = sub i32 %conv31alteredBB, -285413631
  %491 = sub i32 %490, 97
  %492 = add i32 %491, -285413631
  %_106 = sub i32 %conv31alteredBB, 97
  %gen107 = mul i32 %492, 97
  %493 = sub i32 %conv31alteredBB, -149485774
  %494 = sub i32 %493, 97
  %495 = add i32 %494, -149485774
  %_108 = sub i32 %conv31alteredBB, 97
  %gen109 = mul i32 %495, 97
  %496 = add i32 %conv31alteredBB, 655765023
  %497 = sub i32 %496, 97
  %498 = sub i32 %497, 655765023
  %_110 = sub i32 %conv31alteredBB, 97
  %gen111 = mul i32 %498, 97
  %499 = add i32 %conv31alteredBB, -1534652495
  %500 = sub i32 %499, 97
  %501 = sub i32 %500, -1534652495
  %_112 = sub i32 %conv31alteredBB, 97
  %gen113 = mul i32 %501, 97
  %502 = sub i32 0, 97
  %503 = add i32 %conv31alteredBB, %502
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %cmp33alteredBB = icmp sle i32 %503, 25
  store i32 -145660179, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %504 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom43alteredBB
  %505 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %505 to i32
  %506 = add i32 %conv45alteredBB, 1201619325
  %507 = sub i32 %506, 48
  %508 = sub i32 %507, 1201619325
  %_118 = sub i32 %conv45alteredBB, 48
  %gen119 = mul i32 %508, 48
  %509 = sub i32 0, 48
  %510 = add i32 %conv45alteredBB, %509
  %_120 = sub i32 %conv45alteredBB, 48
  %gen121 = mul i32 %510, 48
  %511 = add i32 %conv45alteredBB, 1719300447
  %512 = sub i32 %511, 48
  %513 = sub i32 %512, 1719300447
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 48
  %cmp47alteredBB = icmp sle i32 %513, 9
  store i32 -2057768183, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1683197554, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1181770139, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %_134 = shl i32 %514, 1
  %515 = add i32 0, 1484835254
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1484835254
  %_135 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen136 = add i32 %517, 1
  %_137 = shl i32 %514, 1
  %522 = sub i32 0, 1
  %523 = add i32 %514, %522
  %_138 = sub i32 %514, 1
  %gen139 = mul i32 %523, 1
  %_140 = shl i32 %514, 1
  %_141 = shl i32 %514, 1
  %_142 = shl i32 %514, 1
  %524 = add i32 0, 1774686684
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, 1774686684
  %_143 = sub i32 0, %514
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen144 = add i32 %526, 1
  %531 = sub i32 0, %514
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %incalteredBB = add nsw i32 %514, 1
  store i32 %534, i32* %k, align 4
  store i32 857305814, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1931960450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB148, %for.end76, %for.inc74, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end73, %if.then71, %if.end65, %if.end, %originalBBpart2127, %originalBB125, %if.else63, %if.then62, %lor.lhs.false56, %land.lhs.true49, %originalBBpart2123, %originalBB117, %lor.lhs.false42, %land.lhs.true35, %originalBBpart2115, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB85, %land.lhs.true22, %originalBBpart283, %originalBB77, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
