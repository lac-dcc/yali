; ModuleID = 'source-C-CXX/43/1164.c'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %a) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1224533965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1224533965, label %first
    i32 1823478757, label %if.then
    i32 419891763, label %originalBB
    i32 -1657625749, label %originalBBpart2
    i32 -476128327, label %for.cond
    i32 -177548842, label %for.body
    i32 -886370447, label %originalBB91
    i32 888294464, label %originalBBpart2116
    i32 -2085004100, label %for.inc
    i32 1338051488, label %for.end
    i32 1429920104, label %while.cond
    i32 -787710862, label %while.body
    i32 -1681854160, label %originalBB118
    i32 -508031427, label %originalBBpart2125
    i32 -762104003, label %while.end
    i32 1914630462, label %for.cond23
    i32 -1193527063, label %for.body28
    i32 -987548424, label %originalBB127
    i32 -682640260, label %originalBBpart2129
    i32 594394411, label %for.inc33
    i32 -1988468569, label %for.end35
    i32 -461613359, label %if.else
    i32 -685981393, label %originalBB131
    i32 1243223036, label %originalBBpart2133
    i32 1414310513, label %if.then41
    i32 541139618, label %originalBB135
    i32 1133924416, label %originalBBpart2137
    i32 119139678, label %if.else43
    i32 -630257246, label %for.cond44
    i32 286032169, label %for.body50
    i32 -1559339960, label %originalBB139
    i32 1508143715, label %originalBBpart2154
    i32 -544945975, label %for.inc63
    i32 -236310850, label %for.end65
    i32 766350936, label %originalBB156
    i32 1132414455, label %originalBBpart2158
    i32 813136505, label %while.cond67
    i32 144564449, label %while.body73
    i32 -1764538126, label %while.end75
    i32 2019666339, label %for.cond76
    i32 2103867085, label %originalBB160
    i32 2104414944, label %originalBBpart2162
    i32 -231000210, label %for.body81
    i32 849751896, label %for.inc86
    i32 -2103838968, label %for.end88
    i32 403357978, label %if.end
    i32 -1652855397, label %if.end90
    i32 324792445, label %originalBBalteredBB
    i32 1845588978, label %originalBB91alteredBB
    i32 13855823, label %originalBB118alteredBB
    i32 1942473056, label %originalBB127alteredBB
    i32 548808926, label %originalBB131alteredBB
    i32 1204149931, label %originalBB135alteredBB
    i32 107084897, label %originalBB139alteredBB
    i32 2087582225, label %originalBB156alteredBB
    i32 717659847, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 45
  %2 = select i1 %cmp, i32 1823478757, i32 -461613359
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 419891763, i32 324792445
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1634191623
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1634191623
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1657625749, i32 324792445
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -476128327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %conv2 = sext i32 %32 to i64
  %33 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %33) #4
  %div = udiv i64 %call, 2
  %cmp3 = icmp ult i64 %conv2, %div
  %34 = select i1 %cmp3, i32 -177548842, i32 1338051488
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -886370447, i32 1845588978
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %a.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx5, align 1
  store i8 %63, i8* %t, align 1
  %64 = load i8*, i8** %a.addr, align 8
  %65 = load i8*, i8** %a.addr, align 8
  %call6 = call i64 @strlen(i8* %65) #4
  %66 = load i32, i32* %i, align 4
  %conv7 = sext i32 %66 to i64
  %67 = sub i64 0, %conv7
  %68 = add i64 %call6, %67
  %sub = sub i64 %call6, %conv7
  %69 = sub i64 %68, 2559259871365040317
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 2559259871365040317
  %sub8 = sub i64 %68, 1
  %arrayidx9 = getelementptr inbounds i8, i8* %64, i64 %71
  %72 = load i8, i8* %arrayidx9, align 1
  %73 = load i8*, i8** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %73, i64 %idxprom10
  store i8 %72, i8* %arrayidx11, align 1
  %75 = load i8, i8* %t, align 1
  %76 = load i8*, i8** %a.addr, align 8
  %77 = load i8*, i8** %a.addr, align 8
  %call12 = call i64 @strlen(i8* %77) #4
  %78 = load i32, i32* %i, align 4
  %conv13 = sext i32 %78 to i64
  %79 = sub i64 %call12, 6148482904904742504
  %80 = sub i64 %79, %conv13
  %81 = add i64 %80, 6148482904904742504
  %sub14 = sub i64 %call12, %conv13
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %sub15 = sub i64 %81, 1
  %arrayidx16 = getelementptr inbounds i8, i8* %76, i64 %83
  store i8 %75, i8* %arrayidx16, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1143889272
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1143889272
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 888294464, i32 1845588978
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2085004100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 126897915
  %113 = add i32 %112, 1
  %114 = add i32 %113, 126897915
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -476128327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1429920104, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load i8*, i8** %a.addr, align 8
  %116 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %115, i64 %idxprom17
  %117 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %117 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  %118 = select i1 %cmp20, i32 -787710862, i32 -762104003
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1681854160, i32 13855823
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %146 = sub i32 %145, 1038386940
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1038386940
  %inc22 = add nsw i32 %145, 1
  store i32 %148, i32* %p, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 562929101
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 562929101
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -508031427, i32 13855823
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1429920104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* %p, align 4
  store i32 %176, i32* %i, align 4
  store i32 1914630462, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %conv24 = sext i32 %177 to i64
  %178 = load i8*, i8** %a.addr, align 8
  %call25 = call i64 @strlen(i8* %178) #4
  %cmp26 = icmp ult i64 %conv24, %call25
  %179 = select i1 %cmp26, i32 -1193527063, i32 -1988468569
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -987548424, i32 1942473056
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %a.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %206, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %208 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1964700328
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1964700328
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -682640260, i32 1942473056
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 594394411, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc34 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 1914630462, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1652855397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1550736169
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1550736169
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -685981393, i32 548808926
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %a.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, i8* %244, i64 1
  %245 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %245 to i32
  %cmp39 = icmp eq i32 %conv38, 48
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 95053272
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 95053272
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1243223036, i32 548808926
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %261 = select i1 %cmp39.reload, i32 1414310513, i32 119139678
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 119512658
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 119512658
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 541139618, i32 1204149931
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1942461452
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1942461452
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1133924416, i32 1204149931
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 403357978, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -630257246, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %conv45 = sext i32 %304 to i64
  %305 = load i8*, i8** %a.addr, align 8
  %call46 = call i64 @strlen(i8* %305) #4
  %div47 = udiv i64 %call46, 2
  %306 = sub i64 0, %div47
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %add = add i64 %div47, 1
  %cmp48 = icmp ult i64 %conv45, %309
  %310 = select i1 %cmp48, i32 286032169, i32 -236310850
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1178555797
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1178555797
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1559339960, i32 107084897
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %326 = load i8*, i8** %a.addr, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %326, i64 %idxprom51
  %328 = load i8, i8* %arrayidx52, align 1
  store i8 %328, i8* %t, align 1
  %329 = load i8*, i8** %a.addr, align 8
  %330 = load i8*, i8** %a.addr, align 8
  %call53 = call i64 @strlen(i8* %330) #4
  %331 = load i32, i32* %i, align 4
  %conv54 = sext i32 %331 to i64
  %332 = sub i64 0, %conv54
  %333 = add i64 %call53, %332
  %sub55 = sub i64 %call53, %conv54
  %arrayidx56 = getelementptr inbounds i8, i8* %329, i64 %333
  %334 = load i8, i8* %arrayidx56, align 1
  %335 = load i8*, i8** %a.addr, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %335, i64 %idxprom57
  store i8 %334, i8* %arrayidx58, align 1
  %337 = load i8, i8* %t, align 1
  %338 = load i8*, i8** %a.addr, align 8
  %339 = load i8*, i8** %a.addr, align 8
  %call59 = call i64 @strlen(i8* %339) #4
  %340 = load i32, i32* %i, align 4
  %conv60 = sext i32 %340 to i64
  %341 = add i64 %call59, 4165530169212603580
  %342 = sub i64 %341, %conv60
  %343 = sub i64 %342, 4165530169212603580
  %sub61 = sub i64 %call59, %conv60
  %arrayidx62 = getelementptr inbounds i8, i8* %338, i64 %343
  store i8 %337, i8* %arrayidx62, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 2049347815
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2049347815
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1508143715, i32 107084897
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -544945975, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc64 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -630257246, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 766350936, i32 2087582225
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 965756151
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 965756151
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
  %416 = select i1 %414, i32 1132414455, i32 2087582225
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 813136505, i32* %switchVar
  br label %loopEnd

while.cond67:                                     ; preds = %loopEntry
  %417 = load i8*, i8** %a.addr, align 8
  %418 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %418 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %417, i64 %idxprom68
  %419 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %419 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %420 = select i1 %cmp71, i32 144564449, i32 -1764538126
  store i32 %420, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %421 = load i32, i32* %p, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc74 = add nsw i32 %421, 1
  store i32 %425, i32* %p, align 4
  store i32 813136505, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %426 = load i32, i32* %p, align 4
  store i32 %426, i32* %i, align 4
  store i32 2019666339, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1393127506
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1393127506
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2103867085, i32 717659847
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %conv77 = sext i32 %454 to i64
  %455 = load i8*, i8** %a.addr, align 8
  %call78 = call i64 @strlen(i8* %455) #4
  %cmp79 = icmp ult i64 %conv77, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 335674412
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 335674412
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2104414944, i32 717659847
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %483 = select i1 %cmp79.reload, i32 -231000210, i32 -2103838968
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %484 = load i8*, i8** %a.addr, align 8
  %485 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %485 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %484, i64 %idxprom82
  %486 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %486 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84)
  store i32 849751896, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc87 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 2019666339, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 403357978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1652855397, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 419891763, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %490 = load i8*, i8** %a.addr, align 8
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %490, i64 %idxpromalteredBB
  %492 = load i8, i8* %arrayidx5alteredBB, align 1
  store i8 %492, i8* %t, align 1
  %493 = load i8*, i8** %a.addr, align 8
  %494 = load i8*, i8** %a.addr, align 8
  %call6alteredBB = call i64 @strlen(i8* %494) #4
  %495 = load i32, i32* %i, align 4
  %conv7alteredBB = sext i32 %495 to i64
  %496 = add i64 0, -4461248014221330239
  %497 = sub i64 %496, %call6alteredBB
  %498 = sub i64 %497, -4461248014221330239
  %_ = sub i64 0, %call6alteredBB
  %499 = sub i64 0, %498
  %500 = sub i64 0, %conv7alteredBB
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %gen = add i64 %498, %conv7alteredBB
  %503 = sub i64 0, %conv7alteredBB
  %504 = add i64 %call6alteredBB, %503
  %_92 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen93 = mul i64 %504, %conv7alteredBB
  %505 = add i64 %call6alteredBB, 3453943173298460767
  %506 = sub i64 %505, %conv7alteredBB
  %507 = sub i64 %506, 3453943173298460767
  %_94 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen95 = mul i64 %507, %conv7alteredBB
  %508 = sub i64 0, -2734835685981192986
  %509 = sub i64 %508, %call6alteredBB
  %510 = add i64 %509, -2734835685981192986
  %_96 = sub i64 0, %call6alteredBB
  %511 = add i64 %510, 7851748048363294707
  %512 = add i64 %511, %conv7alteredBB
  %513 = sub i64 %512, 7851748048363294707
  %gen97 = add i64 %510, %conv7alteredBB
  %514 = sub i64 0, %conv7alteredBB
  %515 = add i64 %call6alteredBB, %514
  %_98 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen99 = mul i64 %515, %conv7alteredBB
  %516 = sub i64 0, %conv7alteredBB
  %517 = add i64 %call6alteredBB, %516
  %subalteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %518 = add i64 0, -4492425106632589994
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, -4492425106632589994
  %_100 = sub i64 0, %517
  %521 = add i64 %520, 5023075027116143925
  %522 = add i64 %521, 1
  %523 = sub i64 %522, 5023075027116143925
  %gen101 = add i64 %520, 1
  %524 = sub i64 0, %517
  %525 = add i64 0, %524
  %_102 = sub i64 0, %517
  %526 = add i64 %525, 2029577506940785797
  %527 = add i64 %526, 1
  %528 = sub i64 %527, 2029577506940785797
  %gen103 = add i64 %525, 1
  %529 = sub i64 %517, 6428571963678620691
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 6428571963678620691
  %sub8alteredBB = sub i64 %517, 1
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %493, i64 %531
  %532 = load i8, i8* %arrayidx9alteredBB, align 1
  %533 = load i8*, i8** %a.addr, align 8
  %534 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %534 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %533, i64 %idxprom10alteredBB
  store i8 %532, i8* %arrayidx11alteredBB, align 1
  %535 = load i8, i8* %t, align 1
  %536 = load i8*, i8** %a.addr, align 8
  %537 = load i8*, i8** %a.addr, align 8
  %call12alteredBB = call i64 @strlen(i8* %537) #4
  %538 = load i32, i32* %i, align 4
  %conv13alteredBB = sext i32 %538 to i64
  %_104 = shl i64 %call12alteredBB, %conv13alteredBB
  %_105 = shl i64 %call12alteredBB, %conv13alteredBB
  %539 = sub i64 0, %conv13alteredBB
  %540 = add i64 %call12alteredBB, %539
  %_106 = sub i64 %call12alteredBB, %conv13alteredBB
  %gen107 = mul i64 %540, %conv13alteredBB
  %541 = sub i64 0, %conv13alteredBB
  %542 = add i64 %call12alteredBB, %541
  %sub14alteredBB = sub i64 %call12alteredBB, %conv13alteredBB
  %_108 = shl i64 %542, 1
  %543 = sub i64 0, 7296165015809607362
  %544 = sub i64 %543, %542
  %545 = add i64 %544, 7296165015809607362
  %_109 = sub i64 0, %542
  %546 = sub i64 %545, 3567989897162042192
  %547 = add i64 %546, 1
  %548 = add i64 %547, 3567989897162042192
  %gen110 = add i64 %545, 1
  %549 = add i64 %542, -4162738878227965520
  %550 = sub i64 %549, 1
  %551 = sub i64 %550, -4162738878227965520
  %_111 = sub i64 %542, 1
  %gen112 = mul i64 %551, 1
  %552 = sub i64 0, 1
  %553 = add i64 %542, %552
  %_113 = sub i64 %542, 1
  %gen114 = mul i64 %553, 1
  %554 = sub i64 %542, -3286328459292845993
  %555 = sub i64 %554, 1
  %556 = add i64 %555, -3286328459292845993
  %sub15alteredBB = sub i64 %542, 1
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %536, i64 %556
  store i8 %535, i8* %arrayidx16alteredBB, align 1
  store i32 -886370447, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_119 = sub i32 %557, 1
  %gen120 = mul i32 %559, 1
  %_121 = shl i32 %557, 1
  %560 = sub i32 %557, 1102137565
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1102137565
  %_122 = sub i32 %557, 1
  %gen123 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %557, %563
  %inc22alteredBB = add nsw i32 %557, 1
  store i32 %564, i32* %p, align 4
  store i32 -1681854160, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %565 = load i8*, i8** %a.addr, align 8
  %566 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %566 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %565, i64 %idxprom29alteredBB
  %567 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %567 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -987548424, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %568 = load i8*, i8** %a.addr, align 8
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %568, i64 1
  %569 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %569 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 48
  store i32 -685981393, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 541139618, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %570 = load i8*, i8** %a.addr, align 8
  %571 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %571 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %570, i64 %idxprom51alteredBB
  %572 = load i8, i8* %arrayidx52alteredBB, align 1
  store i8 %572, i8* %t, align 1
  %573 = load i8*, i8** %a.addr, align 8
  %574 = load i8*, i8** %a.addr, align 8
  %call53alteredBB = call i64 @strlen(i8* %574) #4
  %575 = load i32, i32* %i, align 4
  %conv54alteredBB = sext i32 %575 to i64
  %576 = sub i64 0, %call53alteredBB
  %577 = add i64 0, %576
  %_140 = sub i64 0, %call53alteredBB
  %578 = sub i64 %577, 4344448008614458634
  %579 = add i64 %578, %conv54alteredBB
  %580 = add i64 %579, 4344448008614458634
  %gen141 = add i64 %577, %conv54alteredBB
  %_142 = shl i64 %call53alteredBB, %conv54alteredBB
  %_143 = shl i64 %call53alteredBB, %conv54alteredBB
  %581 = add i64 0, -1542429704533929394
  %582 = sub i64 %581, %call53alteredBB
  %583 = sub i64 %582, -1542429704533929394
  %_144 = sub i64 0, %call53alteredBB
  %584 = sub i64 %583, -2963992867230179757
  %585 = add i64 %584, %conv54alteredBB
  %586 = add i64 %585, -2963992867230179757
  %gen145 = add i64 %583, %conv54alteredBB
  %587 = sub i64 0, %conv54alteredBB
  %588 = add i64 %call53alteredBB, %587
  %sub55alteredBB = sub i64 %call53alteredBB, %conv54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %573, i64 %588
  %589 = load i8, i8* %arrayidx56alteredBB, align 1
  %590 = load i8*, i8** %a.addr, align 8
  %591 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %591 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %590, i64 %idxprom57alteredBB
  store i8 %589, i8* %arrayidx58alteredBB, align 1
  %592 = load i8, i8* %t, align 1
  %593 = load i8*, i8** %a.addr, align 8
  %594 = load i8*, i8** %a.addr, align 8
  %call59alteredBB = call i64 @strlen(i8* %594) #4
  %595 = load i32, i32* %i, align 4
  %conv60alteredBB = sext i32 %595 to i64
  %_146 = shl i64 %call59alteredBB, %conv60alteredBB
  %596 = sub i64 %call59alteredBB, 1665063927516280825
  %597 = sub i64 %596, %conv60alteredBB
  %598 = add i64 %597, 1665063927516280825
  %_147 = sub i64 %call59alteredBB, %conv60alteredBB
  %gen148 = mul i64 %598, %conv60alteredBB
  %599 = sub i64 %call59alteredBB, -4086493191793013218
  %600 = sub i64 %599, %conv60alteredBB
  %601 = add i64 %600, -4086493191793013218
  %_149 = sub i64 %call59alteredBB, %conv60alteredBB
  %gen150 = mul i64 %601, %conv60alteredBB
  %_151 = shl i64 %call59alteredBB, %conv60alteredBB
  %_152 = shl i64 %call59alteredBB, %conv60alteredBB
  %602 = sub i64 0, %conv60alteredBB
  %603 = add i64 %call59alteredBB, %602
  %sub61alteredBB = sub i64 %call59alteredBB, %conv60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %593, i64 %603
  store i8 %592, i8* %arrayidx62alteredBB, align 1
  store i32 -1559339960, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 766350936, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %conv77alteredBB = sext i32 %604 to i64
  %605 = load i8*, i8** %a.addr, align 8
  %call78alteredBB = call i64 @strlen(i8* %605) #4
  %cmp79alteredBB = icmp ult i64 %conv77alteredBB, %call78alteredBB
  store i32 2103867085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end, %for.end88, %for.inc86, %for.body81, %originalBBpart2162, %originalBB160, %for.cond76, %while.end75, %while.body73, %while.cond67, %originalBBpart2158, %originalBB156, %for.end65, %for.inc63, %originalBBpart2154, %originalBB139, %for.body50, %for.cond44, %if.else43, %originalBBpart2137, %originalBB135, %if.then41, %originalBBpart2133, %originalBB131, %if.else, %for.end35, %for.inc33, %originalBBpart2129, %originalBB127, %for.body28, %for.cond23, %while.end, %originalBBpart2125, %originalBB118, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2116, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -420213327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -420213327, label %for.cond
    i32 1204177261, label %originalBB
    i32 1286417766, label %originalBBpart2
    i32 817596593, label %for.body
    i32 -638500174, label %for.inc
    i32 2060523124, label %for.end
    i32 -560904952, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1204177261, i32 -560904952
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1882633967
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1882633967
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1286417766, i32 -560904952
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 817596593, i32 2060523124
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #5
  store i8* %call, i8** %p, align 8
  %43 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %43)
  %44 = load i8*, i8** %p, align 8
  call void @reverse(i8* %44)
  store i32 -638500174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -420213327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %49, 6
  store i32 1204177261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
