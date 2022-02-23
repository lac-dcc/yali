; ModuleID = 'source-C-CXX/23/508.c'
source_filename = "source-C-CXX/23/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %str = alloca [5000 x i8], align 16
  %w = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [50 x i32], align 16
  %p = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %0 = bitcast [5000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [5000 x i8]*
  %2 = getelementptr [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [50 x [100 x i8]]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 5000, i32 16, i1 false)
  %4 = bitcast i8* %3 to [50 x [100 x i8]]*
  %5 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %4, i32 0, i32 0
  %6 = getelementptr [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8 48, i8* %6
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1271418700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1271418700, label %for.cond
    i32 627258366, label %for.body
    i32 -574240143, label %if.then
    i32 -966667327, label %originalBB
    i32 -1282948457, label %originalBBpart2
    i32 142918132, label %if.else
    i32 606746071, label %originalBB115
    i32 -280345581, label %originalBBpart2129
    i32 269329155, label %if.end
    i32 1895033580, label %originalBB131
    i32 -1482996506, label %originalBBpart2133
    i32 -1053507075, label %for.inc
    i32 -1248249686, label %for.end
    i32 1595208735, label %for.cond15
    i32 34227453, label %for.body18
    i32 -1187606367, label %originalBB135
    i32 986810612, label %originalBBpart2137
    i32 -1028825989, label %for.inc26
    i32 1358346449, label %originalBB139
    i32 871346086, label %originalBBpart2148
    i32 1205025060, label %for.end28
    i32 -804076623, label %for.cond29
    i32 -452917789, label %originalBB150
    i32 1666170883, label %originalBBpart2152
    i32 1690460845, label %for.body32
    i32 1833992056, label %for.cond35
    i32 -789876829, label %for.body38
    i32 129218433, label %originalBB154
    i32 -176938400, label %originalBBpart2156
    i32 -826471643, label %if.then45
    i32 1909041196, label %originalBB158
    i32 -142247654, label %originalBBpart2160
    i32 -1954059069, label %if.end48
    i32 -438255548, label %for.inc49
    i32 -477837629, label %for.end51
    i32 877204166, label %originalBB162
    i32 -1330479320, label %originalBBpart2164
    i32 907818448, label %for.inc52
    i32 -725725884, label %for.end54
    i32 -817731760, label %for.cond55
    i32 1003860272, label %for.body58
    i32 530987346, label %if.then63
    i32 -1793592398, label %if.end68
    i32 184081454, label %for.inc69
    i32 -151143431, label %for.end71
    i32 645023744, label %originalBB166
    i32 833005116, label %originalBBpart2168
    i32 1946325712, label %for.cond72
    i32 -1308103835, label %for.body75
    i32 2058599101, label %for.cond78
    i32 1458903490, label %for.body81
    i32 1034440567, label %if.then88
    i32 805498692, label %originalBB170
    i32 -326890665, label %originalBBpart2172
    i32 -690328058, label %if.end91
    i32 1912668290, label %for.inc92
    i32 7551635, label %for.end94
    i32 -354642396, label %for.inc95
    i32 1278471682, label %for.end97
    i32 1073138396, label %for.cond98
    i32 1495941493, label %originalBB174
    i32 -1907261633, label %originalBBpart2176
    i32 -1714627025, label %for.body101
    i32 1657701245, label %if.then106
    i32 448041703, label %if.end111
    i32 1380937170, label %for.inc112
    i32 770121713, label %originalBB178
    i32 1684081738, label %originalBBpart2193
    i32 -1281609903, label %for.end114
    i32 -262178637, label %originalBBalteredBB
    i32 497005024, label %originalBB115alteredBB
    i32 278996453, label %originalBB131alteredBB
    i32 165756794, label %originalBB135alteredBB
    i32 -1693234265, label %originalBB139alteredBB
    i32 2015436437, label %originalBB150alteredBB
    i32 1973431327, label %originalBB154alteredBB
    i32 1857583119, label %originalBB158alteredBB
    i32 576504729, label %originalBB162alteredBB
    i32 134829997, label %originalBB166alteredBB
    i32 1714509029, label %originalBB170alteredBB
    i32 -1380090427, label %originalBB174alteredBB
    i32 -727571717, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %9 = select i1 %cmp, i32 627258366, i32 -1248249686
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %12 = select i1 %cmp5, i32 -574240143, i32 142918132
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -966667327, i32 -262178637
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %41 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom9
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %40, i8* %arrayidx12, align 1
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1037173538
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1037173538
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1282948457, i32 -262178637
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 269329155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 278062737
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 278062737
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 606746071, i32 497005024
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, 641989742
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 641989742
  %inc13 = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1943395653
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1943395653
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -280345581, i32 497005024
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 269329155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1481450830
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1481450830
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1895033580, i32 278996453
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1286383490
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1286383490
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1482996506, i32 278996453
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1053507075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc14 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1271418700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1595208735, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %130, %131
  %132 = select i1 %cmp16, i32 34227453, i32 1205025060
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -1187606367, i32 165756794
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  %160 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1716571937
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1716571937
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 986810612, i32 165756794
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1028825989, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 920071529
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 920071529
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1358346449, i32 -1693234265
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1505878225
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1505878225
  %inc27 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 2028035524
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2028035524
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 871346086, i32 -1693234265
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1595208735, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -804076623, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -137211856
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -137211856
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -452917789, i32 2015436437
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  %cmp30 = icmp sle i32 %261, %262
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 440692991
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 440692991
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1666170883, i32 2015436437
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %278 = select i1 %cmp30.reload, i32 1690460845, i32 -725725884
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %279 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 0, i32* %j, align 4
  store i32 1833992056, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %k, align 4
  %cmp36 = icmp sle i32 %280, %281
  %282 = select i1 %cmp36, i32 -789876829, i32 -477837629
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 129218433, i32 1973431327
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39
  %298 = load i32, i32* %arrayidx40, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom41
  %300 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %298, %300
  store i1 %cmp43, i1* %cmp43.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 427084882
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 427084882
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -176938400, i32 1973431327
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %316 = select i1 %cmp43.reload, i32 -826471643, i32 -1954059069
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1372818287
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1372818287
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1909041196, i32 1857583119
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -142247654, i32 1857583119
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1954059069, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -438255548, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc50 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  store i32 1833992056, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -818665377
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -818665377
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 877204166, i32 576504729
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 594539188
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 594539188
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1330479320, i32 576504729
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 907818448, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc53 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 -804076623, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -817731760, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %k, align 4
  %cmp56 = icmp sle i32 %397, %398
  %399 = select i1 %cmp56, i32 1003860272, i32 -151143431
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %400 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom59
  %401 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %401, 0
  %402 = select i1 %cmp61, i32 530987346, i32 -1793592398
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  store i32 -151143431, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 184081454, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc70 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 -817731760, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1735970025
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1735970025
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 645023744, i32 134829997
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 771160167
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 771160167
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 833005116, i32 134829997
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1946325712, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %k, align 4
  %cmp73 = icmp sle i32 %463, %464
  %465 = select i1 %cmp73, i32 -1308103835, i32 1278471682
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 0, i32* %j, align 4
  store i32 2058599101, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %k, align 4
  %cmp79 = icmp sle i32 %467, %468
  %469 = select i1 %cmp79, i32 1458903490, i32 7551635
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %470 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom82
  %471 = load i32, i32* %arrayidx83, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %472 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom84
  %473 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %471, %473
  %474 = select i1 %cmp86, i32 1034440567, i32 -690328058
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -349789633
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -349789633
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
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
  %501 = select i1 %499, i32 805498692, i32 1714509029
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %502 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 435312602
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 435312602
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -326890665, i32 1714509029
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -690328058, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1912668290, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, 1719315150
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1719315150
  %inc93 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 2058599101, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -354642396, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc96 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  store i32 1946325712, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1073138396, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1633838864
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1633838864
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1495941493, i32 -1380090427
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %k, align 4
  %cmp99 = icmp sle i32 %542, %543
  store i1 %cmp99, i1* %cmp99.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -108518505
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -108518505
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1907261633, i32 -1380090427
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %571 = select i1 %cmp99.reload, i32 -1714627025, i32 -1281609903
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %572 to i64
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom102
  %573 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %573, 0
  %574 = select i1 %cmp104, i32 1657701245, i32 448041703
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %575 to i64
  %arrayidx108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109)
  store i32 -1281609903, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1380937170, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
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
  %601 = select i1 %599, i32 770121713, i32 -727571717
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc113 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 585333178
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 585333178
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1684081738, i32 -727571717
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1073138396, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %632 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %633 = load i8, i8* %arrayidx8alteredBB, align 1
  %634 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %634 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom9alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %635 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %633, i8* %arrayidx12alteredBB, align 1
  %636 = load i32, i32* %j, align 4
  %_ = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %incalteredBB = add nsw i32 %636, 1
  store i32 %638, i32* %j, align 4
  store i32 -966667327, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_116 = sub i32 %639, 1
  %gen = mul i32 %641, 1
  %642 = add i32 0, -1621846583
  %643 = sub i32 %642, %639
  %644 = sub i32 %643, -1621846583
  %_117 = sub i32 0, %639
  %645 = add i32 %644, -267966733
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -267966733
  %gen118 = add i32 %644, 1
  %_119 = shl i32 %639, 1
  %_120 = shl i32 %639, 1
  %_121 = shl i32 %639, 1
  %648 = add i32 0, 2070370338
  %649 = sub i32 %648, %639
  %650 = sub i32 %649, 2070370338
  %_122 = sub i32 0, %639
  %651 = add i32 %650, 1684601590
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1684601590
  %gen123 = add i32 %650, 1
  %654 = sub i32 0, %639
  %655 = add i32 0, %654
  %_124 = sub i32 0, %639
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen125 = add i32 %655, 1
  %660 = sub i32 0, 1
  %661 = add i32 %639, %660
  %_126 = sub i32 %639, 1
  %gen127 = mul i32 %661, 1
  %662 = add i32 %639, -2091753915
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -2091753915
  %inc13alteredBB = add nsw i32 %639, 1
  store i32 %664, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 606746071, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1895033580, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %665 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #4
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %666 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %666 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %conv23alteredBB, i32* %arrayidx25alteredBB, align 4
  store i32 -1187606367, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_140 = sub i32 %667, 1
  %gen141 = mul i32 %669, 1
  %_142 = shl i32 %667, 1
  %_143 = shl i32 %667, 1
  %_144 = shl i32 %667, 1
  %670 = sub i32 %667, 422712809
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 422712809
  %_145 = sub i32 %667, 1
  %gen146 = mul i32 %672, 1
  %673 = sub i32 %667, -853541012
  %674 = add i32 %673, 1
  %675 = add i32 %674, -853541012
  %inc27alteredBB = add nsw i32 %667, 1
  store i32 %675, i32* %i, align 4
  store i32 1358346449, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp sle i32 %676, %677
  store i32 -452917789, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %678 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %679 = load i32, i32* %arrayidx40alteredBB, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %680 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %681 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %679, %681
  store i32 129218433, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %682 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  store i32 1909041196, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 877204166, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 645023744, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %683 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom89alteredBB
  store i32 1, i32* %arrayidx90alteredBB, align 4
  store i32 805498692, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp sle i32 %684, %685
  store i32 1495941493, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1499374833
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1499374833
  %_179 = sub i32 0, %686
  %690 = add i32 %689, 1716831411
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1716831411
  %gen180 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %686, %693
  %_181 = sub i32 %686, 1
  %gen182 = mul i32 %694, 1
  %_183 = shl i32 %686, 1
  %695 = sub i32 0, -570829477
  %696 = sub i32 %695, %686
  %697 = add i32 %696, -570829477
  %_184 = sub i32 0, %686
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen185 = add i32 %697, 1
  %702 = sub i32 0, 127887306
  %703 = sub i32 %702, %686
  %704 = add i32 %703, 127887306
  %_186 = sub i32 0, %686
  %705 = add i32 %704, 1188655547
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1188655547
  %gen187 = add i32 %704, 1
  %708 = sub i32 0, -1064382913
  %709 = sub i32 %708, %686
  %710 = add i32 %709, -1064382913
  %_188 = sub i32 0, %686
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen189 = add i32 %710, 1
  %715 = sub i32 %686, 1336012271
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1336012271
  %_190 = sub i32 %686, 1
  %gen191 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %686, %718
  %inc113alteredBB = add nsw i32 %686, 1
  store i32 %719, i32* %i, align 4
  store i32 770121713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB178, %for.inc112, %if.end111, %if.then106, %for.body101, %originalBBpart2176, %originalBB174, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2172, %originalBB170, %if.then88, %for.body81, %for.cond78, %for.body75, %for.cond72, %originalBBpart2168, %originalBB166, %for.end71, %for.inc69, %if.end68, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2164, %originalBB162, %for.end51, %for.inc49, %if.end48, %originalBBpart2160, %originalBB158, %if.then45, %originalBBpart2156, %originalBB154, %for.body38, %for.cond35, %for.body32, %originalBBpart2152, %originalBB150, %for.cond29, %for.end28, %originalBBpart2148, %originalBB139, %for.inc26, %originalBBpart2137, %originalBB135, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB115, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
