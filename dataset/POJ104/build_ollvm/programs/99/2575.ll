; ModuleID = 'source-C-CXX/99/2575.c'
source_filename = "source-C-CXX/99/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [53 x %struct.count], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 @getchar()
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i8 65, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1772606154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1772606154, label %for.cond
    i32 942501679, label %originalBB
    i32 -447773175, label %originalBBpart2
    i32 1187901198, label %for.body
    i32 -1754548243, label %for.inc
    i32 1136775289, label %for.end
    i32 741506771, label %originalBB103
    i32 -1315018734, label %originalBBpart2105
    i32 -810870324, label %for.cond6
    i32 1338725301, label %for.body9
    i32 858935852, label %originalBB107
    i32 850545152, label %originalBBpart2111
    i32 1323522211, label %for.inc14
    i32 -2043603230, label %for.end16
    i32 -974197572, label %originalBB113
    i32 1840300097, label %originalBBpart2115
    i32 -529842870, label %for.cond17
    i32 -207727556, label %for.body20
    i32 -559705514, label %for.inc23
    i32 1653505955, label %for.end25
    i32 1496274285, label %for.cond26
    i32 -988817891, label %originalBB117
    i32 -1578551734, label %originalBBpart2119
    i32 -1890669012, label %for.body29
    i32 734160267, label %originalBB121
    i32 2076445469, label %originalBBpart2123
    i32 -1227825081, label %land.lhs.true
    i32 -1596124200, label %lor.lhs.false
    i32 117567751, label %land.lhs.true45
    i32 -123648976, label %if.then
    i32 273727848, label %for.cond51
    i32 -1710398733, label %originalBB125
    i32 760854823, label %originalBBpart2127
    i32 -1392560741, label %for.body54
    i32 -335067205, label %if.then64
    i32 647933360, label %if.end
    i32 -1125994184, label %for.inc69
    i32 -1099943066, label %originalBB129
    i32 728956031, label %originalBBpart2142
    i32 765798388, label %for.end71
    i32 -1689394316, label %if.end72
    i32 309428551, label %for.inc73
    i32 -797565033, label %for.end75
    i32 908265444, label %for.cond76
    i32 -1517112408, label %originalBB144
    i32 1381849848, label %originalBBpart2146
    i32 1043081623, label %for.body79
    i32 2116287194, label %if.then85
    i32 -316121279, label %if.end94
    i32 -1027820694, label %for.inc95
    i32 -1753818934, label %for.end97
    i32 -221588102, label %originalBB148
    i32 1732895922, label %originalBBpart2150
    i32 -1867986570, label %if.then100
    i32 926249111, label %if.end102
    i32 1838496153, label %originalBB152
    i32 -232996769, label %originalBBpart2154
    i32 -1944017584, label %originalBBalteredBB
    i32 -1881389736, label %originalBB103alteredBB
    i32 2027988624, label %originalBB107alteredBB
    i32 904008293, label %originalBB113alteredBB
    i32 1095106270, label %originalBB117alteredBB
    i32 346977483, label %originalBB121alteredBB
    i32 836928720, label %originalBB125alteredBB
    i32 -1807315981, label %originalBB129alteredBB
    i32 -2040938055, label %originalBB144alteredBB
    i32 194851182, label %originalBB148alteredBB
    i32 -943243243, label %originalBB152alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 942501679, i32 -1944017584
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 522845229
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 522845229
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -447773175, i32 -1944017584
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1187901198, i32 1136775289
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom
  %ch = getelementptr inbounds %struct.count, %struct.count* %arrayidx, i32 0, i32 1
  store i8 %43, i8* %ch, align 4
  %45 = load i8, i8* %c, align 1
  %46 = sub i8 0, 1
  %47 = sub i8 %45, %46
  %inc = add i8 %45, 1
  store i8 %47, i8* %c, align 1
  store i32 -1754548243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc5 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1772606154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 195951818
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 195951818
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 741506771, i32 -1881389736
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 26, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1858560146
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1858560146
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1315018734, i32 -1881389736
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -810870324, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %93, 52
  %94 = select i1 %cmp7, i32 1338725301, i32 -2043603230
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1695876759
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1695876759
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 858935852, i32 2027988624
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %110 = load i8, i8* %c, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom10
  %ch12 = getelementptr inbounds %struct.count, %struct.count* %arrayidx11, i32 0, i32 1
  store i8 %110, i8* %ch12, align 4
  %112 = load i8, i8* %c, align 1
  %113 = sub i8 %112, -42
  %114 = add i8 %113, 1
  %115 = add i8 %114, -42
  %inc13 = add i8 %112, 1
  store i8 %115, i8* %c, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 850545152, i32 2027988624
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1323522211, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc15 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -810870324, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 501983817
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 501983817
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -974197572, i32 904008293
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1840300097, i32 904008293
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -529842870, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %186, 52
  %187 = select i1 %cmp18, i32 -207727556, i32 1653505955
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom21
  %num = getelementptr inbounds %struct.count, %struct.count* %arrayidx22, i32 0, i32 0
  store i32 0, i32* %num, align 8
  store i32 -559705514, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 1551743331
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1551743331
  %inc24 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -529842870, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1496274285, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2085587933
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2085587933
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -988817891, i32 1095106270
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %len, align 4
  %cmp27 = icmp slt i32 %208, %209
  store i1 %cmp27, i1* %cmp27.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1578551734, i32 1095106270
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %224 = select i1 %cmp27.reload, i32 -1890669012, i32 -797565033
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1326893211
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1326893211
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 734160267, i32 346977483
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %241 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %241 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1969844039
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1969844039
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2076445469, i32 346977483
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %269 = select i1 %cmp33.reload, i32 -1227825081, i32 -1596124200
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom35
  %271 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %271 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %272 = select i1 %cmp38, i32 -123648976, i32 -1596124200
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %274 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %274 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %275 = select i1 %cmp43, i32 117567751, i32 -1689394316
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  %277 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %277 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %278 = select i1 %cmp49, i32 -123648976, i32 -1689394316
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 273727848, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1581919700
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1581919700
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1710398733, i32 836928720
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %306, 52
  store i1 %cmp52, i1* %cmp52.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 513820675
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 513820675
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 760854823, i32 836928720
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %334 = select i1 %cmp52.reload, i32 -1392560741, i32 765798388
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom55
  %ch57 = getelementptr inbounds %struct.count, %struct.count* %arrayidx56, i32 0, i32 1
  %336 = load i8, i8* %ch57, align 4
  %conv58 = sext i8 %336 to i32
  %337 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %337 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom59
  %338 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %338 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %339 = select i1 %cmp62, i32 -335067205, i32 647933360
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.count, %struct.count* %arrayidx66, i32 0, i32 0
  %341 = load i32, i32* %num67, align 8
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc68 = add nsw i32 %341, 1
  store i32 %345, i32* %num67, align 8
  store i32 647933360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125994184, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -528098919
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -528098919
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1099943066, i32 -1807315981
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -1795844355
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1795844355
  %inc70 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 728956031, i32 -1807315981
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 273727848, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1689394316, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 309428551, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc74 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 1496274285, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 908265444, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1517112408, i32 -2040938055
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp77 = icmp slt i32 %410, 52
  store i1 %cmp77, i1* %cmp77.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 229518803
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 229518803
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1381849848, i32 -2040938055
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %438 = select i1 %cmp77.reload, i32 1043081623, i32 -1753818934
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %439 to i64
  %arrayidx81 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom80
  %num82 = getelementptr inbounds %struct.count, %struct.count* %arrayidx81, i32 0, i32 0
  %440 = load i32, i32* %num82, align 8
  %cmp83 = icmp ne i32 %440, 0
  %441 = select i1 %cmp83, i32 2116287194, i32 -316121279
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %442 to i64
  %arrayidx87 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom86
  %ch88 = getelementptr inbounds %struct.count, %struct.count* %arrayidx87, i32 0, i32 1
  %443 = load i8, i8* %ch88, align 4
  %conv89 = sext i8 %443 to i32
  %444 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom90
  %num92 = getelementptr inbounds %struct.count, %struct.count* %arrayidx91, i32 0, i32 0
  %445 = load i32, i32* %num92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv89, i32 %445)
  store i32 1, i32* %flag, align 4
  store i32 -316121279, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1027820694, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc96 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 908265444, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1050579931
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1050579931
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -221588102, i32 194851182
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %466 = load i32, i32* %flag, align 4
  %cmp98 = icmp eq i32 %466, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1732895922, i32 194851182
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %481 = select i1 %cmp98.reload, i32 -1867986570, i32 926249111
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 926249111, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 149160329
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 149160329
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1838496153, i32 -943243243
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -232996769, i32 -943243243
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %511, 26
  store i32 942501679, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 26, i32* %i, align 4
  store i32 741506771, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %512 = load i8, i8* %c, align 1
  %513 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %513 to i64
  %arrayidx11alteredBB = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %s, i64 0, i64 %idxprom10alteredBB
  %ch12alteredBB = getelementptr inbounds %struct.count, %struct.count* %arrayidx11alteredBB, i32 0, i32 1
  store i8 %512, i8* %ch12alteredBB, align 4
  %514 = load i8, i8* %c, align 1
  %515 = add i8 %514, -90
  %516 = sub i8 %515, 1
  %517 = sub i8 %516, -90
  %_ = sub i8 %514, 1
  %gen = mul i8 %517, 1
  %518 = sub i8 0, -62
  %519 = sub i8 %518, %514
  %520 = add i8 %519, -62
  %_108 = sub i8 0, %514
  %521 = add i8 %520, 36
  %522 = add i8 %521, 1
  %523 = sub i8 %522, 36
  %gen109 = add i8 %520, 1
  %524 = add i8 %514, -54
  %525 = add i8 %524, 1
  %526 = sub i8 %525, -54
  %inc13alteredBB = add i8 %514, 1
  store i8 %526, i8* %c, align 1
  store i32 858935852, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -974197572, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %len, align 4
  %cmp27alteredBB = icmp slt i32 %527, %528
  store i32 -988817891, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %529 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %530 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %530 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 65
  store i32 734160267, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %531, 52
  store i32 -1710398733, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 0, -1020759522
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1020759522
  %_130 = sub i32 0, %532
  %536 = add i32 %535, 529898337
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 529898337
  %gen131 = add i32 %535, 1
  %539 = add i32 %532, -1946346852
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1946346852
  %_132 = sub i32 %532, 1
  %gen133 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %532, %542
  %_134 = sub i32 %532, 1
  %gen135 = mul i32 %543, 1
  %_136 = shl i32 %532, 1
  %_137 = shl i32 %532, 1
  %544 = sub i32 0, %532
  %545 = add i32 0, %544
  %_138 = sub i32 0, %532
  %546 = add i32 %545, -238370316
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -238370316
  %gen139 = add i32 %545, 1
  %_140 = shl i32 %532, 1
  %549 = sub i32 0, %532
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc70alteredBB = add nsw i32 %532, 1
  store i32 %552, i32* %j, align 4
  store i32 -1099943066, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp slt i32 %553, 52
  store i32 -1517112408, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %flag, align 4
  %cmp98alteredBB = icmp eq i32 %554, 0
  store i32 -221588102, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1838496153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB152, %if.end102, %if.then100, %originalBBpart2150, %originalBB148, %for.end97, %for.inc95, %if.end94, %if.then85, %for.body79, %originalBBpart2146, %originalBB144, %for.cond76, %for.end75, %for.inc73, %if.end72, %for.end71, %originalBBpart2142, %originalBB129, %for.inc69, %if.end, %if.then64, %for.body54, %originalBBpart2127, %originalBB125, %for.cond51, %if.then, %land.lhs.true45, %lor.lhs.false, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body29, %originalBBpart2119, %originalBB117, %for.cond26, %for.end25, %for.inc23, %for.body20, %for.cond17, %originalBBpart2115, %originalBB113, %for.end16, %for.inc14, %originalBBpart2111, %originalBB107, %for.body9, %for.cond6, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
