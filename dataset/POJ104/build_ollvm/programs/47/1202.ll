; ModuleID = 'source-C-CXX/47/1202.c'
source_filename = "source-C-CXX/47/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671137964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1671137964, label %for.cond
    i32 1112614702, label %for.body
    i32 749966350, label %for.cond2
    i32 1813874628, label %originalBB
    i32 1516959924, label %originalBBpart2
    i32 -850893515, label %for.body4
    i32 -532363668, label %originalBB117
    i32 -389528513, label %originalBBpart2119
    i32 853268300, label %for.cond5
    i32 -1041634651, label %for.body7
    i32 1052185005, label %for.inc
    i32 805875951, label %originalBB121
    i32 -1831153109, label %originalBBpart2123
    i32 1481189818, label %for.end
    i32 -88416760, label %originalBB125
    i32 1020879158, label %originalBBpart2127
    i32 -1372427785, label %for.inc15
    i32 885101033, label %for.end17
    i32 1871108591, label %originalBB129
    i32 1292229461, label %originalBBpart2131
    i32 -647192223, label %for.cond18
    i32 -679619603, label %for.body20
    i32 1850029002, label %for.cond21
    i32 -1604980261, label %originalBB133
    i32 225132774, label %originalBBpart2135
    i32 -248630703, label %for.body23
    i32 428513989, label %for.inc82
    i32 1241084651, label %for.end84
    i32 -129207816, label %originalBB137
    i32 -947481263, label %originalBBpart2139
    i32 -1978194065, label %for.inc85
    i32 -2037641428, label %originalBB141
    i32 -2026821002, label %originalBBpart2150
    i32 -1541172482, label %for.end87
    i32 692167474, label %originalBB152
    i32 1999498761, label %originalBBpart2154
    i32 -1556760898, label %for.inc88
    i32 597793043, label %for.end90
    i32 405969310, label %for.cond91
    i32 -522282644, label %originalBB156
    i32 1066939231, label %originalBBpart2158
    i32 -2147174105, label %for.body93
    i32 1852839943, label %for.cond94
    i32 1186977006, label %for.body96
    i32 -1916840743, label %if.then
    i32 166337472, label %if.end
    i32 1432204534, label %originalBB160
    i32 -201373637, label %originalBBpart2162
    i32 -595710108, label %if.then104
    i32 -1492447558, label %originalBB164
    i32 -1325630270, label %originalBBpart2166
    i32 385526720, label %if.end110
    i32 1296367289, label %originalBB168
    i32 -837192831, label %originalBBpart2170
    i32 -2100684816, label %for.inc111
    i32 545130416, label %for.end113
    i32 -1842704629, label %for.inc114
    i32 290897232, label %for.end116
    i32 -876537269, label %originalBBalteredBB
    i32 -1989139110, label %originalBB117alteredBB
    i32 -848122473, label %originalBB121alteredBB
    i32 1223870836, label %originalBB125alteredBB
    i32 -926706633, label %originalBB129alteredBB
    i32 2078971613, label %originalBB133alteredBB
    i32 1307006682, label %originalBB137alteredBB
    i32 875341323, label %originalBB141alteredBB
    i32 -1700260401, label %originalBB152alteredBB
    i32 -1298424622, label %originalBB156alteredBB
    i32 1408835295, label %originalBB160alteredBB
    i32 986963594, label %originalBB164alteredBB
    i32 1491750209, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1112614702, i32 597793043
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 749966350, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1549094105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1549094105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1813874628, i32 -876537269
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %cmp3 = icmp slt i32 %32, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1516959924, i32 -876537269
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -850893515, i32 885101033
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 967176048
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 967176048
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -532363668, i32 -1989139110
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
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
  %88 = select i1 %86, i32 -389528513, i32 -1989139110
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 853268300, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %89, 11
  %90 = select i1 %cmp6, i32 -1041634651, i32 1481189818
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %p, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom11
  %95 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %93, i32* %arrayidx14, align 4
  store i32 1052185005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 805875951, i32 -848122473
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %q, align 4
  %123 = add i32 %122, -1495191909
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1495191909
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %q, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 558925562
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 558925562
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1831153109, i32 -848122473
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 853268300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1512515186
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1512515186
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -88416760, i32 1223870836
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 84155764
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 84155764
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1020879158, i32 1223870836
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1372427785, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc16 = add nsw i32 %183, 1
  store i32 %185, i32* %p, align 4
  store i32 749966350, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2040961374
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2040961374
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1871108591, i32 -926706633
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 2057305869
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2057305869
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1292229461, i32 -926706633
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -647192223, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %228, 10
  %229 = select i1 %cmp19, i32 -679619603, i32 -1541172482
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1850029002, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1604980261, i32 2078971613
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %244 = load i32, i32* %q, align 4
  %cmp22 = icmp slt i32 %244, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -873223803
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -873223803
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 225132774, i32 2078971613
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %260 = select i1 %cmp22.reload, i32 -248630703, i32 1241084651
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %261 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24
  %262 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %262 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %263 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %263
  %264 = load i32, i32* %p, align 4
  %265 = sub i32 %264, -8074586
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -8074586
  %sub = sub nsw i32 %264, 1
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28
  %268 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  %270 = add i32 %mul, 814408758
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 814408758
  %add = add nsw i32 %mul, %269
  %273 = load i32, i32* %p, align 4
  %274 = add i32 %273, 508491917
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 508491917
  %sub32 = sub nsw i32 %273, 1
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom33
  %277 = load i32, i32* %q, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub35 = sub nsw i32 %277, 1
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %280 = load i32, i32* %arrayidx37, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %272, %281
  %add38 = add nsw i32 %272, %280
  %283 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39
  %284 = load i32, i32* %q, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub41 = sub nsw i32 %284, 1
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %287 = load i32, i32* %arrayidx43, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %282, %288
  %add44 = add nsw i32 %282, %287
  %290 = load i32, i32* %p, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add45 = add nsw i32 %290, 1
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46
  %295 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %296 = load i32, i32* %arrayidx49, align 4
  %297 = sub i32 %289, -1468686795
  %298 = add i32 %297, %296
  %299 = add i32 %298, -1468686795
  %add50 = add nsw i32 %289, %296
  %300 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom51
  %301 = load i32, i32* %q, align 4
  %302 = sub i32 %301, -1560401923
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1560401923
  %add53 = add nsw i32 %301, 1
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %305 = load i32, i32* %arrayidx55, align 4
  %306 = sub i32 0, %299
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add56 = add nsw i32 %299, %305
  %310 = load i32, i32* %p, align 4
  %311 = add i32 %310, 1114983619
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1114983619
  %add57 = add nsw i32 %310, 1
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom58
  %314 = load i32, i32* %q, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add60 = add nsw i32 %314, 1
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %317 = load i32, i32* %arrayidx62, align 4
  %318 = sub i32 %309, -298467679
  %319 = add i32 %318, %317
  %320 = add i32 %319, -298467679
  %add63 = add nsw i32 %309, %317
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 %321, -801241282
  %323 = add i32 %322, 1
  %324 = add i32 %323, -801241282
  %add64 = add nsw i32 %321, 1
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom65
  %325 = load i32, i32* %q, align 4
  %326 = sub i32 %325, -391414953
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -391414953
  %sub67 = sub nsw i32 %325, 1
  %idxprom68 = sext i32 %328 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %329 = load i32, i32* %arrayidx69, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %320, %330
  %add70 = add nsw i32 %320, %329
  %332 = load i32, i32* %p, align 4
  %333 = sub i32 %332, 1697533720
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1697533720
  %sub71 = sub nsw i32 %332, 1
  %idxprom72 = sext i32 %335 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom72
  %336 = load i32, i32* %q, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add74 = add nsw i32 %336, 1
  %idxprom75 = sext i32 %338 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %339 = load i32, i32* %arrayidx76, align 4
  %340 = sub i32 0, %331
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add77 = add nsw i32 %331, %339
  %344 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %344 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78
  %345 = load i32, i32* %q, align 4
  %idxprom80 = sext i32 %345 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %343, i32* %arrayidx81, align 4
  store i32 428513989, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc83 = add nsw i32 %346, 1
  store i32 %348, i32* %q, align 4
  store i32 1850029002, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -609602348
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -609602348
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
  %375 = select i1 %373, i32 -129207816, i32 1307006682
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -2055930912
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2055930912
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -947481263, i32 1307006682
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1978194065, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -222292625
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -222292625
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2037641428, i32 875341323
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %431 = add i32 %430, 373270084
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 373270084
  %inc86 = add nsw i32 %430, 1
  store i32 %433, i32* %p, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1158256053
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1158256053
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2026821002, i32 875341323
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -647192223, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 362106251
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 362106251
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 692167474, i32 -1700260401
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1647350902
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1647350902
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1999498761, i32 -1700260401
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1556760898, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc89 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 1671137964, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 405969310, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -522282644, i32 -1298424622
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %534 = load i32, i32* %p, align 4
  %cmp92 = icmp slt i32 %534, 10
  store i1 %cmp92, i1* %cmp92.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -136923245
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -136923245
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1066939231, i32 -1298424622
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %562 = select i1 %cmp92.reload, i32 -2147174105, i32 290897232
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1852839943, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %cmp95 = icmp slt i32 %563, 10
  %564 = select i1 %cmp95, i32 1186977006, i32 545130416
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %565 = load i32, i32* %q, align 4
  %cmp97 = icmp slt i32 %565, 9
  %566 = select i1 %cmp97, i32 -1916840743, i32 166337472
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %567 = load i32, i32* %p, align 4
  %idxprom98 = sext i32 %567 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom98
  %568 = load i32, i32* %q, align 4
  %idxprom100 = sext i32 %568 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %569 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  store i32 166337472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1432204534, i32 1408835295
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %584 = load i32, i32* %q, align 4
  %cmp103 = icmp eq i32 %584, 9
  store i1 %cmp103, i1* %cmp103.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1954947076
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1954947076
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -201373637, i32 1408835295
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %612 = select i1 %cmp103.reload, i32 -595710108, i32 385526720
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1492447558, i32 986963594
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %627 = load i32, i32* %p, align 4
  %idxprom105 = sext i32 %627 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105
  %628 = load i32, i32* %q, align 4
  %idxprom107 = sext i32 %628 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %629 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1069355305
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1069355305
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1325630270, i32 986963594
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 385526720, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1829791451
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1829791451
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1296367289, i32 1491750209
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -837192831, i32 1491750209
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2100684816, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %698 = load i32, i32* %q, align 4
  %699 = add i32 %698, 379525472
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 379525472
  %inc112 = add nsw i32 %698, 1
  store i32 %701, i32* %q, align 4
  store i32 1852839943, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1842704629, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %702 = load i32, i32* %p, align 4
  %703 = add i32 %702, 2141506082
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 2141506082
  %inc115 = add nsw i32 %702, 1
  store i32 %705, i32* %p, align 4
  store i32 405969310, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %706 = load i32, i32* %retval, align 4
  ret i32 %706

originalBBalteredBB:                              ; preds = %loopEntry
  %707 = load i32, i32* %p, align 4
  %cmp3alteredBB = icmp slt i32 %707, 11
  store i32 1813874628, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -532363668, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %q, align 4
  %_ = shl i32 %708, 1
  %709 = add i32 %708, 1729134193
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1729134193
  %incalteredBB = add nsw i32 %708, 1
  store i32 %711, i32* %q, align 4
  store i32 805875951, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -88416760, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1871108591, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp slt i32 %712, 10
  store i32 -1604980261, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -129207816, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %p, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_142 = sub i32 0, %713
  %716 = sub i32 %715, -1713401150
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1713401150
  %gen = add i32 %715, 1
  %719 = add i32 %713, 713673175
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 713673175
  %_143 = sub i32 %713, 1
  %gen144 = mul i32 %721, 1
  %722 = sub i32 0, -1597746450
  %723 = sub i32 %722, %713
  %724 = add i32 %723, -1597746450
  %_145 = sub i32 0, %713
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen146 = add i32 %724, 1
  %727 = add i32 0, 358249434
  %728 = sub i32 %727, %713
  %729 = sub i32 %728, 358249434
  %_147 = sub i32 0, %713
  %730 = sub i32 %729, -2029963046
  %731 = add i32 %730, 1
  %732 = add i32 %731, -2029963046
  %gen148 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %713, %733
  %inc86alteredBB = add nsw i32 %713, 1
  store i32 %734, i32* %p, align 4
  store i32 -2037641428, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 692167474, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %p, align 4
  %cmp92alteredBB = icmp slt i32 %735, 10
  store i32 -522282644, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %q, align 4
  %cmp103alteredBB = icmp eq i32 %736, 9
  store i32 1432204534, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %p, align 4
  %idxprom105alteredBB = sext i32 %737 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %738 = load i32, i32* %q, align 4
  %idxprom107alteredBB = sext i32 %738 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %739 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %739)
  store i32 -1492447558, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1296367289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.end113, %for.inc111, %originalBBpart2170, %originalBB168, %if.end110, %originalBBpart2166, %originalBB164, %if.then104, %originalBBpart2162, %originalBB160, %if.end, %if.then, %for.body96, %for.cond94, %for.body93, %originalBBpart2158, %originalBB156, %for.cond91, %for.end90, %for.inc88, %originalBBpart2154, %originalBB152, %for.end87, %originalBBpart2150, %originalBB141, %for.inc85, %originalBBpart2139, %originalBB137, %for.end84, %for.inc82, %for.body23, %originalBBpart2135, %originalBB133, %for.cond21, %for.body20, %for.cond18, %originalBBpart2131, %originalBB129, %for.end17, %for.inc15, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB121, %for.inc, %for.body7, %for.cond5, %originalBBpart2119, %originalBB117, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
