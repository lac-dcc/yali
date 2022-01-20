; ModuleID = 'source-C-CXX/82/2730.c'
source_filename = "source-C-CXX/82/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %xuefen = alloca [10 x i32], align 16
  %defen = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %gpa = alloca [10 x double], align 16
  %total = alloca double, align 8
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 840049806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 840049806, label %for.cond
    i32 -1776613727, label %for.body
    i32 1631700350, label %originalBB
    i32 -443827328, label %originalBBpart2
    i32 1983038162, label %for.inc
    i32 -517669044, label %originalBB97
    i32 -747746313, label %originalBBpart2111
    i32 -226206866, label %for.end
    i32 2091241491, label %originalBB113
    i32 -74781479, label %originalBBpart2115
    i32 1766189176, label %for.cond2
    i32 1657413268, label %for.body4
    i32 -1680493216, label %for.inc8
    i32 301299971, label %for.end10
    i32 471408902, label %originalBB117
    i32 -938424443, label %originalBBpart2119
    i32 -325578752, label %for.cond11
    i32 1201550957, label %originalBB121
    i32 2142607560, label %originalBBpart2123
    i32 -1757306501, label %for.body13
    i32 -1197941454, label %if.then
    i32 745977866, label %if.else
    i32 -308971222, label %if.then22
    i32 -22465707, label %if.else25
    i32 -2002672337, label %if.then29
    i32 1068958449, label %originalBB125
    i32 430736016, label %originalBBpart2127
    i32 769640316, label %if.else32
    i32 -1482731496, label %if.then36
    i32 -1514540931, label %if.else39
    i32 276448596, label %if.then43
    i32 -335330946, label %originalBB129
    i32 -749166108, label %originalBBpart2131
    i32 647213713, label %if.else46
    i32 2058156429, label %if.then50
    i32 1014862947, label %if.else53
    i32 -2067973742, label %if.then57
    i32 -89398611, label %if.else60
    i32 1105294909, label %originalBB133
    i32 -758679391, label %originalBBpart2135
    i32 -437992841, label %if.then64
    i32 1123096904, label %if.else67
    i32 -633483039, label %if.then71
    i32 220478654, label %if.else74
    i32 -1518916830, label %if.end
    i32 1141693836, label %if.end77
    i32 -1152885470, label %if.end78
    i32 -1314534182, label %if.end79
    i32 -686435782, label %if.end80
    i32 -1831464069, label %if.end81
    i32 -2135369644, label %if.end82
    i32 1814128764, label %if.end83
    i32 -582973534, label %if.end84
    i32 1093987805, label %for.inc92
    i32 -1306452683, label %originalBB137
    i32 858708020, label %originalBBpart2145
    i32 -273913246, label %for.end94
    i32 -1959141863, label %originalBBalteredBB
    i32 -1190761099, label %originalBB97alteredBB
    i32 -970539182, label %originalBB113alteredBB
    i32 1279902373, label %originalBB117alteredBB
    i32 1013349412, label %originalBB121alteredBB
    i32 -1994165630, label %originalBB125alteredBB
    i32 -1236588829, label %originalBB129alteredBB
    i32 -570615728, label %originalBB133alteredBB
    i32 -1907686188, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1776613727, i32 -226206866
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
  %16 = select i1 %14, i32 1631700350, i32 -1959141863
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1795485877
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1795485877
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -443827328, i32 -1959141863
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1983038162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -517669044, i32 -1190761099
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -747746313, i32 -1190761099
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 840049806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2091241491, i32 -970539182
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -74781479, i32 -970539182
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1766189176, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %140, %141
  %142 = select i1 %cmp3, i32 1657413268, i32 301299971
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1680493216, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc9 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1766189176, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 471408902, i32 1279902373
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -267520056
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -267520056
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -938424443, i32 1279902373
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -325578752, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -56495640
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -56495640
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1201550957, i32 1013349412
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %205, %206
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2142607560, i32 1013349412
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 -1757306501, i32 -273913246
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %222 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %223, 89
  %224 = select i1 %cmp16, i32 -1197941454, i32 745977866
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -582973534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %227, 84
  %228 = select i1 %cmp21, i32 -308971222, i32 -22465707
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  store i32 1814128764, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %231, 81
  %232 = select i1 %cmp28, i32 -2002672337, i32 769640316
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 295585401
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 295585401
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1068958449, i32 -1994165630
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 430736016, i32 -1994165630
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2135369644, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %276, 77
  %277 = select i1 %cmp35, i32 -1482731496, i32 -1514540931
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  store i32 -1831464069, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom40
  %280 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %280, 74
  %281 = select i1 %cmp42, i32 276448596, i32 647213713
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -335330946, i32 -1236588829
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %296 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 431231427
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 431231427
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
  %323 = select i1 %321, i32 -749166108, i32 -1236588829
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -686435782, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %325, 71
  %326 = select i1 %cmp49, i32 2058156429, i32 1014862947
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  store i32 -1314534182, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %328 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom54
  %329 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %329, 67
  %330 = select i1 %cmp56, i32 -2067973742, i32 -89398611
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %331 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 -1152885470, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1937457622
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1937457622
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1105294909, i32 -570615728
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %347 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61
  %348 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %348, 63
  store i1 %cmp63, i1* %cmp63.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -657223477
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -657223477
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -758679391, i32 -570615728
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %376 = select i1 %cmp63.reload, i32 -437992841, i32 1123096904
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 1141693836, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %378 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom68
  %379 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %379, 59
  %380 = select i1 %cmp70, i32 -633483039, i32 220478654
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  store i32 -1518916830, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %382 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 -1518916830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1141693836, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1152885470, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1314534182, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -686435782, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1831464069, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2135369644, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1814128764, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -582973534, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %383 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom85
  %384 = load double, double* %arrayidx86, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %385 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom87
  %386 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %386 to double
  %mul = fmul double %384, %conv
  %387 = load double, double* %total, align 8
  %add = fadd double %387, %mul
  store double %add, double* %total, align 8
  %388 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %388 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom89
  %389 = load i32, i32* %arrayidx90, align 4
  %390 = load i32, i32* %t, align 4
  %391 = sub i32 0, %389
  %392 = sub i32 %390, %391
  %add91 = add nsw i32 %390, %389
  store i32 %392, i32* %t, align 4
  store i32 1093987805, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1306452683, i32 -1907686188
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc93 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1189606415
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1189606415
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 858708020, i32 -1907686188
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -325578752, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %449 = load double, double* %total, align 8
  %450 = load i32, i32* %t, align 4
  %conv95 = sitofp i32 %450 to double
  %div = fdiv double %449, %conv95
  store double %div, double* %total, align 8
  %451 = load double, double* %total, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %451)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1631700350, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 0, -1799631638
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1799631638
  %_ = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %_98 = shl i32 %453, 1
  %461 = add i32 0, -103386112
  %462 = sub i32 %461, %453
  %463 = sub i32 %462, -103386112
  %_99 = sub i32 0, %453
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen100 = add i32 %463, 1
  %466 = sub i32 %453, 816883154
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 816883154
  %_101 = sub i32 %453, 1
  %gen102 = mul i32 %468, 1
  %469 = sub i32 0, 98546955
  %470 = sub i32 %469, %453
  %471 = add i32 %470, 98546955
  %_103 = sub i32 0, %453
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen104 = add i32 %471, 1
  %474 = add i32 %453, -781048822
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -781048822
  %_105 = sub i32 %453, 1
  %gen106 = mul i32 %476, 1
  %_107 = shl i32 %453, 1
  %477 = add i32 0, -457562859
  %478 = sub i32 %477, %453
  %479 = sub i32 %478, -457562859
  %_108 = sub i32 0, %453
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen109 = add i32 %479, 1
  %484 = sub i32 %453, 1824572246
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1824572246
  %incalteredBB = add nsw i32 %453, 1
  store i32 %486, i32* %i, align 4
  store i32 -517669044, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091241491, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 471408902, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %487, %488
  store i32 1201550957, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %489 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom30alteredBB
  store double 3.300000e+00, double* %arrayidx31alteredBB, align 8
  store i32 1068958449, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %490 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom44alteredBB
  store double 2.700000e+00, double* %arrayidx45alteredBB, align 8
  store i32 -335330946, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %491 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61alteredBB
  %492 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %492, 63
  store i32 1105294909, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 975107080
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 975107080
  %_138 = sub i32 0, %493
  %497 = add i32 %496, -1042648835
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1042648835
  %gen139 = add i32 %496, 1
  %500 = sub i32 0, 1048159630
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 1048159630
  %_140 = sub i32 0, %493
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen141 = add i32 %502, 1
  %505 = add i32 %493, -1230345511
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1230345511
  %_142 = sub i32 %493, 1
  %gen143 = mul i32 %507, 1
  %508 = add i32 %493, 615210457
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 615210457
  %inc93alteredBB = add nsw i32 %493, 1
  store i32 %510, i32* %i, align 4
  store i32 -1306452683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB137, %for.inc92, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2135, %originalBB133, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2131, %originalBB129, %if.then43, %if.else39, %if.then36, %if.else32, %originalBBpart2127, %originalBB125, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2123, %originalBB121, %for.cond11, %originalBBpart2119, %originalBB117, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
