; ModuleID = 'source-C-CXX/93/304.c'
source_filename = "source-C-CXX/93/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %jishu = alloca [500 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109890158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1109890158, label %for.cond
    i32 -466643192, label %originalBB
    i32 806307612, label %originalBBpart2
    i32 1874844469, label %for.body
    i32 1116402551, label %if.then
    i32 1706771978, label %if.end
    i32 -1073036001, label %for.inc
    i32 1222370506, label %for.end
    i32 -1173511901, label %for.cond4
    i32 -1782020272, label %originalBB49
    i32 -1807132427, label %originalBBpart251
    i32 -901753980, label %for.body6
    i32 1619153336, label %originalBB53
    i32 764484571, label %originalBBpart255
    i32 -1139880984, label %for.cond7
    i32 49374952, label %for.body9
    i32 -1516306610, label %if.then15
    i32 1751999847, label %if.end26
    i32 1826511362, label %for.inc27
    i32 1233025861, label %originalBB57
    i32 -479579171, label %originalBBpart269
    i32 -2045061462, label %for.end29
    i32 -1623365838, label %for.inc30
    i32 1878609903, label %for.end32
    i32 201221904, label %originalBB71
    i32 -2056362930, label %originalBBpart273
    i32 291039398, label %for.cond33
    i32 -818164261, label %for.body35
    i32 -524236213, label %if.then38
    i32 -522310270, label %if.else
    i32 -342665514, label %if.end45
    i32 -252514699, label %for.inc46
    i32 -1975885778, label %for.end48
    i32 607166698, label %originalBBalteredBB
    i32 -912403336, label %originalBB49alteredBB
    i32 716451265, label %originalBB53alteredBB
    i32 526293818, label %originalBB57alteredBB
    i32 1556600032, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 944964470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 944964470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -466643192, i32 607166698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1608564946
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1608564946
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 806307612, i32 607166698
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1874844469, i32 1222370506
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %45 = load i32, i32* %a, align 4
  %rem = srem i32 %45, 2
  %cmp2 = icmp ne i32 %rem, 0
  %46 = select i1 %cmp2, i32 1116402551, i32 1706771978
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, -1217925304
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1217925304
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 1706771978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1073036001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 943413308
  %55 = add i32 %54, 1
  %56 = add i32 %55, 943413308
  %inc3 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1109890158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1173511901, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1782020272, i32 -912403336
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -887850280
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -887850280
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1807132427, i32 -912403336
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -901753980, i32 1878609903
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1619153336, i32 716451265
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1048796819
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1048796819
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
  %153 = select i1 %151, i32 764484571, i32 716451265
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1139880984, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub = sub nsw i32 %155, %156
  %cmp8 = icmp slt i32 %154, %158
  %159 = select i1 %cmp8, i32 49374952, i32 -2045061462
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = load i32, i32* %a, align 4
  %163 = add i32 %162, 2024077584
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2024077584
  %add = add nsw i32 %162, 1
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom12
  %166 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %161, %166
  %167 = select i1 %cmp14, i32 -1516306610, i32 1751999847
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = add i32 %168, 578846166
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 578846166
  %add16 = add nsw i32 %168, 1
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  store i32 %172, i32* %e, align 4
  %173 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add21 = add nsw i32 %175, 1
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom22
  store i32 %174, i32* %arrayidx23, align 4
  %178 = load i32, i32* %e, align 4
  %179 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom24
  store i32 %178, i32* %arrayidx25, align 4
  store i32 1751999847, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1826511362, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1233025861, i32 526293818
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = sub i32 %194, 217637652
  %196 = add i32 %195, 1
  %197 = add i32 %196, 217637652
  %inc28 = add nsw i32 %194, 1
  store i32 %197, i32* %a, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -479579171, i32 526293818
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1139880984, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1623365838, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -310401392
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -310401392
  %inc31 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -1173511901, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 595183539
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 595183539
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 201221904, i32 1556600032
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2056362930, i32 1556600032
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 291039398, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %257, %258
  %259 = select i1 %cmp34, i32 -818164261, i32 -1975885778
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub36 = sub nsw i32 %261, 1
  %cmp37 = icmp eq i32 %260, %263
  %264 = select i1 %cmp37, i32 -524236213, i32 -522310270
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom39
  %266 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 -342665514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 -342665514, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -252514699, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc47 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 291039398, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -466643192, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %276, %277
  store i32 -1782020272, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1619153336, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_ = sub i32 %278, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 0, 85047247
  %282 = sub i32 %281, %278
  %283 = add i32 %282, 85047247
  %_58 = sub i32 0, %278
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen59 = add i32 %283, 1
  %288 = add i32 %278, 1957700764
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1957700764
  %_60 = sub i32 %278, 1
  %gen61 = mul i32 %290, 1
  %_62 = shl i32 %278, 1
  %_63 = shl i32 %278, 1
  %291 = sub i32 %278, -1362106737
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1362106737
  %_64 = sub i32 %278, 1
  %gen65 = mul i32 %293, 1
  %294 = add i32 %278, -2040668671
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2040668671
  %_66 = sub i32 %278, 1
  %gen67 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %278, %297
  %inc28alteredBB = add nsw i32 %278, 1
  store i32 %298, i32* %a, align 4
  store i32 1233025861, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 201221904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.else, %if.then38, %for.body35, %for.cond33, %originalBBpart273, %originalBB71, %for.end32, %for.inc30, %for.end29, %originalBBpart269, %originalBB57, %for.inc27, %if.end26, %if.then15, %for.body9, %for.cond7, %originalBBpart255, %originalBB53, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
