; ModuleID = 'source-C-CXX/5/1940.c'
source_filename = "source-C-CXX/5/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 1518643176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1518643176, label %while.cond
    i32 -673869386, label %originalBB
    i32 147101433, label %originalBBpart2
    i32 -682663727, label %while.body
    i32 -1396568126, label %for.cond
    i32 -754324028, label %for.body
    i32 -532327945, label %for.cond3
    i32 -1299375678, label %for.body5
    i32 45722363, label %originalBB94
    i32 -177000276, label %originalBBpart296
    i32 761551645, label %for.inc
    i32 -2080664844, label %originalBB98
    i32 -227524749, label %originalBBpart2109
    i32 1827517140, label %for.end
    i32 1011357423, label %originalBB111
    i32 1453453952, label %originalBBpart2113
    i32 -1184336222, label %for.inc10
    i32 -855500230, label %for.end12
    i32 558308583, label %land.lhs.true
    i32 -1963249686, label %if.then
    i32 -1430287512, label %originalBB115
    i32 -1786781837, label %originalBBpart2117
    i32 -449487850, label %if.else
    i32 1445217001, label %if.then19
    i32 -1697133561, label %originalBB119
    i32 1151510374, label %originalBBpart2121
    i32 -2090466517, label %for.cond20
    i32 2066902366, label %originalBB123
    i32 -139316476, label %originalBBpart2125
    i32 935714648, label %for.body22
    i32 -585340328, label %for.inc27
    i32 844340475, label %for.end29
    i32 -461200961, label %if.else31
    i32 -766428913, label %if.then33
    i32 250201667, label %for.cond34
    i32 432511502, label %originalBB127
    i32 1169644608, label %originalBBpart2129
    i32 -1048040694, label %for.body36
    i32 -1732556195, label %for.inc42
    i32 660065667, label %originalBB131
    i32 -1461396013, label %originalBBpart2136
    i32 -1751485816, label %for.end44
    i32 714935227, label %if.else46
    i32 759743870, label %originalBB138
    i32 839820881, label %originalBBpart2140
    i32 -1115041263, label %for.cond47
    i32 160233026, label %for.body49
    i32 -26417715, label %originalBB142
    i32 -224982071, label %originalBBpart2150
    i32 -302943705, label %for.inc55
    i32 1160823752, label %for.end57
    i32 2034332384, label %for.cond58
    i32 634795590, label %for.body60
    i32 1571036803, label %for.inc69
    i32 -1179425183, label %originalBB152
    i32 -252627683, label %originalBBpart2156
    i32 -1488371752, label %for.end71
    i32 -1580017000, label %originalBB158
    i32 4344302, label %originalBBpart2160
    i32 -1138592779, label %for.cond72
    i32 -308460984, label %for.body74
    i32 -1904188388, label %for.inc88
    i32 996658011, label %originalBB162
    i32 -1377619554, label %originalBBpart2173
    i32 -1168366346, label %for.end90
    i32 1245807242, label %if.end
    i32 1172989233, label %if.end92
    i32 1419812002, label %originalBB175
    i32 103883624, label %originalBBpart2177
    i32 -913393484, label %if.end93
    i32 -265925286, label %while.end
    i32 -734975039, label %originalBBalteredBB
    i32 -348575763, label %originalBB94alteredBB
    i32 -471014033, label %originalBB98alteredBB
    i32 2048543139, label %originalBB111alteredBB
    i32 -160776955, label %originalBB115alteredBB
    i32 -34107308, label %originalBB119alteredBB
    i32 465631131, label %originalBB123alteredBB
    i32 1224474206, label %originalBB127alteredBB
    i32 -313393587, label %originalBB131alteredBB
    i32 186379483, label %originalBB138alteredBB
    i32 -1370316224, label %originalBB142alteredBB
    i32 -1455710922, label %originalBB152alteredBB
    i32 -1426983343, label %originalBB158alteredBB
    i32 1228998200, label %originalBB162alteredBB
    i32 -120809686, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -673869386, i32 -734975039
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 487619713
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 487619713
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 147101433, i32 -734975039
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -682663727, i32 -265925286
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %dec = add nsw i32 %31, -1
  store i32 %35, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1396568126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -754324028, i32 -855500230
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -532327945, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1299375678, i32 1827517140
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 874272677
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 874272677
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 45722363, i32 -348575763
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %69 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %70 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %70 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1468342153
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1468342153
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -177000276, i32 -348575763
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 761551645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 902413922
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 902413922
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2080664844, i32 -471014033
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -227524749, i32 -471014033
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -532327945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2133941253
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2133941253
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1011357423, i32 2048543139
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1758640000
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1758640000
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1453453952, i32 2048543139
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1184336222, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -359203942
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -359203942
  %inc11 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1396568126, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %176, 1
  %177 = select i1 %cmp13, i32 558308583, i32 -449487850
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %178, 1
  %179 = select i1 %cmp14, i32 -1963249686, i32 -449487850
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1147640185
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1147640185
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -1430287512, i32 -160776955
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay15, i32 0, i32 0
  %207 = load i32, i32* %arraydecay16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1321148634
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1321148634
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
  %234 = select i1 %232, i32 -1786781837, i32 -160776955
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -913393484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %235, 1
  %236 = select i1 %cmp18, i32 1445217001, i32 -461200961
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
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
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1697133561, i32 -34107308
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2052018549
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2052018549
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1151510374, i32 -34107308
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2090466517, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -659747178
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -659747178
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2066902366, i32 465631131
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %293, %294
  store i1 %cmp21, i1* %cmp21.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 4621863
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 4621863
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -139316476, i32 465631131
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %322 = select i1 %cmp21.reload, i32 935714648, i32 844340475
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i32 0, i32 0
  %323 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %323 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %324 = load i32, i32* %add.ptr26, align 4
  %325 = load i32, i32* %sum, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %324
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add = add nsw i32 %325, %324
  store i32 %329, i32* %sum, align 4
  store i32 -585340328, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 48534832
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 48534832
  %inc28 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -2090466517, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %334 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 1172989233, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %335, 1
  %336 = select i1 %cmp32, i32 -766428913, i32 714935227
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 250201667, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -621252454
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -621252454
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 432511502, i32 1224474206
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %364, %365
  store i1 %cmp35, i1* %cmp35.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1169644608, i32 1224474206
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %392 = select i1 %cmp35.reload, i32 -1048040694, i32 -1751485816
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %393 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39, i32 0, i32 0
  %394 = load i32, i32* %arraydecay40, align 4
  %395 = load i32, i32* %sum, align 4
  %396 = add i32 %395, 1631354210
  %397 = add i32 %396, %394
  %398 = sub i32 %397, 1631354210
  %add41 = add nsw i32 %395, %394
  store i32 %398, i32* %sum, align 4
  store i32 -1732556195, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1190843643
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1190843643
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 660065667, i32 -313393587
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -28130528
  %416 = add i32 %415, 1
  %417 = add i32 %416, -28130528
  %inc43 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1461396013, i32 -313393587
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 250201667, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %444 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 1245807242, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
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
  %458 = select i1 %456, i32 759743870, i32 186379483
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -824688959
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -824688959
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
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
  %485 = select i1 %483, i32 839820881, i32 186379483
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1115041263, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %486, %487
  %488 = select i1 %cmp48, i32 160233026, i32 1160823752
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
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
  %502 = select i1 %500, i32 -26417715, i32 -1370316224
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay50, i32 0, i32 0
  %503 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %503 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %504 = load i32, i32* %add.ptr53, align 4
  %505 = load i32, i32* %sum, align 4
  %506 = sub i32 0, %504
  %507 = sub i32 %505, %506
  %add54 = add nsw i32 %505, %504
  store i32 %507, i32* %sum, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -2068921023
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2068921023
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -224982071, i32 -1370316224
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -302943705, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -697058140
  %525 = add i32 %524, 1
  %526 = add i32 %525, -697058140
  %inc56 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -1115041263, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2034332384, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %527, %528
  %529 = select i1 %cmp59, i32 634795590, i32 -1488371752
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %530 = load i32, i32* %m, align 4
  %idx.ext62 = sext i32 %530 to i64
  %add.ptr63 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay61, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63, i64 -1
  %arraydecay65 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr64, i32 0, i32 0
  %531 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %531 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %532 = load i32, i32* %add.ptr67, align 4
  %533 = load i32, i32* %sum, align 4
  %534 = add i32 %533, 105022194
  %535 = add i32 %534, %532
  %536 = sub i32 %535, 105022194
  %add68 = add nsw i32 %533, %532
  store i32 %536, i32* %sum, align 4
  store i32 1571036803, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -232935811
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -232935811
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1179425183, i32 -1455710922
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 2101554069
  %554 = add i32 %553, 1
  %555 = add i32 %554, 2101554069
  %inc70 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -252627683, i32 -1455710922
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2034332384, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1580017000, i32 -1426983343
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 225535814
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 225535814
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 4344302, i32 -1426983343
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1138592779, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %m, align 4
  %613 = add i32 %612, -483979967
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -483979967
  %sub = sub nsw i32 %612, 1
  %cmp73 = icmp slt i32 %611, %615
  %616 = select i1 %cmp73, i32 -308460984, i32 -1168366346
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %617 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %617 to i64
  %add.ptr77 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay75, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77, i32 0, i32 0
  %618 = load i32, i32* %arraydecay78, align 4
  %arraydecay79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %619 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %619 to i64
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr81, i32 0, i32 0
  %620 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %620 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %621 = load i32, i32* %add.ptr85, align 4
  %622 = sub i32 0, %618
  %623 = sub i32 0, %621
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add86 = add nsw i32 %618, %621
  %626 = load i32, i32* %sum, align 4
  %627 = add i32 %626, -1303009208
  %628 = add i32 %627, %625
  %629 = sub i32 %628, -1303009208
  %add87 = add nsw i32 %626, %625
  store i32 %629, i32* %sum, align 4
  store i32 -1904188388, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -22458943
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -22458943
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
  %656 = select i1 %654, i32 996658011, i32 1228998200
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -1585919999
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1585919999
  %inc89 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1377619554, i32 1228998200
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1138592779, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 1245807242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1172989233, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 489999446
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 489999446
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1419812002, i32 -120809686
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 103883624, i32 -120809686
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -913393484, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1518643176, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %729, 0
  store i32 -673869386, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %730 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %730 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %731 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %731 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8alteredBB)
  store i32 45722363, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, 354406031
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 354406031
  %_ = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen = add i32 %735, 1
  %740 = sub i32 0, 1530466808
  %741 = sub i32 %740, %732
  %742 = add i32 %741, 1530466808
  %_99 = sub i32 0, %732
  %743 = add i32 %742, 1578469714
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1578469714
  %gen100 = add i32 %742, 1
  %_101 = shl i32 %732, 1
  %746 = sub i32 0, %732
  %747 = add i32 0, %746
  %_102 = sub i32 0, %732
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen103 = add i32 %747, 1
  %750 = add i32 0, 1630882746
  %751 = sub i32 %750, %732
  %752 = sub i32 %751, 1630882746
  %_104 = sub i32 0, %732
  %753 = add i32 %752, -1121724701
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1121724701
  %gen105 = add i32 %752, 1
  %756 = sub i32 0, 1
  %757 = add i32 %732, %756
  %_106 = sub i32 %732, 1
  %gen107 = mul i32 %757, 1
  %758 = add i32 %732, 521977296
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 521977296
  %incalteredBB = add nsw i32 %732, 1
  store i32 %760, i32* %j, align 4
  store i32 -2080664844, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1011357423, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay15alteredBB, i32 0, i32 0
  %761 = load i32, i32* %arraydecay16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %761)
  store i32 -1430287512, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1697133561, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %762, %763
  store i32 2066902366, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %764, %765
  store i32 432511502, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = add i32 %766, -2093957432
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -2093957432
  %_132 = sub i32 %766, 1
  %gen133 = mul i32 %769, 1
  %_134 = shl i32 %766, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %766, %770
  %inc43alteredBB = add nsw i32 %766, 1
  store i32 %771, i32* %i, align 4
  store i32 660065667, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759743870, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay50alteredBB, i32 0, i32 0
  %772 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %772 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %773 = load i32, i32* %add.ptr53alteredBB, align 4
  %774 = load i32, i32* %sum, align 4
  %775 = add i32 0, 296476813
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 296476813
  %_143 = sub i32 0, %774
  %778 = add i32 %777, -534082625
  %779 = add i32 %778, %773
  %780 = sub i32 %779, -534082625
  %gen144 = add i32 %777, %773
  %_145 = shl i32 %774, %773
  %781 = sub i32 0, %774
  %782 = add i32 0, %781
  %_146 = sub i32 0, %774
  %783 = sub i32 0, %782
  %784 = sub i32 0, %773
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen147 = add i32 %782, %773
  %_148 = shl i32 %774, %773
  %787 = sub i32 %774, -1686086790
  %788 = add i32 %787, %773
  %789 = add i32 %788, -1686086790
  %add54alteredBB = add nsw i32 %774, %773
  store i32 %789, i32* %sum, align 4
  store i32 -26417715, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_153 = sub i32 0, %790
  %793 = sub i32 %792, 19075764
  %794 = add i32 %793, 1
  %795 = add i32 %794, 19075764
  %gen154 = add i32 %792, 1
  %796 = add i32 %790, -1485691116
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1485691116
  %inc70alteredBB = add nsw i32 %790, 1
  store i32 %798, i32* %i, align 4
  store i32 -1179425183, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1580017000, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_163 = sub i32 0, %799
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen164 = add i32 %801, 1
  %804 = add i32 %799, -299910674
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -299910674
  %_165 = sub i32 %799, 1
  %gen166 = mul i32 %806, 1
  %_167 = shl i32 %799, 1
  %807 = add i32 0, 1824062769
  %808 = sub i32 %807, %799
  %809 = sub i32 %808, 1824062769
  %_168 = sub i32 0, %799
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen169 = add i32 %809, 1
  %814 = add i32 0, 1538636382
  %815 = sub i32 %814, %799
  %816 = sub i32 %815, 1538636382
  %_170 = sub i32 0, %799
  %817 = sub i32 %816, 1526677851
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1526677851
  %gen171 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %799, %820
  %inc89alteredBB = add nsw i32 %799, 1
  store i32 %821, i32* %i, align 4
  store i32 996658011, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1419812002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2177, %originalBB175, %if.end92, %if.end, %for.end90, %originalBBpart2173, %originalBB162, %for.inc88, %for.body74, %for.cond72, %originalBBpart2160, %originalBB158, %for.end71, %originalBBpart2156, %originalBB152, %for.inc69, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2150, %originalBB142, %for.body49, %for.cond47, %originalBBpart2140, %originalBB138, %if.else46, %for.end44, %originalBBpart2136, %originalBB131, %for.inc42, %for.body36, %originalBBpart2129, %originalBB127, %for.cond34, %if.then33, %if.else31, %for.end29, %for.inc27, %for.body22, %originalBBpart2125, %originalBB123, %for.cond20, %originalBBpart2121, %originalBB119, %if.then19, %if.else, %originalBBpart2117, %originalBB115, %if.then, %land.lhs.true, %for.end12, %for.inc10, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
