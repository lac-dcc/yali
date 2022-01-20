; ModuleID = 'source-C-CXX/19/171.c'
source_filename = "source-C-CXX/19/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [1000 x [15 x i8]], align 16
  %c = alloca [1000 x [14 x i8]], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 237035843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 237035843, label %for.cond
    i32 1168949264, label %for.body
    i32 532563931, label %if.then
    i32 977332174, label %if.end
    i32 2074717739, label %for.inc
    i32 849801263, label %originalBB
    i32 153412878, label %originalBBpart2
    i32 744887678, label %for.end
    i32 -1140345334, label %for.cond7
    i32 -1844348766, label %originalBB141
    i32 -1845321936, label %originalBBpart2143
    i32 -2096168878, label %for.body10
    i32 25892611, label %originalBB145
    i32 2088514854, label %originalBBpart2147
    i32 -1518476441, label %for.cond21
    i32 -1215040491, label %originalBB149
    i32 -668301999, label %originalBBpart2160
    i32 -179124228, label %for.body26
    i32 -604477681, label %if.then35
    i32 -1796977592, label %if.else
    i32 1186745668, label %originalBB162
    i32 2065216737, label %originalBBpart2164
    i32 49044226, label %if.end40
    i32 -1042180223, label %for.inc41
    i32 -900214044, label %originalBB166
    i32 595805576, label %originalBBpart2177
    i32 -79469742, label %for.end43
    i32 1258674410, label %for.cond44
    i32 378402338, label %for.body47
    i32 -461963641, label %for.inc56
    i32 340630239, label %for.end58
    i32 1140593247, label %for.cond96
    i32 1369334763, label %for.body104
    i32 89361447, label %for.inc114
    i32 886234952, label %originalBB179
    i32 1778751044, label %originalBBpart2192
    i32 2116188238, label %for.end116
    i32 -863781364, label %originalBB194
    i32 -1358652355, label %originalBBpart2198
    i32 -1297027923, label %for.inc122
    i32 -498233862, label %originalBB200
    i32 457134648, label %originalBBpart2203
    i32 -1347132185, label %for.end124
    i32 -1113017786, label %for.cond125
    i32 -398394034, label %for.body128
    i32 531123677, label %for.inc133
    i32 -2079602021, label %for.end135
    i32 849365040, label %originalBBalteredBB
    i32 2082812942, label %originalBB141alteredBB
    i32 -1136768201, label %originalBB145alteredBB
    i32 1393274742, label %originalBB149alteredBB
    i32 -301411658, label %originalBB162alteredBB
    i32 -552670779, label %originalBB166alteredBB
    i32 1708231545, label %originalBB179alteredBB
    i32 -1443534143, label %originalBB194alteredBB
    i32 -2087545864, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1168949264, i32 744887678
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %5 = select i1 %cmp4, i32 532563931, i32 977332174
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 744887678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %n, align 4
  store i32 2074717739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -426425139
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -426425139
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 849801263, i32 849365040
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc6 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -593367429
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -593367429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 153412878, i32 849365040
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 237035843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1140345334, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 488731475
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 488731475
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1844348766, i32 2082812942
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 227401658
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 227401658
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1845321936, i32 2082812942
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 -2096168878, i32 -1347132185
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1117795499
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1117795499
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 25892611, i32 -1136768201
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 0
  %105 = load i8, i8* %arrayidx20, align 1
  store i8 %105, i8* %ch, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 237228536
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 237228536
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2088514854, i32 -1136768201
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1518476441, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1215040491, i32 1393274742
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %138 = sub i32 %137, -324917377
  %139 = sub i32 %138, 4
  %140 = add i32 %139, -324917377
  %sub = sub nsw i32 %137, 4
  %cmp24 = icmp slt i32 %135, %140
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1892616505
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1892616505
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -668301999, i32 1393274742
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 -179124228, i32 -79469742
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %169 = load i8, i8* %ch, align 1
  %conv27 = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom28
  %171 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %172 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %172 to i32
  %cmp33 = icmp slt i32 %conv27, %conv32
  %173 = select i1 %cmp33, i32 -604477681, i32 -1796977592
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom36
  %175 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  store i8 %176, i8* %ch, align 1
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %k, align 4
  store i32 49044226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2034354778
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2034354778
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1186745668, i32 -301411658
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1844299455
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1844299455
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2065216737, i32 -301411658
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1042180223, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1042180223, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -900214044, i32 -552670779
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 87241550
  %248 = add i32 %247, 1
  %249 = add i32 %248, 87241550
  %inc42 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 699637485
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 699637485
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 595805576, i32 -552670779
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1518476441, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1258674410, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, 2092994005
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2092994005
  %add = add nsw i32 %278, 1
  %cmp45 = icmp slt i32 %277, %281
  %282 = select i1 %cmp45, i32 378402338, i32 340630239
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %283 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom48
  %284 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %285 = load i8, i8* %arrayidx51, align 1
  %286 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom52
  %287 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %285, i8* %arrayidx55, align 1
  store i32 -461963641, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc57 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  store i32 1258674410, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom59
  %294 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %295 = load i32, i32* %arrayidx62, align 4
  %296 = sub i32 0, 3
  %297 = add i32 %295, %296
  %sub63 = sub nsw i32 %295, 3
  %idxprom64 = sext i32 %297 to i64
  %arrayidx65 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  %298 = load i8, i8* %arrayidx65, align 1
  %299 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %299 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom66
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, 982707062
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 982707062
  %add68 = add nsw i32 %300, 1
  %idxprom69 = sext i32 %303 to i64
  %arrayidx70 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 %298, i8* %arrayidx70, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %304 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom71
  %305 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %305 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %306 = load i32, i32* %arrayidx74, align 4
  %307 = add i32 %306, -315189364
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -315189364
  %sub75 = sub nsw i32 %306, 2
  %idxprom76 = sext i32 %309 to i64
  %arrayidx77 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx72, i64 0, i64 %idxprom76
  %310 = load i8, i8* %arrayidx77, align 1
  %311 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %311 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom78
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 2
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add80 = add nsw i32 %312, 2
  %idxprom81 = sext i32 %316 to i64
  %arrayidx82 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 %310, i8* %arrayidx82, align 1
  %317 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %317 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom83
  %318 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %318 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %319 = load i32, i32* %arrayidx86, align 4
  %320 = sub i32 %319, -629712897
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -629712897
  %sub87 = sub nsw i32 %319, 1
  %idxprom88 = sext i32 %322 to i64
  %arrayidx89 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx84, i64 0, i64 %idxprom88
  %323 = load i8, i8* %arrayidx89, align 1
  %324 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %324 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom90
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %325, 17065773
  %327 = add i32 %326, 3
  %328 = sub i32 %327, 17065773
  %add92 = add nsw i32 %325, 3
  %idxprom93 = sext i32 %328 to i64
  %arrayidx94 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 %323, i8* %arrayidx94, align 1
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add95 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 1140593247, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %334 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom97
  %335 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %335 to i64
  %arrayidx100 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %336 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %336 to i32
  %cmp102 = icmp ne i32 %conv101, 32
  %337 = select i1 %cmp102, i32 1369334763, i32 2116188238
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %338 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom105
  %339 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %339 to i64
  %arrayidx108 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %340 = load i8, i8* %arrayidx108, align 1
  %341 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %341 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom109
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 3
  %344 = sub i32 %342, %343
  %add111 = add nsw i32 %342, 3
  %idxprom112 = sext i32 %344 to i64
  %arrayidx113 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 %340, i8* %arrayidx113, align 1
  store i32 89361447, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 494018825
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 494018825
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 886234952, i32 1708231545
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc115 = add nsw i32 %360, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 178367062
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 178367062
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1778751044, i32 1708231545
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1140593247, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -863781364, i32 -1443534143
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %404 to i64
  %arrayidx118 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom117
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 3
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add119 = add nsw i32 %405, 3
  %idxprom120 = sext i32 %409 to i64
  %arrayidx121 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1358652355, i32 -1443534143
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1297027923, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -2047219687
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2047219687
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -498233862, i32 -2087545864
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc123 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -715586734
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -715586734
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 457134648, i32 -2087545864
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1140345334, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1113017786, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %483, %484
  %485 = select i1 %cmp126, i32 -398394034, i32 -2079602021
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %486 to i64
  %arrayidx130 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay131)
  store i32 531123677, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc134 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -1113017786, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -1425993581
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1425993581
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = add i32 0, 486366126
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, 486366126
  %_136 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen137 = add i32 %496, 1
  %499 = add i32 %490, -1655044630
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1655044630
  %_138 = sub i32 %490, 1
  %gen139 = mul i32 %501, 1
  %_140 = shl i32 %490, 1
  %502 = sub i32 %490, 166002934
  %503 = add i32 %502, 1
  %504 = add i32 %503, 166002934
  %inc6alteredBB = add nsw i32 %490, 1
  store i32 %504, i32* %i, align 4
  store i32 849801263, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %505, %506
  store i32 -1844348766, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %507 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %508 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %508 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %conv15alteredBB, i32* %arrayidx17alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %509 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %510 = load i8, i8* %arrayidx20alteredBB, align 1
  store i8 %510, i8* %ch, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 25892611, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %513 = load i32, i32* %arrayidx23alteredBB, align 4
  %_150 = shl i32 %513, 4
  %514 = sub i32 %513, -54308249
  %515 = sub i32 %514, 4
  %516 = add i32 %515, -54308249
  %_151 = sub i32 %513, 4
  %gen152 = mul i32 %516, 4
  %517 = add i32 0, 465569865
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, 465569865
  %_153 = sub i32 0, %513
  %520 = sub i32 %519, -118496916
  %521 = add i32 %520, 4
  %522 = add i32 %521, -118496916
  %gen154 = add i32 %519, 4
  %523 = sub i32 %513, 1819933823
  %524 = sub i32 %523, 4
  %525 = add i32 %524, 1819933823
  %_155 = sub i32 %513, 4
  %gen156 = mul i32 %525, 4
  %526 = sub i32 %513, 16889732
  %527 = sub i32 %526, 4
  %528 = add i32 %527, 16889732
  %_157 = sub i32 %513, 4
  %gen158 = mul i32 %528, 4
  %529 = sub i32 %513, -1796087574
  %530 = sub i32 %529, 4
  %531 = add i32 %530, -1796087574
  %subalteredBB = sub nsw i32 %513, 4
  %cmp24alteredBB = icmp slt i32 %511, %531
  store i32 -1215040491, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1186745668, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_167 = sub i32 0, %532
  %535 = add i32 %534, 730558337
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 730558337
  %gen168 = add i32 %534, 1
  %538 = sub i32 %532, -1808777832
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1808777832
  %_169 = sub i32 %532, 1
  %gen170 = mul i32 %540, 1
  %_171 = shl i32 %532, 1
  %541 = add i32 %532, 1034044036
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1034044036
  %_172 = sub i32 %532, 1
  %gen173 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %532, %544
  %_174 = sub i32 %532, 1
  %gen175 = mul i32 %545, 1
  %546 = sub i32 0, %532
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc42alteredBB = add nsw i32 %532, 1
  store i32 %549, i32* %j, align 4
  store i32 -900214044, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_180 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen181 = add i32 %552, 1
  %_182 = shl i32 %550, 1
  %557 = sub i32 %550, -91762656
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -91762656
  %_183 = sub i32 %550, 1
  %gen184 = mul i32 %559, 1
  %560 = add i32 0, -400874759
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, -400874759
  %_185 = sub i32 0, %550
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen186 = add i32 %562, 1
  %_187 = shl i32 %550, 1
  %567 = add i32 %550, -1824888673
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1824888673
  %_188 = sub i32 %550, 1
  %gen189 = mul i32 %569, 1
  %_190 = shl i32 %550, 1
  %570 = sub i32 %550, 1445780853
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1445780853
  %inc115alteredBB = add nsw i32 %550, 1
  store i32 %572, i32* %j, align 4
  store i32 886234952, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %573 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom117alteredBB
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, 675277779
  %576 = sub i32 %575, 3
  %577 = sub i32 %576, 675277779
  %_195 = sub i32 %574, 3
  %gen196 = mul i32 %577, 3
  %578 = sub i32 0, %574
  %579 = sub i32 0, 3
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add119alteredBB = add nsw i32 %574, 3
  %idxprom120alteredBB = sext i32 %581 to i64
  %arrayidx121alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 0, i8* %arrayidx121alteredBB, align 1
  store i32 -863781364, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_201 = shl i32 %582, 1
  %583 = add i32 %582, -878843586
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -878843586
  %inc123alteredBB = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -498233862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc133, %for.body128, %for.cond125, %for.end124, %originalBBpart2203, %originalBB200, %for.inc122, %originalBBpart2198, %originalBB194, %for.end116, %originalBBpart2192, %originalBB179, %for.inc114, %for.body104, %for.cond96, %for.end58, %for.inc56, %for.body47, %for.cond44, %for.end43, %originalBBpart2177, %originalBB166, %for.inc41, %if.end40, %originalBBpart2164, %originalBB162, %if.else, %if.then35, %for.body26, %originalBBpart2160, %originalBB149, %for.cond21, %originalBBpart2147, %originalBB145, %for.body10, %originalBBpart2143, %originalBB141, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
