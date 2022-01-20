; ModuleID = 'source-C-CXX/23/389.c'
source_filename = "source-C-CXX/23/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [500 x i8], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 20, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1145626670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1145626670, label %for.cond
    i32 1394652511, label %originalBB
    i32 -1119273461, label %originalBBpart2
    i32 -1581522574, label %for.body
    i32 -526299006, label %originalBB111
    i32 832389955, label %originalBBpart2113
    i32 1298506080, label %for.cond1
    i32 -1545452079, label %for.body3
    i32 1286770272, label %originalBB115
    i32 -950502409, label %originalBBpart2117
    i32 1956504627, label %lor.lhs.false
    i32 393909757, label %if.then
    i32 -1554427659, label %originalBB119
    i32 -1386908943, label %originalBBpart2123
    i32 -712231211, label %if.else
    i32 952734163, label %if.end
    i32 1342025400, label %for.inc
    i32 -1859940839, label %for.end
    i32 1582396338, label %if.then26
    i32 2134896970, label %if.end27
    i32 623718014, label %for.inc28
    i32 1441821362, label %for.end30
    i32 -1312734712, label %originalBB125
    i32 2097669189, label %originalBBpart2127
    i32 -1592054467, label %for.cond31
    i32 569686353, label %for.body34
    i32 -1027179452, label %if.then39
    i32 -534874271, label %if.end42
    i32 -585984790, label %if.then47
    i32 56618764, label %if.end50
    i32 -1950359399, label %for.inc51
    i32 -1227900018, label %for.end53
    i32 1455486328, label %originalBB129
    i32 16286779, label %originalBBpart2131
    i32 591516201, label %for.cond54
    i32 -654210632, label %for.body57
    i32 -1663698203, label %if.then62
    i32 -901769662, label %for.cond63
    i32 -2144116427, label %originalBB133
    i32 1649960511, label %originalBBpart2135
    i32 -1530478100, label %for.body68
    i32 -2041470944, label %for.inc75
    i32 969536906, label %for.end77
    i32 -324505451, label %if.end79
    i32 1330087143, label %for.inc80
    i32 -1414650070, label %for.end82
    i32 345219852, label %originalBB137
    i32 -1553500794, label %originalBBpart2139
    i32 824355988, label %for.cond83
    i32 -1298317594, label %for.body86
    i32 780787237, label %originalBB141
    i32 -806995407, label %originalBBpart2143
    i32 -1592380394, label %if.then91
    i32 -1485390843, label %originalBB145
    i32 312741633, label %originalBBpart2147
    i32 860373644, label %for.cond92
    i32 -612086933, label %for.body97
    i32 359479277, label %for.inc104
    i32 777886494, label %for.end106
    i32 209881839, label %if.end107
    i32 -422945094, label %originalBB149
    i32 -2033725944, label %originalBBpart2151
    i32 1890299318, label %for.inc108
    i32 996143930, label %for.end110
    i32 1468774580, label %originalBB153
    i32 1068317585, label %originalBBpart2155
    i32 1812556, label %originalBBalteredBB
    i32 659208572, label %originalBB111alteredBB
    i32 1280545072, label %originalBB115alteredBB
    i32 2080760661, label %originalBB119alteredBB
    i32 2087728322, label %originalBB125alteredBB
    i32 320771789, label %originalBB129alteredBB
    i32 -1198216125, label %originalBB133alteredBB
    i32 200842509, label %originalBB137alteredBB
    i32 953015977, label %originalBB141alteredBB
    i32 -1289381075, label %originalBB145alteredBB
    i32 1721887186, label %originalBB149alteredBB
    i32 -1372915412, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -571848244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -571848244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1394652511, i32 1812556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1119273461, i32 1812556
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1581522574, i32 1441821362
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -526299006, i32 659208572
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %69 = load i32, i32* %t, align 4
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1895249665
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1895249665
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 832389955, i32 659208572
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1298506080, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %t, align 4
  %99 = add i32 20, -1105679484
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1105679484
  %add = add nsw i32 20, %98
  %cmp2 = icmp slt i32 %97, %101
  %102 = select i1 %cmp2, i32 -1545452079, i32 -1859940839
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2040504087
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2040504087
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1286770272, i32 1280545072
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %131 to i32
  %cmp4 = icmp eq i32 %conv, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1960881778
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1960881778
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -950502409, i32 1280545072
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 393909757, i32 1956504627
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom6
  %161 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %161 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %162 = select i1 %cmp9, i32 393909757, i32 -712231211
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1554427659, i32 2080760661
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add11 = add nsw i32 %177, 1
  store i32 %181, i32* %t, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1545675078
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1545675078
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1386908943, i32 2080760661
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1859940839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom12
  %198 = load i8, i8* %arrayidx13, align 1
  %199 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %199 to i64
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom14
  %200 = load i32, i32* %count, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %198, i8* %arrayidx17, align 1
  %201 = load i32, i32* %count, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  store i32 %205, i32* %count, align 4
  store i32 952734163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1342025400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc18 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 1298506080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %count, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %211, i32* %arrayidx20, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21
  %214 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %214 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %215 = select i1 %cmp24, i32 1582396338, i32 2134896970
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1441821362, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 623718014, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -428163009
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -428163009
  %inc29 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 -1145626670, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1312734712, i32 2087728322
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1261247911
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1261247911
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2097669189, i32 2087728322
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1592054467, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %273, %274
  %275 = select i1 %cmp32, i32 569686353, i32 -1227900018
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %276 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom35
  %277 = load i32, i32* %arrayidx36, align 4
  %278 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp37, i32 -1027179452, i32 -534874271
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  store i32 %281, i32* %max, align 4
  store i32 -534874271, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %284 = load i32, i32* %min, align 4
  %cmp45 = icmp slt i32 %283, %284
  %285 = select i1 %cmp45, i32 -585984790, i32 56618764
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  store i32 %287, i32* %min, align 4
  store i32 56618764, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1950359399, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc52 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 -1592054467, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1455486328, i32 320771789
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1668113522
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1668113522
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 16286779, i32 320771789
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 591516201, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %cmp55 = icmp sle i32 %332, %333
  %334 = select i1 %cmp55, i32 -654210632, i32 -1414650070
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom58
  %336 = load i32, i32* %arrayidx59, align 4
  %337 = load i32, i32* %max, align 4
  %cmp60 = icmp eq i32 %336, %337
  %338 = select i1 %cmp60, i32 -1663698203, i32 -324505451
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -901769662, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2144116427, i32 -1198216125
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %365 = load i32, i32* %t, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64
  %367 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %365, %367
  store i1 %cmp66, i1* %cmp66.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1731262384
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1731262384
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1649960511, i32 -1198216125
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %383 = select i1 %cmp66.reload, i32 -1530478100, i32 969536906
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom69
  %385 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %385 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %386 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %386 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  store i32 -2041470944, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %388 = add i32 %387, -2144963294
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2144963294
  %inc76 = add nsw i32 %387, 1
  store i32 %390, i32* %t, align 4
  store i32 -901769662, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1414650070, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1330087143, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -117631418
  %393 = add i32 %392, 1
  %394 = add i32 %393, -117631418
  %inc81 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 591516201, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 345219852, i32 200842509
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1842573964
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1842573964
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1553500794, i32 200842509
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 824355988, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %j, align 4
  %cmp84 = icmp sle i32 %424, %425
  %426 = select i1 %cmp84, i32 -1298317594, i32 996143930
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 780787237, i32 953015977
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom87
  %454 = load i32, i32* %arrayidx88, align 4
  %455 = load i32, i32* %min, align 4
  %cmp89 = icmp eq i32 %454, %455
  store i1 %cmp89, i1* %cmp89.reg2mem
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
  %481 = select i1 %479, i32 -806995407, i32 953015977
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %482 = select i1 %cmp89.reload, i32 -1592380394, i32 209881839
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1485390843, i32 -1289381075
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1713963070
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1713963070
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 312741633, i32 -1289381075
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 860373644, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %512 = load i32, i32* %t, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %513 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom93
  %514 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %512, %514
  %515 = select i1 %cmp95, i32 -612086933, i32 777886494
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %516 to i64
  %arrayidx99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom98
  %517 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %517 to i64
  %arrayidx101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %518 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %518 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 359479277, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %520 = add i32 %519, -1423224750
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1423224750
  %inc105 = add nsw i32 %519, 1
  store i32 %522, i32* %t, align 4
  store i32 860373644, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 996143930, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1249082734
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1249082734
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -422945094, i32 1721887186
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1940937842
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1940937842
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2033725944, i32 1721887186
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1890299318, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc109 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  store i32 824355988, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -61172213
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -61172213
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1468774580, i32 -1372915412
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 204894413
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 204894413
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1068317585, i32 -1372915412
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %612, 50
  store i32 1394652511, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %613 = load i32, i32* %t, align 4
  store i32 %613, i32* %i, align 4
  store i32 -526299006, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %615 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %615 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1286770272, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -1226016057
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1226016057
  %_ = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %620 = sub i32 %616, -1007324252
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1007324252
  %_120 = sub i32 %616, 1
  %gen121 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %616, %623
  %add11alteredBB = add nsw i32 %616, 1
  store i32 %624, i32* %t, align 4
  store i32 -1554427659, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1312734712, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1455486328, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %626 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %627 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %625, %627
  store i32 -2144116427, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 345219852, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %628 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %629 = load i32, i32* %arrayidx88alteredBB, align 4
  %630 = load i32, i32* %min, align 4
  %cmp89alteredBB = icmp eq i32 %629, %630
  store i32 780787237, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1485390843, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -422945094, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1468774580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB153, %for.end110, %for.inc108, %originalBBpart2151, %originalBB149, %if.end107, %for.end106, %for.inc104, %for.body97, %for.cond92, %originalBBpart2147, %originalBB145, %if.then91, %originalBBpart2143, %originalBB141, %for.body86, %for.cond83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %if.end79, %for.end77, %for.inc75, %for.body68, %originalBBpart2135, %originalBB133, %for.cond63, %if.then62, %for.body57, %for.cond54, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %if.end50, %if.then47, %if.end42, %if.then39, %for.body34, %for.cond31, %originalBBpart2127, %originalBB125, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2123, %originalBB119, %if.then, %lor.lhs.false, %originalBBpart2117, %originalBB115, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
