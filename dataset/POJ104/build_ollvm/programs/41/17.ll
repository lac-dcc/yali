; ModuleID = 'source-C-CXX/41/17.c'
source_filename = "source-C-CXX/41/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 490426229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 490426229, label %for.cond
    i32 530459759, label %for.body
    i32 -346508112, label %for.inc
    i32 190392892, label %for.end
    i32 -514932753, label %for.cond12
    i32 507024556, label %for.body16
    i32 -1794298536, label %if.then
    i32 -1662705682, label %for.cond21
    i32 755335154, label %originalBB
    i32 1893352519, label %originalBBpart2
    i32 -306222982, label %for.body26
    i32 959328584, label %for.inc32
    i32 1638605241, label %originalBB101
    i32 -99456701, label %originalBBpart2107
    i32 -705189878, label %for.end34
    i32 1181554391, label %if.end
    i32 -297737924, label %originalBB109
    i32 -234439721, label %originalBBpart2111
    i32 -506507115, label %for.inc37
    i32 330570489, label %for.end39
    i32 1184246094, label %originalBB113
    i32 620455462, label %originalBBpart2115
    i32 2003881789, label %if.then42
    i32 1710153185, label %for.cond43
    i32 -1207029088, label %originalBB117
    i32 1094663059, label %originalBBpart2134
    i32 679258171, label %for.body48
    i32 936046812, label %originalBB136
    i32 82945294, label %originalBBpart2138
    i32 1318238258, label %for.inc52
    i32 -274979930, label %for.end54
    i32 697038791, label %if.else
    i32 -149396553, label %originalBB140
    i32 1182063240, label %originalBBpart2142
    i32 -1531999409, label %for.cond60
    i32 645011968, label %for.body65
    i32 -61078175, label %for.inc69
    i32 1224950890, label %originalBB144
    i32 -1429165508, label %originalBBpart2159
    i32 670764181, label %for.end71
    i32 119426801, label %if.end77
    i32 -1751327714, label %originalBBalteredBB
    i32 81190475, label %originalBB101alteredBB
    i32 514177469, label %originalBB109alteredBB
    i32 -776640717, label %originalBB113alteredBB
    i32 -523920690, label %originalBB117alteredBB
    i32 -634573343, label %originalBB136alteredBB
    i32 -777589727, label %originalBB140alteredBB
    i32 -791188747, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 530459759, i32 190392892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -346508112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 490426229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  store i32 %12, i32* %m, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 1375339298
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1375339298
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %18 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %17, %18
  %conv = zext i1 %cmp8 to i32
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -605297742
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -605297742
  %sub9 = sub nsw i32 %19, 1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %24 = sub i32 0, %conv
  %25 = sub i32 %23, %24
  %add = add nsw i32 %23, %conv
  store i32 %25, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  store i32 -514932753, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %sum, align 4
  %29 = add i32 %27, 1259533723
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1259533723
  %sub13 = sub nsw i32 %27, %28
  %cmp14 = icmp slt i32 %26, %31
  %32 = select i1 %cmp14, i32 507024556, i32 330570489
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %35, %36
  %37 = select i1 %cmp19, i32 -1794298536, i32 1181554391
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1662705682, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 289637728
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 289637728
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
  %64 = select i1 %62, i32 755335154, i32 -1751327714
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %sum, align 4
  %68 = add i32 %66, -1289484553
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1289484553
  %sub22 = sub nsw i32 %66, %67
  %71 = add i32 %70, -1190355055
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1190355055
  %sub23 = sub nsw i32 %70, 1
  %cmp24 = icmp slt i32 %65, %73
  store i1 %cmp24, i1* %cmp24.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1008884837
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1008884837
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1893352519, i32 -1751327714
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %89 = select i1 %cmp24.reload, i32 -306222982, i32 -705189878
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add27 = add nsw i32 %90, 1
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %95, i32* %arrayidx31, align 4
  store i32 959328584, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1638605241, i32 81190475
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc33 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -99456701, i32 81190475
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1662705682, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add35 = add nsw i32 %152, 1
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %157, -1749199583
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1749199583
  %sub36 = sub nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1181554391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1830278607
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1830278607
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -297737924, i32 514177469
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -527178124
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -527178124
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -234439721, i32 514177469
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -506507115, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc38 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -514932753, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1494797438
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1494797438
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1184246094, i32 -776640717
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %221, %222
  store i1 %cmp40, i1* %cmp40.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 620455462, i32 -776640717
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %237 = select i1 %cmp40.reload, i32 2003881789, i32 697038791
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1710153185, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1207029088, i32 -523920690
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %sum, align 4
  %267 = add i32 %265, -1707834958
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1707834958
  %sub44 = sub nsw i32 %265, %266
  %270 = sub i32 %269, 373514311
  %271 = sub i32 %270, 2
  %272 = add i32 %271, 373514311
  %sub45 = sub nsw i32 %269, 2
  %cmp46 = icmp slt i32 %264, %272
  store i1 %cmp46, i1* %cmp46.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -982337689
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -982337689
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1094663059, i32 -523920690
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %288 = select i1 %cmp46.reload, i32 679258171, i32 -274979930
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1864379919
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1864379919
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 936046812, i32 -634573343
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %304 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49
  %305 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 82945294, i32 -634573343
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1318238258, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -1494220857
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1494220857
  %inc53 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 1710153185, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %sum, align 4
  %338 = sub i32 %336, 2125158154
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 2125158154
  %sub55 = sub nsw i32 %336, %337
  %341 = sub i32 %340, 940359701
  %342 = sub i32 %341, 2
  %343 = add i32 %342, 940359701
  %sub56 = sub nsw i32 %340, 2
  %idxprom57 = sext i32 %343 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom57
  %344 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  store i32 119426801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -149396553, i32 -777589727
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1182063240, i32 -777589727
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1531999409, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %375 = load i32, i32* %sum, align 4
  %376 = sub i32 %374, 1342948399
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1342948399
  %sub61 = sub nsw i32 %374, %375
  %379 = add i32 %378, 1915968464
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1915968464
  %sub62 = sub nsw i32 %378, 1
  %cmp63 = icmp slt i32 %373, %381
  %382 = select i1 %cmp63, i32 645011968, i32 670764181
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %383 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66
  %384 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -61078175, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -850066926
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -850066926
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1224950890, i32 -791188747
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc70 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1124187192
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1124187192
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1429165508, i32 -791188747
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1531999409, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %421 = load i32, i32* %sum, align 4
  %422 = sub i32 %420, 691703953
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 691703953
  %sub72 = sub nsw i32 %420, %421
  %425 = sub i32 %424, -1845783172
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1845783172
  %sub73 = sub nsw i32 %424, 1
  %idxprom74 = sext i32 %427 to i64
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom74
  %428 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 119426801, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %sum, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %_ = sub i32 %430, %431
  %gen = mul i32 %433, %431
  %_78 = shl i32 %430, %431
  %_79 = shl i32 %430, %431
  %_80 = shl i32 %430, %431
  %_81 = shl i32 %430, %431
  %434 = add i32 0, -466457513
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, -466457513
  %_82 = sub i32 0, %430
  %437 = sub i32 %436, -1190066343
  %438 = add i32 %437, %431
  %439 = add i32 %438, -1190066343
  %gen83 = add i32 %436, %431
  %440 = sub i32 %430, -2088415054
  %441 = sub i32 %440, %431
  %442 = add i32 %441, -2088415054
  %sub22alteredBB = sub nsw i32 %430, %431
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_84 = sub i32 0, %442
  %445 = add i32 %444, 540443235
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 540443235
  %gen85 = add i32 %444, 1
  %448 = sub i32 0, %442
  %449 = add i32 0, %448
  %_86 = sub i32 0, %442
  %450 = add i32 %449, 438672636
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 438672636
  %gen87 = add i32 %449, 1
  %453 = sub i32 %442, 1290531651
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1290531651
  %_88 = sub i32 %442, 1
  %gen89 = mul i32 %455, 1
  %456 = add i32 %442, 1475393565
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1475393565
  %_90 = sub i32 %442, 1
  %gen91 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %442, %459
  %_92 = sub i32 %442, 1
  %gen93 = mul i32 %460, 1
  %461 = sub i32 0, %442
  %462 = add i32 0, %461
  %_94 = sub i32 0, %442
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen95 = add i32 %462, 1
  %465 = add i32 %442, 2075289430
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2075289430
  %_96 = sub i32 %442, 1
  %gen97 = mul i32 %467, 1
  %468 = add i32 %442, -134158921
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -134158921
  %_98 = sub i32 %442, 1
  %gen99 = mul i32 %470, 1
  %_100 = shl i32 %442, 1
  %471 = sub i32 %442, 1372790791
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1372790791
  %sub23alteredBB = sub nsw i32 %442, 1
  %cmp24alteredBB = icmp slt i32 %429, %473
  store i32 755335154, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_102 = shl i32 %474, 1
  %_103 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_104 = sub i32 %474, 1
  %gen105 = mul i32 %476, 1
  %477 = add i32 %474, -1086817338
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1086817338
  %inc33alteredBB = add nsw i32 %474, 1
  store i32 %479, i32* %i, align 4
  store i32 1638605241, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -297737924, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %480, %481
  store i32 1184246094, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %484 = load i32, i32* %sum, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %_118 = sub i32 %483, %484
  %gen119 = mul i32 %486, %484
  %487 = add i32 %483, -989319528
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, -989319528
  %_120 = sub i32 %483, %484
  %gen121 = mul i32 %489, %484
  %_122 = shl i32 %483, %484
  %490 = add i32 %483, 730486721
  %491 = sub i32 %490, %484
  %492 = sub i32 %491, 730486721
  %_123 = sub i32 %483, %484
  %gen124 = mul i32 %492, %484
  %_125 = shl i32 %483, %484
  %493 = sub i32 %483, 1995817383
  %494 = sub i32 %493, %484
  %495 = add i32 %494, 1995817383
  %sub44alteredBB = sub nsw i32 %483, %484
  %496 = add i32 %495, 431241944
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, 431241944
  %_126 = sub i32 %495, 2
  %gen127 = mul i32 %498, 2
  %499 = add i32 0, 1426881183
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, 1426881183
  %_128 = sub i32 0, %495
  %502 = sub i32 0, 2
  %503 = sub i32 %501, %502
  %gen129 = add i32 %501, 2
  %_130 = shl i32 %495, 2
  %504 = add i32 0, 513816504
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, 513816504
  %_131 = sub i32 0, %495
  %507 = add i32 %506, -1868717007
  %508 = add i32 %507, 2
  %509 = sub i32 %508, -1868717007
  %gen132 = add i32 %506, 2
  %510 = add i32 %495, -674268108
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, -674268108
  %sub45alteredBB = sub nsw i32 %495, 2
  %cmp46alteredBB = icmp slt i32 %482, %512
  store i32 -1207029088, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %513 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %514 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 936046812, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -149396553, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 901545967
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 901545967
  %_145 = sub i32 0, %515
  %519 = sub i32 %518, 542889196
  %520 = add i32 %519, 1
  %521 = add i32 %520, 542889196
  %gen146 = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_147 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen148 = add i32 %523, 1
  %528 = add i32 %515, -751861488
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -751861488
  %_149 = sub i32 %515, 1
  %gen150 = mul i32 %530, 1
  %_151 = shl i32 %515, 1
  %531 = sub i32 %515, -837796161
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -837796161
  %_152 = sub i32 %515, 1
  %gen153 = mul i32 %533, 1
  %534 = add i32 %515, 1529404628
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1529404628
  %_154 = sub i32 %515, 1
  %gen155 = mul i32 %536, 1
  %537 = add i32 0, 531596551
  %538 = sub i32 %537, %515
  %539 = sub i32 %538, 531596551
  %_156 = sub i32 0, %515
  %540 = add i32 %539, -920183621
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -920183621
  %gen157 = add i32 %539, 1
  %543 = sub i32 0, %515
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc70alteredBB = add nsw i32 %515, 1
  store i32 %546, i32* %i, align 4
  store i32 1224950890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2159, %originalBB144, %for.inc69, %for.body65, %for.cond60, %originalBBpart2142, %originalBB140, %if.else, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.body48, %originalBBpart2134, %originalBB117, %for.cond43, %if.then42, %originalBBpart2115, %originalBB113, %for.end39, %for.inc37, %originalBBpart2111, %originalBB109, %if.end, %for.end34, %originalBBpart2107, %originalBB101, %for.inc32, %for.body26, %originalBBpart2, %originalBB, %for.cond21, %if.then, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
