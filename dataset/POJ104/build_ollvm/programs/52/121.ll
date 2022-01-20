; ModuleID = 'source-C-CXX/52/121.c'
source_filename = "source-C-CXX/52/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1800205740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1800205740, label %for.cond
    i32 1883558970, label %for.body
    i32 -937789543, label %for.inc
    i32 1368563527, label %originalBB
    i32 124726891, label %originalBBpart2
    i32 1288932823, label %for.end
    i32 -1000107061, label %for.cond3
    i32 -638722680, label %for.body5
    i32 -1367116439, label %for.inc9
    i32 -533023941, label %originalBB68
    i32 1234785648, label %originalBBpart275
    i32 1316626132, label %for.end11
    i32 -921249275, label %for.cond12
    i32 -1505776778, label %originalBB77
    i32 1415852293, label %originalBBpart290
    i32 732927004, label %for.body14
    i32 458383062, label %for.cond15
    i32 838927684, label %for.body17
    i32 -1161252648, label %if.then
    i32 -2073179661, label %if.end
    i32 567768490, label %for.inc25
    i32 -743409179, label %originalBB92
    i32 1196650407, label %originalBBpart298
    i32 -1432627045, label %for.end27
    i32 1029538242, label %for.inc28
    i32 -1870499634, label %for.end30
    i32 -780578315, label %for.cond31
    i32 -376862082, label %for.body33
    i32 -1631959085, label %if.then37
    i32 -1138437109, label %if.end43
    i32 -2062436844, label %for.inc44
    i32 92587321, label %originalBB100
    i32 -1247871558, label %originalBBpart2110
    i32 1821944810, label %for.end46
    i32 1547412622, label %for.cond47
    i32 502605316, label %for.body50
    i32 -440251050, label %for.inc52
    i32 1793605026, label %for.end54
    i32 2024163192, label %originalBB112
    i32 1249174978, label %originalBBpart2114
    i32 405930316, label %originalBBalteredBB
    i32 -836231723, label %originalBB68alteredBB
    i32 -259508854, label %originalBB77alteredBB
    i32 -2134642909, label %originalBB92alteredBB
    i32 -1270636072, label %originalBB100alteredBB
    i32 -390601478, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1883558970, i32 1288932823
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -937789543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1368563527, i32 405930316
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1154094355
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1154094355
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1223480013
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1223480013
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 124726891, i32 405930316
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800205740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1000107061, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -638722680, i32 1316626132
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1367116439, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1277867380
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1277867380
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -533023941, i32 -836231723
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -278506593
  %59 = add i32 %58, 1
  %60 = add i32 %59, -278506593
  %inc10 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1601238540
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1601238540
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1234785648, i32 -836231723
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1000107061, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -921249275, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1505776778, i32 -259508854
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, 946997884
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 946997884
  %sub = sub nsw i32 %103, 1
  %cmp13 = icmp slt i32 %102, %106
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1415852293, i32 -259508854
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 732927004, i32 -1870499634
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 458383062, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %137, %138
  %139 = select i1 %cmp16, i32 838927684, i32 -1432627045
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  %141 = load i32, i32* %arrayidx19, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %141, %143
  %144 = select i1 %cmp22, i32 -1161252648, i32 -2073179661
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -2073179661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 567768490, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1098102180
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1098102180
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -743409179, i32 -2134642909
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 772357043
  %163 = add i32 %162, 1
  %164 = add i32 %163, 772357043
  %inc26 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -993696342
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -993696342
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1196650407, i32 -2134642909
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 458383062, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1029538242, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc29 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -921249275, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -780578315, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %195, %196
  %197 = select i1 %cmp32, i32 -376862082, i32 1821944810
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %199, 0
  %200 = select i1 %cmp36, i32 -1631959085, i32 -1138437109
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %202, i32* %arrayidx41, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -1754225927
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1754225927
  %inc42 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1138437109, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2062436844, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 92587321, i32 -1270636072
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc45 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -384055434
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -384055434
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1247871558, i32 -1270636072
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -780578315, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1547412622, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -1677268524
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1677268524
  %sub48 = sub nsw i32 %253, 1
  %cmp49 = icmp slt i32 %252, %256
  %257 = select i1 %cmp49, i32 502605316, i32 1793605026
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %258 = load i32*, i32** %p, align 8
  %259 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %259 to i64
  %add.ptr = getelementptr inbounds i32, i32* %258, i64 %idx.ext
  %260 = load i32, i32* %add.ptr, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -440251050, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1959359743
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1959359743
  %inc53 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 1547412622, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1245677749
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1245677749
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2024163192, i32 -390601478
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32*, i32** %p, align 8
  %281 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %281 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %280, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %282 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -632852652
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -632852652
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1249174978, i32 -390601478
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 630344985
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 630344985
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = add i32 0, 543513857
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 543513857
  %_59 = sub i32 0, %298
  %305 = sub i32 %304, -588209569
  %306 = add i32 %305, 1
  %307 = add i32 %306, -588209569
  %gen60 = add i32 %304, 1
  %308 = sub i32 0, %298
  %309 = add i32 0, %308
  %_61 = sub i32 0, %298
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen62 = add i32 %309, 1
  %312 = sub i32 %298, -123653631
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -123653631
  %_63 = sub i32 %298, 1
  %gen64 = mul i32 %314, 1
  %_65 = shl i32 %298, 1
  %315 = sub i32 0, %298
  %316 = add i32 0, %315
  %_66 = sub i32 0, %298
  %317 = add i32 %316, -714110233
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -714110233
  %gen67 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %298, %320
  %incalteredBB = add nsw i32 %298, 1
  store i32 %321, i32* %i, align 4
  store i32 1368563527, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_69 = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen70 = add i32 %324, 1
  %329 = add i32 0, -135205926
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, -135205926
  %_71 = sub i32 0, %322
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen72 = add i32 %331, 1
  %_73 = shl i32 %322, 1
  %334 = add i32 %322, 2115450291
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 2115450291
  %inc10alteredBB = add nsw i32 %322, 1
  store i32 %336, i32* %i, align 4
  store i32 -533023941, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %_78 = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_79 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen80 = add i32 %340, 1
  %343 = sub i32 0, %338
  %344 = add i32 0, %343
  %_81 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen82 = add i32 %344, 1
  %347 = add i32 0, 1689599123
  %348 = sub i32 %347, %338
  %349 = sub i32 %348, 1689599123
  %_83 = sub i32 0, %338
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen84 = add i32 %349, 1
  %354 = add i32 0, -674592016
  %355 = sub i32 %354, %338
  %356 = sub i32 %355, -674592016
  %_85 = sub i32 0, %338
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen86 = add i32 %356, 1
  %359 = add i32 %338, 1480393350
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1480393350
  %_87 = sub i32 %338, 1
  %gen88 = mul i32 %361, 1
  %362 = sub i32 %338, -724855967
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -724855967
  %subalteredBB = sub nsw i32 %338, 1
  %cmp13alteredBB = icmp slt i32 %337, %364
  store i32 -1505776778, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_93 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen94 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = add i32 %365, %372
  %_95 = sub i32 %365, 1
  %gen96 = mul i32 %373, 1
  %374 = sub i32 %365, 860857678
  %375 = add i32 %374, 1
  %376 = add i32 %375, 860857678
  %inc26alteredBB = add nsw i32 %365, 1
  store i32 %376, i32* %j, align 4
  store i32 -743409179, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -773277851
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -773277851
  %_101 = sub i32 %377, 1
  %gen102 = mul i32 %380, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_103 = sub i32 0, %377
  %383 = add i32 %382, -1015232011
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1015232011
  %gen104 = add i32 %382, 1
  %386 = sub i32 %377, -116911626
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -116911626
  %_105 = sub i32 %377, 1
  %gen106 = mul i32 %388, 1
  %389 = add i32 %377, -2116302831
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2116302831
  %_107 = sub i32 %377, 1
  %gen108 = mul i32 %391, 1
  %392 = add i32 %377, 383958977
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 383958977
  %inc45alteredBB = add nsw i32 %377, 1
  store i32 %394, i32* %i, align 4
  store i32 92587321, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %395 = load i32*, i32** %p, align 8
  %396 = load i32, i32* %j, align 4
  %idx.ext55alteredBB = sext i32 %396 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %395, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 -1
  %397 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 2024163192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %for.end54, %for.inc52, %for.body50, %for.cond47, %for.end46, %originalBBpart2110, %originalBB100, %for.inc44, %if.end43, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart298, %originalBB92, %for.inc25, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart290, %originalBB77, %for.cond12, %for.end11, %originalBBpart275, %originalBB68, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
