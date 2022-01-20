; ModuleID = 'source-C-CXX/45/659.c'
source_filename = "source-C-CXX/45/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1905444734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1905444734, label %for.cond
    i32 275098814, label %for.body
    i32 942589100, label %for.cond1
    i32 -190474743, label %for.body3
    i32 -595914950, label %for.inc
    i32 2128044942, label %for.end
    i32 610977752, label %for.inc7
    i32 -617883767, label %originalBB
    i32 2003119786, label %originalBBpart2
    i32 -1664324255, label %for.end9
    i32 1738392353, label %for.cond10
    i32 -762668313, label %for.cond11
    i32 1698941517, label %for.body13
    i32 1009791886, label %if.then
    i32 -982027975, label %if.end
    i32 167105696, label %originalBB101
    i32 1065323041, label %originalBBpart2103
    i32 -1118866344, label %for.inc22
    i32 340129456, label %originalBB105
    i32 2134133632, label %originalBBpart2117
    i32 -126053048, label %for.end24
    i32 -875190166, label %originalBB119
    i32 -22039335, label %originalBBpart2121
    i32 1041576580, label %if.then26
    i32 -1287592866, label %originalBB123
    i32 1829043043, label %originalBBpart2125
    i32 -975403866, label %if.end27
    i32 539826706, label %for.cond29
    i32 1971457040, label %for.body32
    i32 558906375, label %if.then41
    i32 -1059468105, label %if.end42
    i32 -639642675, label %for.inc43
    i32 -169780067, label %for.end45
    i32 -2095012325, label %if.then47
    i32 1867600434, label %if.end48
    i32 -1527380396, label %originalBB127
    i32 878915854, label %originalBBpart2147
    i32 -610551631, label %for.cond51
    i32 -1815967463, label %originalBB149
    i32 -1476590360, label %originalBBpart2151
    i32 755106554, label %for.body53
    i32 1644847161, label %originalBB153
    i32 -1419038819, label %originalBBpart2180
    i32 -193357014, label %if.then63
    i32 516024217, label %if.end64
    i32 -1485328961, label %originalBB182
    i32 281016675, label %originalBBpart2184
    i32 -422007383, label %for.end65
    i32 -913102653, label %originalBB186
    i32 -624077943, label %originalBBpart2188
    i32 1300193473, label %if.then67
    i32 826603954, label %if.end68
    i32 -247475128, label %for.cond71
    i32 -1377863658, label %for.body74
    i32 987056689, label %if.then84
    i32 1582290778, label %if.end85
    i32 1927919509, label %for.end86
    i32 1594864832, label %if.then88
    i32 -1672557472, label %originalBB190
    i32 -1503432038, label %originalBBpart2192
    i32 1328058606, label %if.end89
    i32 1619553574, label %for.inc90
    i32 -1173835442, label %originalBB194
    i32 1116779848, label %originalBBpart2207
    i32 120977546, label %for.end92
    i32 -934729065, label %originalBBalteredBB
    i32 1326591731, label %originalBB101alteredBB
    i32 1512808002, label %originalBB105alteredBB
    i32 -1645664024, label %originalBB119alteredBB
    i32 -1265219109, label %originalBB123alteredBB
    i32 -887742952, label %originalBB127alteredBB
    i32 -809890796, label %originalBB149alteredBB
    i32 1735973403, label %originalBB153alteredBB
    i32 40050043, label %originalBB182alteredBB
    i32 1856906312, label %originalBB186alteredBB
    i32 43652236, label %originalBB190alteredBB
    i32 -1881023935, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 275098814, i32 -1664324255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 942589100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -190474743, i32 2128044942
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -595914950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -693670486
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -693670486
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 942589100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 610977752, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 14532951
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 14532951
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -617883767, i32 -934729065
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -188529047
  %41 = add i32 %40, 1
  %42 = add i32 %41, -188529047
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2003119786, i32 -934729065
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1905444734, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %69 = load i32, i32* %row, align 4
  %70 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %69, %70
  store i32 %mul, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 1738392353, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 1, 1417682692
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1417682692
  %add = add nsw i32 1, %71
  store i32 %74, i32* %j, align 4
  store i32 -762668313, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %col, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %76, -1031557819
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1031557819
  %sub = sub nsw i32 %76, %77
  %cmp12 = icmp sle i32 %75, %80
  %81 = select i1 %cmp12, i32 1698941517, i32 -126053048
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 1, %83
  %add14 = add nsw i32 1, %82
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %85 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* %x, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc20 = add nsw i32 %87, 1
  store i32 %91, i32* %x, align 4
  %92 = load i32, i32* %x, align 4
  %93 = load i32, i32* %y, align 4
  %cmp21 = icmp eq i32 %92, %93
  %94 = select i1 %cmp21, i32 1009791886, i32 -982027975
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -126053048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 167105696, i32 1326591731
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1615547491
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1615547491
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1065323041, i32 1326591731
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1118866344, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 779372203
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 779372203
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 340129456, i32 1512808002
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 1111124683
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1111124683
  %inc23 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1861392779
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1861392779
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2134133632, i32 1512808002
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -762668313, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -875190166, i32 -1645664024
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %221 = load i32, i32* %y, align 4
  %cmp25 = icmp eq i32 %220, %221
  store i1 %cmp25, i1* %cmp25.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -22039335, i32 -1645664024
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %236 = select i1 %cmp25.reload, i32 1041576580, i32 -975403866
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1552901184
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1552901184
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1287592866, i32 -1265219109
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1961659462
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1961659462
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1829043043, i32 -1265219109
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 120977546, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 2, 372676296
  %281 = add i32 %280, %279
  %282 = add i32 %281, 372676296
  %add28 = add nsw i32 2, %279
  store i32 %282, i32* %i, align 4
  store i32 539826706, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %row, align 4
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %284, -273633118
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -273633118
  %sub30 = sub nsw i32 %284, %285
  %cmp31 = icmp sle i32 %283, %288
  %289 = select i1 %cmp31, i32 1971457040, i32 -169780067
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %291 = load i32, i32* %col, align 4
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %291, 1320829739
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1320829739
  %sub35 = sub nsw i32 %291, %292
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %x, align 4
  %298 = add i32 %297, -352949568
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -352949568
  %inc39 = add nsw i32 %297, 1
  store i32 %300, i32* %x, align 4
  %301 = load i32, i32* %x, align 4
  %302 = load i32, i32* %y, align 4
  %cmp40 = icmp eq i32 %301, %302
  %303 = select i1 %cmp40, i32 558906375, i32 -1059468105
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -169780067, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -639642675, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 643555319
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 643555319
  %inc44 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 539826706, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %309 = load i32, i32* %y, align 4
  %cmp46 = icmp eq i32 %308, %309
  %310 = select i1 %cmp46, i32 -2095012325, i32 1867600434
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 120977546, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1092662655
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1092662655
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1527380396, i32 -887742952
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %338 = load i32, i32* %col, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub49 = sub nsw i32 %338, 1
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %340, 909756849
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 909756849
  %sub50 = sub nsw i32 %340, %341
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1522446926
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1522446926
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 878915854, i32 -887742952
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -610551631, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1815967463, i32 -809890796
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %k, align 4
  %cmp52 = icmp sgt i32 %386, %387
  store i1 %cmp52, i1* %cmp52.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1281882051
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1281882051
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1476590360, i32 -809890796
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %403 = select i1 %cmp52.reload, i32 755106554, i32 -422007383
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1644847161, i32 1735973403
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %430 = load i32, i32* %row, align 4
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub54 = sub nsw i32 %430, %431
  %idxprom55 = sext i32 %433 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %434 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %434 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %435 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub60 = sub nsw i32 %436, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* %x, align 4
  %440 = sub i32 %439, 2142250885
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2142250885
  %inc61 = add nsw i32 %439, 1
  store i32 %442, i32* %x, align 4
  %443 = load i32, i32* %x, align 4
  %444 = load i32, i32* %y, align 4
  %cmp62 = icmp eq i32 %443, %444
  store i1 %cmp62, i1* %cmp62.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1641042540
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1641042540
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1419038819, i32 1735973403
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %460 = select i1 %cmp62.reload, i32 -193357014, i32 516024217
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -422007383, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 155530881
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 155530881
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1485328961, i32 40050043
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 281016675, i32 40050043
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -610551631, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -464136153
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -464136153
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -913102653, i32 1856906312
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %517 = load i32, i32* %x, align 4
  %518 = load i32, i32* %y, align 4
  %cmp66 = icmp eq i32 %517, %518
  store i1 %cmp66, i1* %cmp66.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -361821405
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -361821405
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -624077943, i32 1856906312
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %546 = select i1 %cmp66.reload, i32 1300193473, i32 826603954
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 120977546, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %547 = load i32, i32* %row, align 4
  %548 = add i32 %547, 561543960
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 561543960
  %sub69 = sub nsw i32 %547, 1
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %sub70 = sub nsw i32 %550, %551
  store i32 %553, i32* %i, align 4
  store i32 -247475128, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 1, %556
  %add72 = add nsw i32 1, %555
  %cmp73 = icmp sgt i32 %554, %557
  %558 = select i1 %cmp73, i32 -1377863658, i32 1927919509
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %559 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 1, 1496116989
  %562 = add i32 %561, %560
  %563 = add i32 %562, 1496116989
  %add77 = add nsw i32 1, %560
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %564 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -716123032
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -716123032
  %sub81 = sub nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* %x, align 4
  %570 = add i32 %569, -977412148
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -977412148
  %inc82 = add nsw i32 %569, 1
  store i32 %572, i32* %x, align 4
  %573 = load i32, i32* %x, align 4
  %574 = load i32, i32* %y, align 4
  %cmp83 = icmp eq i32 %573, %574
  %575 = select i1 %cmp83, i32 987056689, i32 1582290778
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1927919509, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -247475128, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %577 = load i32, i32* %y, align 4
  %cmp87 = icmp eq i32 %576, %577
  %578 = select i1 %cmp87, i32 1594864832, i32 1328058606
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -364865257
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -364865257
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1672557472, i32 43652236
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1919063463
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1919063463
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1503432038, i32 43652236
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 120977546, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1619553574, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1173835442, i32 -1881023935
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = sub i32 %635, -2033575528
  %637 = add i32 %636, 1
  %638 = add i32 %637, -2033575528
  %inc91 = add nsw i32 %635, 1
  store i32 %638, i32* %k, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 2095717015
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2095717015
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1116779848, i32 -1881023935
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1738392353, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_ = shl i32 %654, 1
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_93 = sub i32 0, %654
  %657 = sub i32 %656, -1066894396
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1066894396
  %gen = add i32 %656, 1
  %660 = sub i32 %654, 416835608
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 416835608
  %_94 = sub i32 %654, 1
  %gen95 = mul i32 %662, 1
  %_96 = shl i32 %654, 1
  %663 = add i32 %654, -377440756
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -377440756
  %_97 = sub i32 %654, 1
  %gen98 = mul i32 %665, 1
  %666 = sub i32 0, %654
  %667 = add i32 0, %666
  %_99 = sub i32 0, %654
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen100 = add i32 %667, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %654, %672
  %inc8alteredBB = add nsw i32 %654, 1
  store i32 %673, i32* %i, align 4
  store i32 -617883767, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 167105696, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %_106 = shl i32 %674, 1
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_107 = sub i32 0, %674
  %677 = sub i32 %676, 2124019640
  %678 = add i32 %677, 1
  %679 = add i32 %678, 2124019640
  %gen108 = add i32 %676, 1
  %_109 = shl i32 %674, 1
  %680 = sub i32 0, 1
  %681 = add i32 %674, %680
  %_110 = sub i32 %674, 1
  %gen111 = mul i32 %681, 1
  %_112 = shl i32 %674, 1
  %682 = sub i32 0, %674
  %683 = add i32 0, %682
  %_113 = sub i32 0, %674
  %684 = add i32 %683, -628429217
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -628429217
  %gen114 = add i32 %683, 1
  %_115 = shl i32 %674, 1
  %687 = add i32 %674, -286217970
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -286217970
  %inc23alteredBB = add nsw i32 %674, 1
  store i32 %689, i32* %j, align 4
  store i32 340129456, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %x, align 4
  %691 = load i32, i32* %y, align 4
  %cmp25alteredBB = icmp eq i32 %690, %691
  store i32 -875190166, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1287592866, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %col, align 4
  %693 = sub i32 %692, -1899540781
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1899540781
  %_128 = sub i32 %692, 1
  %gen129 = mul i32 %695, 1
  %696 = add i32 %692, -810273559
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -810273559
  %_130 = sub i32 %692, 1
  %gen131 = mul i32 %698, 1
  %699 = sub i32 %692, -1415031199
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1415031199
  %sub49alteredBB = sub nsw i32 %692, 1
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 0, -1708054888
  %704 = sub i32 %703, %701
  %705 = add i32 %704, -1708054888
  %_132 = sub i32 0, %701
  %706 = sub i32 0, %705
  %707 = sub i32 0, %702
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen133 = add i32 %705, %702
  %_134 = shl i32 %701, %702
  %710 = add i32 0, 1213790347
  %711 = sub i32 %710, %701
  %712 = sub i32 %711, 1213790347
  %_135 = sub i32 0, %701
  %713 = sub i32 %712, 18041811
  %714 = add i32 %713, %702
  %715 = add i32 %714, 18041811
  %gen136 = add i32 %712, %702
  %_137 = shl i32 %701, %702
  %716 = sub i32 %701, -690299006
  %717 = sub i32 %716, %702
  %718 = add i32 %717, -690299006
  %_138 = sub i32 %701, %702
  %gen139 = mul i32 %718, %702
  %719 = sub i32 %701, -1080858939
  %720 = sub i32 %719, %702
  %721 = add i32 %720, -1080858939
  %_140 = sub i32 %701, %702
  %gen141 = mul i32 %721, %702
  %722 = sub i32 0, %702
  %723 = add i32 %701, %722
  %_142 = sub i32 %701, %702
  %gen143 = mul i32 %723, %702
  %724 = add i32 %701, 1761066733
  %725 = sub i32 %724, %702
  %726 = sub i32 %725, 1761066733
  %_144 = sub i32 %701, %702
  %gen145 = mul i32 %726, %702
  %727 = add i32 %701, -1514136700
  %728 = sub i32 %727, %702
  %729 = sub i32 %728, -1514136700
  %sub50alteredBB = sub nsw i32 %701, %702
  store i32 %729, i32* %j, align 4
  store i32 -1527380396, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp sgt i32 %730, %731
  store i32 -1815967463, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %row, align 4
  %733 = load i32, i32* %k, align 4
  %734 = add i32 %732, -2006418366
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -2006418366
  %_154 = sub i32 %732, %733
  %gen155 = mul i32 %736, %733
  %_156 = shl i32 %732, %733
  %_157 = shl i32 %732, %733
  %_158 = shl i32 %732, %733
  %_159 = shl i32 %732, %733
  %737 = add i32 0, 2132275470
  %738 = sub i32 %737, %732
  %739 = sub i32 %738, 2132275470
  %_160 = sub i32 0, %732
  %740 = sub i32 0, %733
  %741 = sub i32 %739, %740
  %gen161 = add i32 %739, %733
  %742 = add i32 %732, -1304461251
  %743 = sub i32 %742, %733
  %744 = sub i32 %743, -1304461251
  %sub54alteredBB = sub nsw i32 %732, %733
  %idxprom55alteredBB = sext i32 %744 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %745 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %745 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %746 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %746)
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_162 = sub i32 %747, 1
  %gen163 = mul i32 %749, 1
  %_164 = shl i32 %747, 1
  %750 = sub i32 0, %747
  %751 = add i32 0, %750
  %_165 = sub i32 0, %747
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen166 = add i32 %751, 1
  %754 = sub i32 0, -1152548158
  %755 = sub i32 %754, %747
  %756 = add i32 %755, -1152548158
  %_167 = sub i32 0, %747
  %757 = sub i32 %756, 730095700
  %758 = add i32 %757, 1
  %759 = add i32 %758, 730095700
  %gen168 = add i32 %756, 1
  %760 = sub i32 %747, 945922339
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 945922339
  %sub60alteredBB = sub nsw i32 %747, 1
  store i32 %762, i32* %j, align 4
  %763 = load i32, i32* %x, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_169 = sub i32 0, %763
  %766 = add i32 %765, 39005871
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 39005871
  %gen170 = add i32 %765, 1
  %_171 = shl i32 %763, 1
  %769 = sub i32 0, -1592030373
  %770 = sub i32 %769, %763
  %771 = add i32 %770, -1592030373
  %_172 = sub i32 0, %763
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen173 = add i32 %771, 1
  %776 = sub i32 0, 1
  %777 = add i32 %763, %776
  %_174 = sub i32 %763, 1
  %gen175 = mul i32 %777, 1
  %_176 = shl i32 %763, 1
  %778 = add i32 0, 1775546010
  %779 = sub i32 %778, %763
  %780 = sub i32 %779, 1775546010
  %_177 = sub i32 0, %763
  %781 = sub i32 %780, -1792111851
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1792111851
  %gen178 = add i32 %780, 1
  %784 = add i32 %763, 1628375475
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1628375475
  %inc61alteredBB = add nsw i32 %763, 1
  store i32 %786, i32* %x, align 4
  %787 = load i32, i32* %x, align 4
  %788 = load i32, i32* %y, align 4
  %cmp62alteredBB = icmp eq i32 %787, %788
  store i32 1644847161, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1485328961, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %x, align 4
  %790 = load i32, i32* %y, align 4
  %cmp66alteredBB = icmp eq i32 %789, %790
  store i32 -913102653, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1672557472, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_195 = sub i32 0, %791
  %794 = sub i32 %793, 95517356
  %795 = add i32 %794, 1
  %796 = add i32 %795, 95517356
  %gen196 = add i32 %793, 1
  %_197 = shl i32 %791, 1
  %797 = sub i32 0, 1
  %798 = add i32 %791, %797
  %_198 = sub i32 %791, 1
  %gen199 = mul i32 %798, 1
  %799 = add i32 %791, 1774482666
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1774482666
  %_200 = sub i32 %791, 1
  %gen201 = mul i32 %801, 1
  %802 = add i32 %791, 706636247
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 706636247
  %_202 = sub i32 %791, 1
  %gen203 = mul i32 %804, 1
  %805 = sub i32 0, -587096694
  %806 = sub i32 %805, %791
  %807 = add i32 %806, -587096694
  %_204 = sub i32 0, %791
  %808 = add i32 %807, 460007925
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 460007925
  %gen205 = add i32 %807, 1
  %811 = sub i32 0, %791
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc91alteredBB = add nsw i32 %791, 1
  store i32 %814, i32* %k, align 4
  store i32 -1173835442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB194, %for.inc90, %if.end89, %originalBBpart2192, %originalBB190, %if.then88, %for.end86, %if.end85, %if.then84, %for.body74, %for.cond71, %if.end68, %if.then67, %originalBBpart2188, %originalBB186, %for.end65, %originalBBpart2184, %originalBB182, %if.end64, %if.then63, %originalBBpart2180, %originalBB153, %for.body53, %originalBBpart2151, %originalBB149, %for.cond51, %originalBBpart2147, %originalBB127, %if.end48, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body32, %for.cond29, %if.end27, %originalBBpart2125, %originalBB123, %if.then26, %originalBBpart2121, %originalBB119, %for.end24, %originalBBpart2117, %originalBB105, %for.inc22, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body13, %for.cond11, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
