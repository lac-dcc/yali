; ModuleID = 'source-C-CXX/57/696.c'
source_filename = "source-C-CXX/57/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %s = alloca [100 x [81 x i8]], align 16
  %num = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1759783256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1759783256, label %for.cond
    i32 1688840140, label %originalBB
    i32 -681314867, label %originalBBpart2
    i32 -1906827771, label %for.body
    i32 811455756, label %for.inc
    i32 -822647331, label %for.end
    i32 1313863030, label %originalBB133
    i32 916924437, label %originalBBpart2135
    i32 385278174, label %for.cond11
    i32 589512874, label %for.body14
    i32 -1048878781, label %lor.lhs.false
    i32 -719867801, label %originalBB137
    i32 327367182, label %originalBBpart2139
    i32 -1565695105, label %land.lhs.true
    i32 887405092, label %lor.lhs.false33
    i32 -1992852135, label %originalBB141
    i32 1558496880, label %originalBBpart2143
    i32 361284170, label %land.lhs.true40
    i32 1281939581, label %originalBB145
    i32 1209713866, label %originalBBpart2147
    i32 1792575887, label %if.then
    i32 698260497, label %originalBB149
    i32 -1030424573, label %originalBBpart2151
    i32 -2093976371, label %if.then51
    i32 -2062004510, label %originalBB153
    i32 -584113435, label %originalBBpart2155
    i32 -50906110, label %if.else
    i32 488985194, label %for.cond53
    i32 317989430, label %originalBB157
    i32 2046337236, label %originalBBpart2159
    i32 1094873154, label %for.body58
    i32 -1230932388, label %originalBB161
    i32 939163679, label %originalBBpart2163
    i32 2062493062, label %lor.lhs.false66
    i32 -994737117, label %land.lhs.true74
    i32 36131224, label %lor.lhs.false82
    i32 -789055361, label %land.lhs.true90
    i32 539823227, label %lor.lhs.false98
    i32 -617695744, label %lor.lhs.false106
    i32 -1138457051, label %originalBB165
    i32 -1115319853, label %originalBBpart2167
    i32 -1646172428, label %if.then114
    i32 -1634773520, label %if.end
    i32 -635289923, label %originalBB169
    i32 -364344790, label %originalBBpart2176
    i32 -2025298642, label %if.then120
    i32 -561838610, label %if.end122
    i32 2050766305, label %originalBB178
    i32 529947626, label %originalBBpart2180
    i32 1676225358, label %for.inc123
    i32 642094048, label %originalBB182
    i32 125263592, label %originalBBpart2189
    i32 -1814499249, label %for.end125
    i32 -412026262, label %if.end126
    i32 -1160221433, label %originalBB191
    i32 -708573957, label %originalBBpart2193
    i32 2131196247, label %if.else127
    i32 -1178609451, label %if.end129
    i32 -532591890, label %for.inc130
    i32 -253680064, label %originalBB195
    i32 2033141562, label %originalBBpart2208
    i32 -104757, label %for.end132
    i32 -2018766100, label %originalBB210
    i32 949828895, label %originalBBpart2212
    i32 -1483868774, label %originalBBalteredBB
    i32 -1793264923, label %originalBB133alteredBB
    i32 -1494651817, label %originalBB137alteredBB
    i32 623373775, label %originalBB141alteredBB
    i32 -795476947, label %originalBB145alteredBB
    i32 -1911357403, label %originalBB149alteredBB
    i32 -1756715407, label %originalBB153alteredBB
    i32 1000425427, label %originalBB157alteredBB
    i32 -1561285312, label %originalBB161alteredBB
    i32 -1899465491, label %originalBB165alteredBB
    i32 -677603638, label %originalBB169alteredBB
    i32 -1133605588, label %originalBB178alteredBB
    i32 -828112605, label %originalBB182alteredBB
    i32 1078177367, label %originalBB191alteredBB
    i32 -890249177, label %originalBB195alteredBB
    i32 -2122630871, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1153227985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1153227985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1688840140, i32 -1483868774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2006001935
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2006001935
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -681314867, i32 -1483868774
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1906827771, i32 -822647331
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 811455756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1176751486
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1176751486
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1759783256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2011405997
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2011405997
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1313863030, i32 -1793264923
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1081122425
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1081122425
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 916924437, i32 -1793264923
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 385278174, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 589512874, i32 -104757
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx16, i32 0, i32 0
  %110 = load i8, i8* %arraydecay17, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %111 = select i1 %cmp19, i32 1792575887, i32 -1048878781
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1116513356
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1116513356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -719867801, i32 -1494651817
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22, i32 0, i32 0
  %140 = load i8, i8* %arraydecay23, align 1
  %conv24 = sext i8 %140 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 327367182, i32 -1494651817
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %167 = select i1 %cmp25.reload, i32 -1565695105, i32 887405092
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx28, i32 0, i32 0
  %169 = load i8, i8* %arraydecay29, align 1
  %conv30 = sext i8 %169 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %170 = select i1 %cmp31, i32 1792575887, i32 887405092
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -877691912
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -877691912
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1992852135, i32 623373775
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx35, i32 0, i32 0
  %199 = load i8, i8* %arraydecay36, align 1
  %conv37 = sext i8 %199 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -506479163
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -506479163
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1558496880, i32 623373775
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %215 = select i1 %cmp38.reload, i32 361284170, i32 2131196247
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -701594139
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -701594139
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1281939581, i32 -795476947
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx42, i32 0, i32 0
  %232 = load i8, i8* %arraydecay43, align 1
  %conv44 = sext i8 %232 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1457052937
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1457052937
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1209713866, i32 -795476947
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %248 = select i1 %cmp45.reload, i32 1792575887, i32 2131196247
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 698260497, i32 -1911357403
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %264, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1030424573, i32 -1911357403
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %291 = select i1 %cmp49.reload, i32 -2093976371, i32 -50906110
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1101562366
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1101562366
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2062004510, i32 -1756715407
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1370270074
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1370270074
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -584113435, i32 -1756715407
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -412026262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 488985194, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1463860188
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1463860188
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 317989430, i32 1000425427
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom54
  %339 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %337, %339
  store i1 %cmp56, i1* %cmp56.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2046337236, i32 1000425427
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %354 = select i1 %cmp56.reload, i32 1094873154, i32 -1814499249
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1230932388, i32 -1561285312
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %369 to i64
  %arrayidx60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom59
  %370 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %370 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %371 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %371 to i32
  %cmp64 = icmp sle i32 %conv63, 47
  store i1 %cmp64, i1* %cmp64.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -431509197
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -431509197
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 939163679, i32 -1561285312
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %399 = select i1 %cmp64.reload, i32 -1646172428, i32 2062493062
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom67
  %401 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %401 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %402 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %402 to i32
  %cmp72 = icmp sge i32 %conv71, 58
  %403 = select i1 %cmp72, i32 -994737117, i32 36131224
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %404 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom75
  %405 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %405 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %406 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %406 to i32
  %cmp80 = icmp sle i32 %conv79, 64
  %407 = select i1 %cmp80, i32 -1646172428, i32 36131224
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %408 to i64
  %arrayidx84 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom83
  %409 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %409 to i64
  %arrayidx86 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %410 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %410 to i32
  %cmp88 = icmp sge i32 %conv87, 91
  %411 = select i1 %cmp88, i32 -789055361, i32 539823227
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %412 to i64
  %arrayidx92 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom91
  %413 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %413 to i64
  %arrayidx94 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %414 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %414 to i32
  %cmp96 = icmp sle i32 %conv95, 94
  %415 = select i1 %cmp96, i32 -1646172428, i32 539823227
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %416 to i64
  %arrayidx100 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom99
  %417 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %417 to i64
  %arrayidx102 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %418 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %418 to i32
  %cmp104 = icmp eq i32 %conv103, 96
  %419 = select i1 %cmp104, i32 -1646172428, i32 -617695744
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1253254250
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1253254250
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1138457051, i32 -1899465491
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %435 to i64
  %arrayidx108 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom107
  %436 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %436 to i64
  %arrayidx110 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %437 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %437 to i32
  %cmp112 = icmp sge i32 %conv111, 123
  store i1 %cmp112, i1* %cmp112.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 166657237
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 166657237
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1115319853, i32 -1899465491
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %453 = select i1 %cmp112.reload, i32 -1646172428, i32 -1634773520
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1814499249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -635289923, i32 -677603638
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %481 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom116
  %482 = load i32, i32* %arrayidx117, align 4
  %483 = add i32 %482, -936540755
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -936540755
  %sub = sub nsw i32 %482, 1
  %cmp118 = icmp eq i32 %480, %485
  store i1 %cmp118, i1* %cmp118.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -364344790, i32 -677603638
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %512 = select i1 %cmp118.reload, i32 -2025298642, i32 -561838610
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -561838610, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1024617918
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1024617918
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2050766305, i32 -1133605588
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -808308538
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -808308538
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 529947626, i32 -1133605588
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1676225358, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -207364619
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -207364619
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 642094048, i32 -828112605
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, -935154376
  %572 = add i32 %571, 1
  %573 = add i32 %572, -935154376
  %inc124 = add nsw i32 %570, 1
  store i32 %573, i32* %j, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1716015806
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1716015806
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 125263592, i32 -828112605
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 488985194, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -412026262, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 461620525
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 461620525
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1160221433, i32 1078177367
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -708573957, i32 1078177367
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1178609451, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1178609451, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -532591890, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1284481857
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1284481857
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -253680064, i32 -890249177
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -865225668
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -865225668
  %inc131 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -247693819
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -247693819
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 2033141562, i32 -890249177
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 385278174, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1616592929
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1616592929
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2018766100, i32 -2122630871
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -1982539516
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1982539516
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 949828895, i32 -2122630871
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %718, %719
  store i32 1688840140, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1313863030, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %720 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %721 = load i8, i8* %arraydecay23alteredBB, align 1
  %conv24alteredBB = sext i8 %721 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -719867801, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %722 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %723 = load i8, i8* %arraydecay36alteredBB, align 1
  %conv37alteredBB = sext i8 %723 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 97
  store i32 -1992852135, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %724 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %725 = load i8, i8* %arraydecay43alteredBB, align 1
  %conv44alteredBB = sext i8 %725 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 1281939581, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %726 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom47alteredBB
  %727 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %727, 1
  store i32 698260497, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2062004510, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %729 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom54alteredBB
  %730 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %728, %730
  store i32 317989430, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %731 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom59alteredBB
  %732 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %732 to i64
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %733 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %733 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 47
  store i32 -1230932388, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %734 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom107alteredBB
  %735 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %735 to i64
  %arrayidx110alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %736 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %736 to i32
  %cmp112alteredBB = icmp sge i32 %conv111alteredBB, 123
  store i32 -1138457051, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %738 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom116alteredBB
  %739 = load i32, i32* %arrayidx117alteredBB, align 4
  %740 = sub i32 0, 1643861359
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1643861359
  %_ = sub i32 0, %739
  %743 = sub i32 %742, -1954951671
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1954951671
  %gen = add i32 %742, 1
  %746 = sub i32 0, %739
  %747 = add i32 0, %746
  %_170 = sub i32 0, %739
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen171 = add i32 %747, 1
  %750 = sub i32 0, -1007584174
  %751 = sub i32 %750, %739
  %752 = add i32 %751, -1007584174
  %_172 = sub i32 0, %739
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen173 = add i32 %752, 1
  %_174 = shl i32 %739, 1
  %755 = sub i32 %739, 1335431871
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1335431871
  %subalteredBB = sub nsw i32 %739, 1
  %cmp118alteredBB = icmp eq i32 %737, %757
  store i32 -635289923, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2050766305, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %_183 = shl i32 %758, 1
  %759 = add i32 %758, 1446697411
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1446697411
  %_184 = sub i32 %758, 1
  %gen185 = mul i32 %761, 1
  %762 = sub i32 0, %758
  %763 = add i32 0, %762
  %_186 = sub i32 0, %758
  %764 = sub i32 %763, -1324439472
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1324439472
  %gen187 = add i32 %763, 1
  %767 = sub i32 %758, -2071055165
  %768 = add i32 %767, 1
  %769 = add i32 %768, -2071055165
  %inc124alteredBB = add nsw i32 %758, 1
  store i32 %769, i32* %j, align 4
  store i32 642094048, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1160221433, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 0, 459688372
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 459688372
  %_196 = sub i32 0, %770
  %774 = sub i32 %773, 1847583147
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1847583147
  %gen197 = add i32 %773, 1
  %777 = sub i32 0, -1621968469
  %778 = sub i32 %777, %770
  %779 = add i32 %778, -1621968469
  %_198 = sub i32 0, %770
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen199 = add i32 %779, 1
  %_200 = shl i32 %770, 1
  %_201 = shl i32 %770, 1
  %_202 = shl i32 %770, 1
  %782 = sub i32 0, 1
  %783 = add i32 %770, %782
  %_203 = sub i32 %770, 1
  %gen204 = mul i32 %783, 1
  %784 = sub i32 %770, 1860574540
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1860574540
  %_205 = sub i32 %770, 1
  %gen206 = mul i32 %786, 1
  %787 = add i32 %770, 1378950706
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1378950706
  %inc131alteredBB = add nsw i32 %770, 1
  store i32 %789, i32* %i, align 4
  store i32 -253680064, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -2018766100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB210, %for.end132, %originalBBpart2208, %originalBB195, %for.inc130, %if.end129, %if.else127, %originalBBpart2193, %originalBB191, %if.end126, %for.end125, %originalBBpart2189, %originalBB182, %for.inc123, %originalBBpart2180, %originalBB178, %if.end122, %if.then120, %originalBBpart2176, %originalBB169, %if.end, %if.then114, %originalBBpart2167, %originalBB165, %lor.lhs.false106, %lor.lhs.false98, %land.lhs.true90, %lor.lhs.false82, %land.lhs.true74, %lor.lhs.false66, %originalBBpart2163, %originalBB161, %for.body58, %originalBBpart2159, %originalBB157, %for.cond53, %if.else, %originalBBpart2155, %originalBB153, %if.then51, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true40, %originalBBpart2143, %originalBB141, %lor.lhs.false33, %land.lhs.true, %originalBBpart2139, %originalBB137, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
