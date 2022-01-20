; ModuleID = 'source-C-CXX/45/3462.c'
source_filename = "source-C-CXX/45/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -845584986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -845584986, label %for.cond
    i32 1118185601, label %for.body
    i32 146655738, label %for.cond1
    i32 -259826708, label %for.body3
    i32 238130672, label %for.inc
    i32 1792267424, label %originalBB
    i32 -160043129, label %originalBBpart2
    i32 303706178, label %for.end
    i32 956508770, label %for.inc7
    i32 211411921, label %for.end9
    i32 -1996087798, label %originalBB91
    i32 641818096, label %originalBBpart293
    i32 -1966846549, label %for.cond10
    i32 -1983460015, label %originalBB95
    i32 -1712645498, label %originalBBpart297
    i32 1822172582, label %for.body12
    i32 -1312234124, label %originalBB99
    i32 -1068732937, label %originalBBpart2101
    i32 -556321351, label %for.cond13
    i32 -372175307, label %for.body15
    i32 -309766671, label %originalBB103
    i32 -503992059, label %originalBBpart2117
    i32 1511327293, label %for.inc22
    i32 -1717149326, label %originalBB119
    i32 1051620423, label %originalBBpart2124
    i32 267170325, label %for.end24
    i32 -1380097845, label %if.then
    i32 1474995678, label %originalBB126
    i32 484264688, label %originalBBpart2128
    i32 -536142661, label %if.end
    i32 -859824122, label %originalBB130
    i32 1741005007, label %originalBBpart2141
    i32 -1551709666, label %for.cond27
    i32 -1553829818, label %for.body30
    i32 1736536858, label %for.inc39
    i32 903164495, label %originalBB143
    i32 1073874633, label %originalBBpart2156
    i32 -1966570356, label %for.end41
    i32 1376385787, label %originalBB158
    i32 2040431573, label %originalBBpart2172
    i32 178919577, label %if.then45
    i32 -517605821, label %if.end46
    i32 -333135893, label %for.cond49
    i32 58752496, label %for.body51
    i32 -1467856228, label %for.inc60
    i32 -10256713, label %for.end61
    i32 2026923196, label %originalBB174
    i32 389001216, label %originalBBpart2185
    i32 1142645363, label %if.then65
    i32 794691319, label %if.end66
    i32 1800200327, label %originalBB187
    i32 961788557, label %originalBBpart2207
    i32 -1185916884, label %for.cond69
    i32 492051487, label %for.body71
    i32 -1545771801, label %originalBB209
    i32 -1920101272, label %originalBBpart2214
    i32 -1185949259, label %for.inc78
    i32 457293528, label %for.end80
    i32 996290356, label %if.then84
    i32 1471447287, label %if.end85
    i32 540424306, label %originalBB216
    i32 -2037878988, label %originalBBpart2218
    i32 360638253, label %for.inc86
    i32 1055186718, label %for.end88
    i32 1929027132, label %originalBB220
    i32 1623904859, label %originalBBpart2222
    i32 -701319904, label %originalBBalteredBB
    i32 518672501, label %originalBB91alteredBB
    i32 1640875104, label %originalBB95alteredBB
    i32 -603493141, label %originalBB99alteredBB
    i32 1799438903, label %originalBB103alteredBB
    i32 -2125964470, label %originalBB119alteredBB
    i32 -244240615, label %originalBB126alteredBB
    i32 -612104905, label %originalBB130alteredBB
    i32 -482596120, label %originalBB143alteredBB
    i32 1223350402, label %originalBB158alteredBB
    i32 -373557083, label %originalBB174alteredBB
    i32 778457976, label %originalBB187alteredBB
    i32 591720025, label %originalBB209alteredBB
    i32 728251926, label %originalBB216alteredBB
    i32 -1820753105, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1118185601, i32 211411921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 146655738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -259826708, i32 303706178
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %r, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 238130672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1792267424, i32 -701319904
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %35 = add i32 %34, 1570441236
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1570441236
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %c, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 904480748
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 904480748
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -160043129, i32 -701319904
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146655738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 956508770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %r, align 4
  %66 = sub i32 %65, -1985394448
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1985394448
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %r, align 4
  store i32 -845584986, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1855073240
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1855073240
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1996087798, i32 518672501
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 641818096, i32 518672501
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1966846549, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1983460015, i32 1640875104
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %124, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -999491598
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -999491598
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1712645498, i32 1640875104
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 1822172582, i32 1055186718
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 568825983
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 568825983
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1312234124, i32 -603493141
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  store i32 %168, i32* %c, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1068732937, i32 -603493141
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -556321351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = load i32, i32* %col, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %184, -1123768539
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1123768539
  %sub = sub nsw i32 %184, %185
  %cmp14 = icmp slt i32 %183, %188
  %189 = select i1 %cmp14, i32 -372175307, i32 267170325
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 262580576
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 262580576
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -309766671, i32 1799438903
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %205 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %206 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 %208, -259895579
  %210 = add i32 %209, 1
  %211 = add i32 %210, -259895579
  %inc21 = add nsw i32 %208, 1
  store i32 %211, i32* %s, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1981737454
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1981737454
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -503992059, i32 1799438903
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1511327293, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1717149326, i32 -2125964470
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = add i32 %253, -281614024
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -281614024
  %inc23 = add nsw i32 %253, 1
  store i32 %256, i32* %c, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1102122711
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1102122711
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1051620423, i32 -2125964470
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -556321351, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %row, align 4
  %274 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %273, %274
  %cmp26 = icmp eq i32 %272, %mul
  %275 = select i1 %cmp26, i32 -1380097845, i32 -536142661
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1603534284
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1603534284
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1474995678, i32 -244240615
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1306197795
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1306197795
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 484264688, i32 -244240615
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1055186718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 618710233
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 618710233
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -859824122, i32 -612104905
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 %345, 1796622150
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1796622150
  %add = add nsw i32 %345, 1
  store i32 %348, i32* %r, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 35797102
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 35797102
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
  %375 = select i1 %373, i32 1741005007, i32 -612104905
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1551709666, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  %377 = load i32, i32* %row, align 4
  %378 = load i32, i32* %n, align 4
  %379 = add i32 %377, 431068313
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 431068313
  %sub28 = sub nsw i32 %377, %378
  %cmp29 = icmp slt i32 %376, %381
  %382 = select i1 %cmp29, i32 -1553829818, i32 -1966570356
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %383 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %383 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %384 = load i32, i32* %col, align 4
  %385 = sub i32 %384, 271223949
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 271223949
  %sub33 = sub nsw i32 %384, 1
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %387, 1066428431
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1066428431
  %sub34 = sub nsw i32 %387, %388
  %idxprom35 = sext i32 %391 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %392 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* %s, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc38 = add nsw i32 %393, 1
  store i32 %397, i32* %s, align 4
  store i32 1736536858, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 903164495, i32 -482596120
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %412 = load i32, i32* %r, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc40 = add nsw i32 %412, 1
  store i32 %414, i32* %r, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1556252115
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1556252115
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1073874633, i32 -482596120
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1551709666, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1132283214
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1132283214
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1376385787, i32 1223350402
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* %s, align 4
  %458 = load i32, i32* %row, align 4
  %459 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %458, %459
  %cmp44 = icmp eq i32 %457, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1554401086
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1554401086
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2040431573, i32 1223350402
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %475 = select i1 %cmp44.reload, i32 178919577, i32 -517605821
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1055186718, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %476 = load i32, i32* %col, align 4
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %sub47 = sub nsw i32 %476, 2
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 %478, 1401446693
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1401446693
  %sub48 = sub nsw i32 %478, %479
  store i32 %482, i32* %c, align 4
  store i32 -333135893, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %484 = load i32, i32* %n, align 4
  %cmp50 = icmp sge i32 %483, %484
  %485 = select i1 %cmp50, i32 58752496, i32 -10256713
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %486 = load i32, i32* %row, align 4
  %487 = sub i32 %486, 1767699703
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1767699703
  %sub52 = sub nsw i32 %486, 1
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 %489, -859825494
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -859825494
  %sub53 = sub nsw i32 %489, %490
  %idxprom54 = sext i32 %493 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %494 = load i32, i32* %c, align 4
  %idxprom56 = sext i32 %494 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %495 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %496 = load i32, i32* %s, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc59 = add nsw i32 %496, 1
  store i32 %500, i32* %s, align 4
  store i32 -1467856228, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %dec = add nsw i32 %501, -1
  store i32 %505, i32* %c, align 4
  store i32 -333135893, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1913089790
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1913089790
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2026923196, i32 -373557083
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %521 = load i32, i32* %s, align 4
  %522 = load i32, i32* %row, align 4
  %523 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %522, %523
  %cmp64 = icmp eq i32 %521, %mul63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -417033784
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -417033784
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 389001216, i32 -373557083
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %551 = select i1 %cmp64.reload, i32 1142645363, i32 794691319
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1055186718, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 996085162
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 996085162
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1800200327, i32 778457976
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %567 = load i32, i32* %row, align 4
  %568 = add i32 %567, -1558684990
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -1558684990
  %sub67 = sub nsw i32 %567, 2
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 %570, -968951731
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -968951731
  %sub68 = sub nsw i32 %570, %571
  store i32 %574, i32* %r, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1851053948
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1851053948
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 961788557, i32 778457976
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1185916884, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %602 = load i32, i32* %r, align 4
  %603 = load i32, i32* %n, align 4
  %cmp70 = icmp sgt i32 %602, %603
  %604 = select i1 %cmp70, i32 492051487, i32 457293528
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1545771801, i32 591720025
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %619 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %619 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %620 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %620 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %621 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  %622 = load i32, i32* %s, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc77 = add nsw i32 %622, 1
  store i32 %626, i32* %s, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1990304912
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1990304912
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1920101272, i32 591720025
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1185949259, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %654 = load i32, i32* %r, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, -1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %dec79 = add nsw i32 %654, -1
  store i32 %658, i32* %r, align 4
  store i32 -1185916884, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %659 = load i32, i32* %s, align 4
  %660 = load i32, i32* %row, align 4
  %661 = load i32, i32* %col, align 4
  %mul82 = mul nsw i32 %660, %661
  %cmp83 = icmp eq i32 %659, %mul82
  %662 = select i1 %cmp83, i32 996290356, i32 1471447287
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1055186718, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -216082889
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -216082889
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 540424306, i32 728251926
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -2037878988, i32 728251926
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 360638253, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %704 = load i32, i32* %n, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc87 = add nsw i32 %704, 1
  store i32 %708, i32* %n, align 4
  store i32 -1966846549, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1929027132, i32 -1820753105
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -241424610
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -241424610
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1623904859, i32 -1820753105
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %c, align 4
  %751 = add i32 %750, -1884501452
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1884501452
  %_ = sub i32 %750, 1
  %gen = mul i32 %753, 1
  %754 = sub i32 0, %750
  %755 = add i32 0, %754
  %_89 = sub i32 0, %750
  %756 = sub i32 %755, -1043132965
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1043132965
  %gen90 = add i32 %755, 1
  %759 = add i32 %750, -692851464
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -692851464
  %incalteredBB = add nsw i32 %750, 1
  store i32 %761, i32* %c, align 4
  store i32 1792267424, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1996087798, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %762, 100
  store i32 -1983460015, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %763 = load i32, i32* %n, align 4
  store i32 %763, i32* %c, align 4
  store i32 -1312234124, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %764 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %765 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %765 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %766 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %766)
  %767 = load i32, i32* %s, align 4
  %768 = sub i32 %767, 2136554604
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 2136554604
  %_104 = sub i32 %767, 1
  %gen105 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %767, %771
  %_106 = sub i32 %767, 1
  %gen107 = mul i32 %772, 1
  %_108 = shl i32 %767, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %_109 = sub i32 0, %767
  %775 = sub i32 %774, -1093687398
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1093687398
  %gen110 = add i32 %774, 1
  %778 = sub i32 0, 379862609
  %779 = sub i32 %778, %767
  %780 = add i32 %779, 379862609
  %_111 = sub i32 0, %767
  %781 = add i32 %780, -1832941934
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1832941934
  %gen112 = add i32 %780, 1
  %784 = add i32 0, -506564969
  %785 = sub i32 %784, %767
  %786 = sub i32 %785, -506564969
  %_113 = sub i32 0, %767
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen114 = add i32 %786, 1
  %_115 = shl i32 %767, 1
  %789 = sub i32 %767, -1341702399
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1341702399
  %inc21alteredBB = add nsw i32 %767, 1
  store i32 %791, i32* %s, align 4
  store i32 -309766671, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %c, align 4
  %_120 = shl i32 %792, 1
  %793 = add i32 0, -366316170
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -366316170
  %_121 = sub i32 0, %792
  %796 = add i32 %795, -115391637
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -115391637
  %gen122 = add i32 %795, 1
  %799 = sub i32 0, %792
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc23alteredBB = add nsw i32 %792, 1
  store i32 %802, i32* %c, align 4
  store i32 -1717149326, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1474995678, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %n, align 4
  %_131 = shl i32 %803, 1
  %804 = sub i32 %803, 660639479
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 660639479
  %_132 = sub i32 %803, 1
  %gen133 = mul i32 %806, 1
  %_134 = shl i32 %803, 1
  %_135 = shl i32 %803, 1
  %807 = add i32 %803, 1734331351
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1734331351
  %_136 = sub i32 %803, 1
  %gen137 = mul i32 %809, 1
  %810 = sub i32 0, -1474778548
  %811 = sub i32 %810, %803
  %812 = add i32 %811, -1474778548
  %_138 = sub i32 0, %803
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen139 = add i32 %812, 1
  %817 = sub i32 %803, 324667916
  %818 = add i32 %817, 1
  %819 = add i32 %818, 324667916
  %addalteredBB = add nsw i32 %803, 1
  store i32 %819, i32* %r, align 4
  store i32 -859824122, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %r, align 4
  %_144 = shl i32 %820, 1
  %_145 = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_146 = sub i32 0, %820
  %823 = sub i32 %822, -1104502429
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1104502429
  %gen147 = add i32 %822, 1
  %826 = add i32 0, -1233352100
  %827 = sub i32 %826, %820
  %828 = sub i32 %827, -1233352100
  %_148 = sub i32 0, %820
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen149 = add i32 %828, 1
  %833 = add i32 %820, -2025182016
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -2025182016
  %_150 = sub i32 %820, 1
  %gen151 = mul i32 %835, 1
  %_152 = shl i32 %820, 1
  %836 = sub i32 0, 1
  %837 = add i32 %820, %836
  %_153 = sub i32 %820, 1
  %gen154 = mul i32 %837, 1
  %838 = sub i32 %820, 948012867
  %839 = add i32 %838, 1
  %840 = add i32 %839, 948012867
  %inc40alteredBB = add nsw i32 %820, 1
  store i32 %840, i32* %r, align 4
  store i32 903164495, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %841 = load i32, i32* %s, align 4
  %842 = load i32, i32* %row, align 4
  %843 = load i32, i32* %col, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %842, %844
  %_159 = sub i32 %842, %843
  %gen160 = mul i32 %845, %843
  %846 = add i32 %842, 579597364
  %847 = sub i32 %846, %843
  %848 = sub i32 %847, 579597364
  %_161 = sub i32 %842, %843
  %gen162 = mul i32 %848, %843
  %849 = sub i32 0, -1441293465
  %850 = sub i32 %849, %842
  %851 = add i32 %850, -1441293465
  %_163 = sub i32 0, %842
  %852 = add i32 %851, -942695845
  %853 = add i32 %852, %843
  %854 = sub i32 %853, -942695845
  %gen164 = add i32 %851, %843
  %855 = sub i32 0, %843
  %856 = add i32 %842, %855
  %_165 = sub i32 %842, %843
  %gen166 = mul i32 %856, %843
  %857 = sub i32 0, %843
  %858 = add i32 %842, %857
  %_167 = sub i32 %842, %843
  %gen168 = mul i32 %858, %843
  %859 = sub i32 0, 633082956
  %860 = sub i32 %859, %842
  %861 = add i32 %860, 633082956
  %_169 = sub i32 0, %842
  %862 = sub i32 %861, 411244034
  %863 = add i32 %862, %843
  %864 = add i32 %863, 411244034
  %gen170 = add i32 %861, %843
  %mul43alteredBB = mul nsw i32 %842, %843
  %cmp44alteredBB = icmp eq i32 %841, %mul43alteredBB
  store i32 1376385787, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %865 = load i32, i32* %s, align 4
  %866 = load i32, i32* %row, align 4
  %867 = load i32, i32* %col, align 4
  %_175 = shl i32 %866, %867
  %868 = add i32 %866, -188330245
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, -188330245
  %_176 = sub i32 %866, %867
  %gen177 = mul i32 %870, %867
  %871 = add i32 %866, -1856893724
  %872 = sub i32 %871, %867
  %873 = sub i32 %872, -1856893724
  %_178 = sub i32 %866, %867
  %gen179 = mul i32 %873, %867
  %874 = add i32 0, 1483225413
  %875 = sub i32 %874, %866
  %876 = sub i32 %875, 1483225413
  %_180 = sub i32 0, %866
  %877 = add i32 %876, -1929645477
  %878 = add i32 %877, %867
  %879 = sub i32 %878, -1929645477
  %gen181 = add i32 %876, %867
  %880 = sub i32 %866, 1124200365
  %881 = sub i32 %880, %867
  %882 = add i32 %881, 1124200365
  %_182 = sub i32 %866, %867
  %gen183 = mul i32 %882, %867
  %mul63alteredBB = mul nsw i32 %866, %867
  %cmp64alteredBB = icmp eq i32 %865, %mul63alteredBB
  store i32 2026923196, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %row, align 4
  %_188 = shl i32 %883, 2
  %884 = sub i32 %883, 95534904
  %885 = sub i32 %884, 2
  %886 = add i32 %885, 95534904
  %_189 = sub i32 %883, 2
  %gen190 = mul i32 %886, 2
  %_191 = shl i32 %883, 2
  %887 = sub i32 0, %883
  %888 = add i32 0, %887
  %_192 = sub i32 0, %883
  %889 = sub i32 0, 2
  %890 = sub i32 %888, %889
  %gen193 = add i32 %888, 2
  %891 = sub i32 0, -1328646575
  %892 = sub i32 %891, %883
  %893 = add i32 %892, -1328646575
  %_194 = sub i32 0, %883
  %894 = sub i32 0, 2
  %895 = sub i32 %893, %894
  %gen195 = add i32 %893, 2
  %896 = add i32 %883, 531011134
  %897 = sub i32 %896, 2
  %898 = sub i32 %897, 531011134
  %sub67alteredBB = sub nsw i32 %883, 2
  %899 = load i32, i32* %n, align 4
  %900 = sub i32 %898, 2123678059
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 2123678059
  %_196 = sub i32 %898, %899
  %gen197 = mul i32 %902, %899
  %903 = add i32 %898, 659758172
  %904 = sub i32 %903, %899
  %905 = sub i32 %904, 659758172
  %_198 = sub i32 %898, %899
  %gen199 = mul i32 %905, %899
  %906 = sub i32 0, %899
  %907 = add i32 %898, %906
  %_200 = sub i32 %898, %899
  %gen201 = mul i32 %907, %899
  %908 = sub i32 0, -1530648114
  %909 = sub i32 %908, %898
  %910 = add i32 %909, -1530648114
  %_202 = sub i32 0, %898
  %911 = sub i32 0, %910
  %912 = sub i32 0, %899
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen203 = add i32 %910, %899
  %915 = add i32 0, 1882403942
  %916 = sub i32 %915, %898
  %917 = sub i32 %916, 1882403942
  %_204 = sub i32 0, %898
  %918 = sub i32 %917, 296970260
  %919 = add i32 %918, %899
  %920 = add i32 %919, 296970260
  %gen205 = add i32 %917, %899
  %921 = sub i32 0, %899
  %922 = add i32 %898, %921
  %sub68alteredBB = sub nsw i32 %898, %899
  store i32 %922, i32* %r, align 4
  store i32 1800200327, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %r, align 4
  %idxprom72alteredBB = sext i32 %923 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %924 = load i32, i32* %n, align 4
  %idxprom74alteredBB = sext i32 %924 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %925 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %925)
  %926 = load i32, i32* %s, align 4
  %_210 = shl i32 %926, 1
  %927 = add i32 0, 1551400313
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 1551400313
  %_211 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen212 = add i32 %929, 1
  %934 = sub i32 %926, 1797859271
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1797859271
  %inc77alteredBB = add nsw i32 %926, 1
  store i32 %936, i32* %s, align 4
  store i32 -1545771801, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 540424306, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1929027132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB220, %for.end88, %for.inc86, %originalBBpart2218, %originalBB216, %if.end85, %if.then84, %for.end80, %for.inc78, %originalBBpart2214, %originalBB209, %for.body71, %for.cond69, %originalBBpart2207, %originalBB187, %if.end66, %if.then65, %originalBBpart2185, %originalBB174, %for.end61, %for.inc60, %for.body51, %for.cond49, %if.end46, %if.then45, %originalBBpart2172, %originalBB158, %for.end41, %originalBBpart2156, %originalBB143, %for.inc39, %for.body30, %for.cond27, %originalBBpart2141, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.end24, %originalBBpart2124, %originalBB119, %for.inc22, %originalBBpart2117, %originalBB103, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
