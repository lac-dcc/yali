; ModuleID = 'source-C-CXX/98/2023.c'
source_filename = "source-C-CXX/98/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [4 x i32], align 16
  %pat = alloca [101 x i32], align 16
  %rate = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %pat to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 912783715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 912783715, label %for.cond
    i32 -55526444, label %for.body
    i32 1644304405, label %for.inc
    i32 -1471221666, label %for.end
    i32 -971543001, label %for.cond2
    i32 528515278, label %for.body4
    i32 1134869016, label %originalBB
    i32 89134727, label %originalBBpart2
    i32 -750280746, label %if.then
    i32 1524535138, label %if.end
    i32 -1557735971, label %originalBB57
    i32 559495058, label %originalBBpart259
    i32 274046466, label %land.lhs.true
    i32 -885476671, label %if.then16
    i32 1016772061, label %originalBB61
    i32 1016093969, label %originalBBpart263
    i32 -742431578, label %if.end19
    i32 1998742361, label %originalBB65
    i32 -1663870637, label %originalBBpart267
    i32 -1531293475, label %land.lhs.true23
    i32 885667861, label %if.then27
    i32 -1568073168, label %if.end30
    i32 -1854724896, label %if.then34
    i32 -1661270740, label %if.end37
    i32 -179872984, label %for.inc38
    i32 -664954710, label %for.end40
    i32 758345277, label %originalBB69
    i32 273934830, label %originalBBpart271
    i32 -1224400772, label %for.cond41
    i32 -1396138875, label %originalBB73
    i32 -1622533915, label %originalBBpart275
    i32 -1807853058, label %for.body43
    i32 -984621489, label %for.inc49
    i32 318612050, label %for.end51
    i32 1731867459, label %originalBB77
    i32 1353932905, label %originalBBpart279
    i32 -652404362, label %originalBBalteredBB
    i32 -2067235297, label %originalBB57alteredBB
    i32 1868977088, label %originalBB61alteredBB
    i32 -1130648091, label %originalBB65alteredBB
    i32 -2111356317, label %originalBB69alteredBB
    i32 1470759216, label %originalBB73alteredBB
    i32 468895799, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -55526444, i32 -1471221666
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1644304405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 912783715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -971543001, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 528515278, i32 -664954710
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1134869016, i32 -652404362
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %39, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 89134727, i32 -652404362
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -750280746, i32 1524535138
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 0
  %55 = load i32, i32* %arrayidx8, align 16
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc9 = add nsw i32 %55, 1
  store i32 %59, i32* %arrayidx8, align 16
  store i32 1524535138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1557735971, i32 -2067235297
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %75, 19
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -801737867
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -801737867
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 559495058, i32 -2067235297
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 274046466, i32 -742431578
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %93, 35
  %94 = select i1 %cmp15, i32 -885476671, i32 -742431578
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -155348744
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -155348744
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1016772061, i32 1868977088
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  %122 = load i32, i32* %arrayidx17, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc18 = add nsw i32 %122, 1
  store i32 %126, i32* %arrayidx17, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 904406394
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 904406394
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1016093969, i32 1868977088
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -742431578, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1998742361, i32 -1130648091
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %181, 36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1958327823
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1958327823
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1663870637, i32 -1130648091
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 -1531293475, i32 -1568073168
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom24
  %211 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %211, 60
  %212 = select i1 %cmp26, i32 885667861, i32 -1568073168
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  %213 = load i32, i32* %arrayidx28, align 8
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc29 = add nsw i32 %213, 1
  store i32 %215, i32* %arrayidx28, align 8
  store i32 -1568073168, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom31
  %217 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %217, 61
  %218 = select i1 %cmp33, i32 -1854724896, i32 -1661270740
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  %219 = load i32, i32* %arrayidx35, align 4
  %220 = sub i32 %219, -1113169876
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1113169876
  %inc36 = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx35, align 4
  store i32 -1661270740, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -179872984, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1271979491
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1271979491
  %inc39 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -971543001, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2104422342
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2104422342
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 758345277, i32 -2111356317
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1826647814
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1826647814
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 273934830, i32 -2111356317
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1224400772, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1129771097
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1129771097
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1396138875, i32 1470759216
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %296, 4
  store i1 %cmp42, i1* %cmp42.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -638839122
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -638839122
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1622533915, i32 1470759216
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %324 = select i1 %cmp42.reload, i32 -1807853058, i32 318612050
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %325 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 %idxprom44
  %326 = load i32, i32* %arrayidx45, align 4
  %conv = sitofp i32 %326 to double
  %mul = fmul double 1.000000e+02, %conv
  %327 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %327 to double
  %div = fdiv double %mul, %conv46
  %328 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %328 to i64
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 %idxprom47
  store double %div, double* %arrayidx48, align 8
  store i32 -984621489, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1070178034
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1070178034
  %inc50 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1224400772, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1075204505
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1075204505
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1731867459, i32 468895799
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 0
  %348 = load double, double* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 1
  %349 = load double, double* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 2
  %350 = load double, double* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 3
  %351 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %348, double %349, double %350, double %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -718822705
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -718822705
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1353932905, i32 468895799
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %367 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom5alteredBB
  %368 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %368, 18
  store i32 1134869016, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %369 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom10alteredBB
  %370 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %370, 19
  store i32 -1557735971, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  %371 = load i32, i32* %arrayidx17alteredBB, align 4
  %372 = sub i32 %371, 130614673
  %373 = add i32 %372, 1
  %374 = add i32 %373, 130614673
  %inc18alteredBB = add nsw i32 %371, 1
  store i32 %374, i32* %arrayidx17alteredBB, align 4
  store i32 1016772061, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %375 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pat, i64 0, i64 %idxprom20alteredBB
  %376 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %376, 36
  store i32 1998742361, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 758345277, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %377, 4
  store i32 -1396138875, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 0
  %378 = load double, double* %arrayidx52alteredBB, align 16
  %arrayidx53alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 1
  %379 = load double, double* %arrayidx53alteredBB, align 8
  %arrayidx54alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 2
  %380 = load double, double* %arrayidx54alteredBB, align 16
  %arrayidx55alteredBB = getelementptr inbounds [4 x double], [4 x double]* %rate, i64 0, i64 3
  %381 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %378, double %379, double %380, double %381)
  store i32 1731867459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %for.end51, %for.inc49, %for.body43, %originalBBpart275, %originalBB73, %for.cond41, %originalBBpart271, %originalBB69, %for.end40, %for.inc38, %if.end37, %if.then34, %if.end30, %if.then27, %land.lhs.true23, %originalBBpart267, %originalBB65, %if.end19, %originalBBpart263, %originalBB61, %if.then16, %land.lhs.true, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
