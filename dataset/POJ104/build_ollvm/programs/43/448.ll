; ModuleID = 'source-C-CXX/43/448.c'
source_filename = "source-C-CXX/43/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %j70 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 968901399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 968901399, label %for.cond
    i32 434347676, label %originalBB
    i32 231455180, label %originalBBpart2
    i32 -140809919, label %for.body
    i32 1410277716, label %originalBB99
    i32 195846487, label %originalBBpart2101
    i32 -433920061, label %for.inc
    i32 -19210935, label %originalBB103
    i32 -1607753156, label %originalBBpart2111
    i32 1754188984, label %for.end
    i32 -115369122, label %for.cond2
    i32 -2108842845, label %originalBB113
    i32 -620453856, label %originalBBpart2115
    i32 789154369, label %for.body4
    i32 -343731161, label %lor.lhs.false
    i32 552901976, label %originalBB117
    i32 -1463339275, label %originalBBpart2119
    i32 229028205, label %land.lhs.true
    i32 -352971917, label %originalBB121
    i32 -1425008133, label %originalBBpart2123
    i32 839467989, label %if.then
    i32 1458465794, label %originalBB125
    i32 -1391582447, label %originalBBpart2127
    i32 -2086150661, label %if.else
    i32 -111827645, label %originalBB129
    i32 -718041940, label %originalBBpart2131
    i32 96049868, label %if.then34
    i32 -976460297, label %while.cond
    i32 -334870367, label %originalBB133
    i32 -1169698939, label %originalBBpart2139
    i32 -1146526179, label %while.body
    i32 -1880390154, label %originalBB141
    i32 679870904, label %originalBBpart2147
    i32 1931714725, label %while.end
    i32 1337835173, label %for.cond45
    i32 913278381, label %for.body48
    i32 -1651490734, label %for.inc55
    i32 31317495, label %for.end56
    i32 -779716559, label %if.else57
    i32 -2092898411, label %while.cond58
    i32 -1260236422, label %while.body67
    i32 43770788, label %while.end69
    i32 -274502161, label %originalBB149
    i32 237667103, label %originalBBpart2159
    i32 307151185, label %for.cond72
    i32 704786730, label %for.body75
    i32 585796288, label %for.inc82
    i32 -1755758986, label %originalBB161
    i32 -987058559, label %originalBBpart2173
    i32 877771881, label %for.end84
    i32 -1451094761, label %if.end
    i32 813138430, label %if.end85
    i32 -1195829157, label %for.inc87
    i32 935173501, label %originalBB175
    i32 1114566429, label %originalBBpart2180
    i32 689020127, label %for.end89
    i32 -1151091591, label %originalBBalteredBB
    i32 -518396764, label %originalBB99alteredBB
    i32 -788141137, label %originalBB103alteredBB
    i32 2088847886, label %originalBB113alteredBB
    i32 -977664012, label %originalBB117alteredBB
    i32 1853387335, label %originalBB121alteredBB
    i32 -463899632, label %originalBB125alteredBB
    i32 -429054053, label %originalBB129alteredBB
    i32 -398258044, label %originalBB133alteredBB
    i32 126325820, label %originalBB141alteredBB
    i32 1465696804, label %originalBB149alteredBB
    i32 1845529657, label %originalBB161alteredBB
    i32 392069790, label %originalBB175alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 434347676, i32 -1151091591
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 231455180, i32 -1151091591
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -140809919, i32 1754188984
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 914729859
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 914729859
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1410277716, i32 -518396764
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -322170852
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -322170852
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 195846487, i32 -518396764
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -433920061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1573595247
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1573595247
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -19210935, i32 -788141137
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1348304670
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1348304670
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -496662511
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -496662511
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1607753156, i32 -788141137
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 968901399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -115369122, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 770124899
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 770124899
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2108842845, i32 2088847886
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %146, 6
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1782778798
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1782778798
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -620453856, i32 2088847886
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 789154369, i32 689020127
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %164 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 0
  %165 = load i8, i8* %arrayidx11, align 8
  %conv12 = sext i8 %165 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %166 = select i1 %cmp13, i32 839467989, i32 -343731161
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1761993140
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1761993140
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 552901976, i32 -977664012
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i1, align 4
  %idxprom15 = sext i32 %194 to i64
  %arrayidx16 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 0
  %195 = load i8, i8* %arrayidx17, align 8
  %conv18 = sext i8 %195 to i32
  %cmp19 = icmp eq i32 %conv18, 45
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1230938167
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1230938167
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1463339275, i32 -977664012
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %211 = select i1 %cmp19.reload, i32 229028205, i32 -2086150661
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -791554762
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -791554762
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -352971917, i32 1853387335
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i1, align 4
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 1
  %228 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %228 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1425008133, i32 1853387335
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %243 = select i1 %cmp25.reload, i32 839467989, i32 -2086150661
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1458465794, i32 -463899632
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -627838871
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -627838871
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1391582447, i32 -463899632
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 813138430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2029965760
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2029965760
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -111827645, i32 -429054053
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i1, align 4
  %idxprom28 = sext i32 %300 to i64
  %arrayidx29 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 0
  %301 = load i8, i8* %arrayidx30, align 8
  %conv31 = sext i8 %301 to i32
  %cmp32 = icmp eq i32 %conv31, 45
  store i1 %cmp32, i1* %cmp32.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -718041940, i32 -429054053
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %328 = select i1 %cmp32.reload, i32 96049868, i32 -779716559
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976460297, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -353425234
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -353425234
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -334870367, i32 -398258044
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i1, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom36
  %357 = load i32, i32* %n, align 4
  %358 = add i32 %357, 1552661195
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1552661195
  %sub = sub nsw i32 %357, 1
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %361 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %361 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 523735131
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 523735131
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1169698939, i32 -398258044
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %389 = select i1 %cmp41.reload, i32 -1146526179, i32 1931714725
  store i32 %389, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1659282431
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1659282431
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1880390154, i32 126325820
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub43 = sub nsw i32 %417, 1
  store i32 %419, i32* %n, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 679870904, i32 126325820
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -976460297, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 %434, 145195160
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 145195160
  %sub44 = sub nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  store i32 1337835173, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %438, 1
  %439 = select i1 %cmp46, i32 913278381, i32 31317495
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i1, align 4
  %idxprom49 = sext i32 %440 to i64
  %arrayidx50 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom49
  %441 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %441 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %442 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %442 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv53)
  store i32 -1651490734, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec = add nsw i32 %443, -1
  store i32 %445, i32* %j, align 4
  store i32 1337835173, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1451094761, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 -2092898411, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %446 = load i32, i32* %i1, align 4
  %idxprom59 = sext i32 %446 to i64
  %arrayidx60 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom59
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 %447, 316032975
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 316032975
  %sub61 = sub nsw i32 %447, 1
  %idxprom62 = sext i32 %450 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %451 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %451 to i32
  %cmp65 = icmp eq i32 %conv64, 48
  %452 = select i1 %cmp65, i32 -1260236422, i32 43770788
  store i32 %452, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub68 = sub nsw i32 %453, 1
  store i32 %455, i32* %n, align 4
  store i32 -2092898411, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -274502161, i32 1465696804
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub71 = sub nsw i32 %482, 1
  store i32 %484, i32* %j70, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 237667103, i32 1465696804
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 307151185, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j70, align 4
  %cmp73 = icmp sge i32 %511, 0
  %512 = select i1 %cmp73, i32 704786730, i32 877771881
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i1, align 4
  %idxprom76 = sext i32 %513 to i64
  %arrayidx77 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom76
  %514 = load i32, i32* %j70, align 4
  %idxprom78 = sext i32 %514 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %515 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %515 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv80)
  store i32 585796288, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1755758986, i32 1845529657
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j70, align 4
  %543 = add i32 %542, 1239014780
  %544 = add i32 %543, -1
  %545 = sub i32 %544, 1239014780
  %dec83 = add nsw i32 %542, -1
  store i32 %545, i32* %j70, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 54235030
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 54235030
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -987058559, i32 1845529657
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 307151185, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1451094761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813138430, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1195829157, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 935173501, i32 392069790
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i1, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc88 = add nsw i32 %587, 1
  store i32 %589, i32* %i1, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1114566429, i32 392069790
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -115369122, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %604 = load i32, i32* %retval, align 4
  ret i32 %604

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %605, 6
  store i32 434347676, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1410277716, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 190047342
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 190047342
  %_ = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen = add i32 %610, 1
  %_104 = shl i32 %607, 1
  %613 = add i32 0, -192180732
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, -192180732
  %_105 = sub i32 0, %607
  %616 = sub i32 %615, 964586210
  %617 = add i32 %616, 1
  %618 = add i32 %617, 964586210
  %gen106 = add i32 %615, 1
  %_107 = shl i32 %607, 1
  %619 = add i32 0, 1129250101
  %620 = sub i32 %619, %607
  %621 = sub i32 %620, 1129250101
  %_108 = sub i32 0, %607
  %622 = sub i32 %621, 719998399
  %623 = add i32 %622, 1
  %624 = add i32 %623, 719998399
  %gen109 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %607, %625
  %incalteredBB = add nsw i32 %607, 1
  store i32 %626, i32* %i, align 4
  store i32 -19210935, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i1, align 4
  %cmp3alteredBB = icmp slt i32 %627, 6
  store i32 -2108842845, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i1, align 4
  %idxprom15alteredBB = sext i32 %628 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %629 = load i8, i8* %arrayidx17alteredBB, align 8
  %conv18alteredBB = sext i8 %629 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 45
  store i32 552901976, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i1, align 4
  %idxprom21alteredBB = sext i32 %630 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22alteredBB, i64 0, i64 1
  %631 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %631 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 48
  store i32 -352971917, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1458465794, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i1, align 4
  %idxprom28alteredBB = sext i32 %632 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %633 = load i8, i8* %arrayidx30alteredBB, align 8
  %conv31alteredBB = sext i8 %633 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 45
  store i32 -111827645, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i1, align 4
  %idxprom36alteredBB = sext i32 %634 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %num, i64 0, i64 %idxprom36alteredBB
  %635 = load i32, i32* %n, align 4
  %636 = sub i32 %635, -2015922701
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2015922701
  %_134 = sub i32 %635, 1
  %gen135 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_136 = sub i32 0, %635
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen137 = add i32 %640, 1
  %643 = add i32 %635, 1578807709
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1578807709
  %subalteredBB = sub nsw i32 %635, 1
  %idxprom38alteredBB = sext i32 %645 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %646 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %646 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 48
  store i32 -334870367, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %648 = add i32 %647, 66427414
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 66427414
  %_142 = sub i32 %647, 1
  %gen143 = mul i32 %650, 1
  %651 = add i32 %647, 2145586785
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 2145586785
  %_144 = sub i32 %647, 1
  %gen145 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %sub43alteredBB = sub nsw i32 %647, 1
  store i32 %655, i32* %n, align 4
  store i32 -1880390154, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %n, align 4
  %_150 = shl i32 %656, 1
  %657 = add i32 %656, -614472378
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -614472378
  %_151 = sub i32 %656, 1
  %gen152 = mul i32 %659, 1
  %660 = add i32 %656, 885976025
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 885976025
  %_153 = sub i32 %656, 1
  %gen154 = mul i32 %662, 1
  %_155 = shl i32 %656, 1
  %663 = sub i32 %656, -339560317
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -339560317
  %_156 = sub i32 %656, 1
  %gen157 = mul i32 %665, 1
  %666 = sub i32 %656, 1732324060
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1732324060
  %sub71alteredBB = sub nsw i32 %656, 1
  store i32 %668, i32* %j70, align 4
  store i32 -274502161, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j70, align 4
  %670 = add i32 %669, -1876861208
  %671 = sub i32 %670, -1
  %672 = sub i32 %671, -1876861208
  %_162 = sub i32 %669, -1
  %gen163 = mul i32 %672, -1
  %673 = sub i32 0, -1
  %674 = add i32 %669, %673
  %_164 = sub i32 %669, -1
  %gen165 = mul i32 %674, -1
  %675 = add i32 0, -323407073
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, -323407073
  %_166 = sub i32 0, %669
  %678 = sub i32 0, %677
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen167 = add i32 %677, -1
  %682 = sub i32 0, 1842883108
  %683 = sub i32 %682, %669
  %684 = add i32 %683, 1842883108
  %_168 = sub i32 0, %669
  %685 = sub i32 0, %684
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen169 = add i32 %684, -1
  %689 = sub i32 0, %669
  %690 = add i32 0, %689
  %_170 = sub i32 0, %669
  %691 = sub i32 %690, -2127961621
  %692 = add i32 %691, -1
  %693 = add i32 %692, -2127961621
  %gen171 = add i32 %690, -1
  %694 = add i32 %669, 1861303613
  %695 = add i32 %694, -1
  %696 = sub i32 %695, 1861303613
  %dec83alteredBB = add nsw i32 %669, -1
  store i32 %696, i32* %j70, align 4
  store i32 -1755758986, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i1, align 4
  %698 = sub i32 %697, -77573877
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -77573877
  %_176 = sub i32 %697, 1
  %gen177 = mul i32 %700, 1
  %_178 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc88alteredBB = add nsw i32 %697, 1
  store i32 %704, i32* %i1, align 4
  store i32 935173501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB175, %for.inc87, %if.end85, %if.end, %for.end84, %originalBBpart2173, %originalBB161, %for.inc82, %for.body75, %for.cond72, %originalBBpart2159, %originalBB149, %while.end69, %while.body67, %while.cond58, %if.else57, %for.end56, %for.inc55, %for.body48, %for.cond45, %while.end, %originalBBpart2147, %originalBB141, %while.body, %originalBBpart2139, %originalBB133, %while.cond, %if.then34, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %lor.lhs.false, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %for.end, %originalBBpart2111, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
