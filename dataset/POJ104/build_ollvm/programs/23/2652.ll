; ModuleID = 'source-C-CXX/23/2652.c'
source_filename = "source-C-CXX/23/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %e = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %d = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -215423088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -215423088, label %for.cond
    i32 -1954705244, label %for.body
    i32 -1944544422, label %originalBB
    i32 -1742390697, label %originalBBpart2
    i32 478545221, label %for.inc
    i32 630860554, label %originalBB126
    i32 2035906360, label %originalBBpart2129
    i32 -1315997635, label %for.end
    i32 -7052717, label %for.cond19
    i32 1394780487, label %for.body22
    i32 -2102214856, label %originalBB131
    i32 -1098580872, label %originalBBpart2137
    i32 604635954, label %for.cond23
    i32 -698053835, label %originalBB139
    i32 -883162108, label %originalBBpart2141
    i32 -1643177060, label %for.body26
    i32 1601691092, label %if.then
    i32 875913751, label %originalBB143
    i32 1242634433, label %originalBBpart2145
    i32 1918771798, label %if.end
    i32 -195464171, label %for.inc58
    i32 709060171, label %originalBB147
    i32 1675700752, label %originalBBpart2158
    i32 1356594803, label %for.end60
    i32 -529050091, label %for.inc61
    i32 -377223522, label %originalBB160
    i32 269886226, label %originalBBpart2179
    i32 133053624, label %for.end63
    i32 1697739026, label %originalBB181
    i32 -33063086, label %originalBBpart2183
    i32 1628430511, label %if.then68
    i32 561087371, label %originalBB185
    i32 -126620871, label %originalBBpart2187
    i32 1561720434, label %if.else
    i32 1045279063, label %for.cond72
    i32 60762377, label %for.body75
    i32 1360258706, label %if.then81
    i32 -1904233889, label %if.end86
    i32 -1087252897, label %for.inc87
    i32 1387929753, label %for.end89
    i32 1345579476, label %if.end90
    i32 794747175, label %originalBB189
    i32 1968689842, label %originalBBpart2196
    i32 1390608139, label %if.then98
    i32 808040498, label %originalBB198
    i32 -495897217, label %originalBBpart2214
    i32 1701441962, label %if.else104
    i32 -1677757861, label %for.cond105
    i32 -929869925, label %originalBB216
    i32 1208150123, label %originalBBpart2218
    i32 -1886658483, label %for.body108
    i32 -146115209, label %originalBB220
    i32 -225591413, label %originalBBpart2231
    i32 -761183796, label %if.then116
    i32 2096710245, label %originalBB233
    i32 -568354672, label %originalBBpart2235
    i32 -13371815, label %if.end121
    i32 1443649274, label %for.inc122
    i32 1011745034, label %originalBB237
    i32 261274743, label %originalBBpart2239
    i32 -1701443120, label %for.end124
    i32 825366286, label %originalBB241
    i32 -141689533, label %originalBBpart2243
    i32 -542492375, label %if.end125
    i32 93000424, label %originalBBalteredBB
    i32 1441828436, label %originalBB126alteredBB
    i32 1810575417, label %originalBB131alteredBB
    i32 -1922786453, label %originalBB139alteredBB
    i32 -1988051016, label %originalBB143alteredBB
    i32 -2096088911, label %originalBB147alteredBB
    i32 1205827713, label %originalBB160alteredBB
    i32 -1810406729, label %originalBB181alteredBB
    i32 -2137925525, label %originalBB185alteredBB
    i32 -291010184, label %originalBB189alteredBB
    i32 526627850, label %originalBB198alteredBB
    i32 706262381, label %originalBB216alteredBB
    i32 669928960, label %originalBB220alteredBB
    i32 196595454, label %originalBB233alteredBB
    i32 -1980054636, label %originalBB237alteredBB
    i32 -1873587168, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1954705244, i32 -1315997635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1836041812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1836041812
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1944544422, i32 93000424
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay7) #4
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv = trunc i64 %call12 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %conv, i32* %arrayidx14, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %24, i32* %arrayidx18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 983257968
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 983257968
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1742390697, i32 93000424
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478545221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1119117582
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1119117582
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 630860554, i32 1441828436
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -736933971
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -736933971
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2035906360, i32 1441828436
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -215423088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -7052717, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %86, %87
  %88 = select i1 %cmp20, i32 1394780487, i32 133053624
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2102214856, i32 1810575417
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1353267530
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1353267530
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
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
  %144 = select i1 %142, i32 -1098580872, i32 1810575417
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 604635954, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1551250920
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1551250920
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -698053835, i32 -1922786453
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %172, %173
  store i1 %cmp24, i1* %cmp24.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1005431804
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1005431804
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -883162108, i32 -1922786453
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %201 = select i1 %cmp24.reload, i32 -1643177060, i32 1356594803
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %205 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp31, i32 1601691092, i32 1918771798
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 875913751, i32 -1988051016
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  store i32 %234, i32* %l, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %236, i32* %arrayidx38, align 4
  %238 = load i32, i32* %l, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %239 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %238, i32* %arrayidx40, align 4
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %240 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay44) #4
  %241 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %242 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %242 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #4
  %243 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %243 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1242634433, i32 -1988051016
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1918771798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -195464171, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -119204953
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -119204953
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 709060171, i32 -2096088911
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, -1619890585
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1619890585
  %inc59 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1766427333
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1766427333
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1675700752, i32 -2096088911
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 604635954, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -529050091, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1191937698
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1191937698
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -377223522, i32 1205827713
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc62 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 269886226, i32 1205827713
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -7052717, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -68228141
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -68228141
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1697739026, i32 -1810406729
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %363 = load i32, i32* %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %364 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %363, %364
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -33063086, i32 -1810406729
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %391 = select i1 %cmp66.reload, i32 1628430511, i32 1561720434
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 561087371, i32 -2137925525
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 802500573
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 802500573
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -126620871, i32 -2137925525
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1345579476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1045279063, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %433, %434
  %435 = select i1 %cmp73, i32 60762377, i32 1387929753
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %436 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %437 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %438 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %437, %438
  %439 = select i1 %cmp79, i32 1360258706, i32 -1904233889
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 1387929753, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1087252897, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 870474948
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 870474948
  %inc88 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 1045279063, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1345579476, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 966075603
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 966075603
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 794747175, i32 -291010184
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 %472, -2029391236
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2029391236
  %sub = sub nsw i32 %472, 1
  %idxprom91 = sext i32 %475 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %476 = load i32, i32* %arrayidx92, align 4
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 %477, -274080201
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -274080201
  %sub93 = sub nsw i32 %477, 2
  %idxprom94 = sext i32 %480 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %481 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %476, %481
  store i1 %cmp96, i1* %cmp96.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1654031265
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1654031265
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1968689842, i32 -291010184
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %509 = select i1 %cmp96.reload, i32 1390608139, i32 1701441962
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 808040498, i32 526627850
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 %536, 1109098155
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1109098155
  %sub99 = sub nsw i32 %536, 1
  %idxprom100 = sext i32 %539 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -691657577
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -691657577
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -495897217, i32 526627850
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -542492375, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1677757861, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 771495763
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 771495763
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -929869925, i32 706262381
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %582, %583
  store i1 %cmp106, i1* %cmp106.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 958970474
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 958970474
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1208150123, i32 706262381
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %599 = select i1 %cmp106.reload, i32 -1886658483, i32 -1701443120
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -146115209, i32 669928960
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %626 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %627 = load i32, i32* %arrayidx110, align 4
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub111 = sub nsw i32 %628, 1
  %idxprom112 = sext i32 %630 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %631 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %627, %631
  store i1 %cmp114, i1* %cmp114.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1822225210
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1822225210
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -225591413, i32 669928960
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %647 = select i1 %cmp114.reload, i32 -761183796, i32 -13371815
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 572782640
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 572782640
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 2096710245, i32 196595454
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %663 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1502929117
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1502929117
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -568354672, i32 196595454
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1701443120, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1443649274, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1217752518
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1217752518
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1011745034, i32 -1980054636
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc123 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1131277229
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1131277229
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 261274743, i32 -1980054636
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1677757861, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1188287791
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1188287791
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 825366286, i32 -1873587168
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 1701394152
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1701394152
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -141689533, i32 -1873587168
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -542492375, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %766 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %767 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %767 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %768 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %768 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay7alteredBB) #4
  %769 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %769 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %770 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %770 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %convalteredBB, i32* %arrayidx14alteredBB, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %771 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %772 = load i32, i32* %arrayidx16alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %773 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %772, i32* %arrayidx18alteredBB, align 4
  store i32 -1944544422, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_ = shl i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_127 = sub i32 %774, 1
  %gen = mul i32 %776, 1
  %777 = sub i32 %774, 71566286
  %778 = add i32 %777, 1
  %779 = add i32 %778, 71566286
  %incalteredBB = add nsw i32 %774, 1
  store i32 %779, i32* %i, align 4
  store i32 630860554, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %_132 = shl i32 %780, 1
  %781 = add i32 %780, 640280768
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 640280768
  %_133 = sub i32 %780, 1
  %gen134 = mul i32 %783, 1
  %_135 = shl i32 %780, 1
  %784 = add i32 %780, 71032321
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 71032321
  %addalteredBB = add nsw i32 %780, 1
  store i32 %786, i32* %j, align 4
  store i32 -2102214856, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %787, %788
  store i32 -698053835, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %789 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %790 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %790, i32* %l, align 4
  %791 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %791 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %792 = load i32, i32* %arrayidx36alteredBB, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %793 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %792, i32* %arrayidx38alteredBB, align 4
  %794 = load i32, i32* %l, align 4
  %795 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %795 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %794, i32* %arrayidx40alteredBB, align 4
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %796 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %796 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #4
  %797 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %797 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %798 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %798 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #4
  %799 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %799 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call57alteredBB = call i8* @strcpy(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #4
  store i32 875913751, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 0, -1684857220
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -1684857220
  %_148 = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen149 = add i32 %803, 1
  %_150 = shl i32 %800, 1
  %806 = add i32 0, -1069868886
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, -1069868886
  %_151 = sub i32 0, %800
  %809 = sub i32 %808, -1122322243
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1122322243
  %gen152 = add i32 %808, 1
  %812 = sub i32 %800, -1638404947
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1638404947
  %_153 = sub i32 %800, 1
  %gen154 = mul i32 %814, 1
  %815 = sub i32 0, %800
  %816 = add i32 0, %815
  %_155 = sub i32 0, %800
  %817 = add i32 %816, 439073138
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 439073138
  %gen156 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %800, %820
  %inc59alteredBB = add nsw i32 %800, 1
  store i32 %821, i32* %j, align 4
  store i32 709060171, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_161 = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen162 = add i32 %824, 1
  %829 = sub i32 %822, -1557593013
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1557593013
  %_163 = sub i32 %822, 1
  %gen164 = mul i32 %831, 1
  %832 = sub i32 0, 830451280
  %833 = sub i32 %832, %822
  %834 = add i32 %833, 830451280
  %_165 = sub i32 0, %822
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen166 = add i32 %834, 1
  %837 = add i32 %822, -369168612
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -369168612
  %_167 = sub i32 %822, 1
  %gen168 = mul i32 %839, 1
  %840 = add i32 0, 1041820941
  %841 = sub i32 %840, %822
  %842 = sub i32 %841, 1041820941
  %_169 = sub i32 0, %822
  %843 = sub i32 %842, -1348553877
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1348553877
  %gen170 = add i32 %842, 1
  %_171 = shl i32 %822, 1
  %846 = add i32 0, 1513646478
  %847 = sub i32 %846, %822
  %848 = sub i32 %847, 1513646478
  %_172 = sub i32 0, %822
  %849 = sub i32 %848, 532528984
  %850 = add i32 %849, 1
  %851 = add i32 %850, 532528984
  %gen173 = add i32 %848, 1
  %852 = sub i32 0, -532690224
  %853 = sub i32 %852, %822
  %854 = add i32 %853, -532690224
  %_174 = sub i32 0, %822
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen175 = add i32 %854, 1
  %857 = sub i32 0, %822
  %858 = add i32 0, %857
  %_176 = sub i32 0, %822
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen177 = add i32 %858, 1
  %863 = add i32 %822, 769532259
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 769532259
  %inc62alteredBB = add nsw i32 %822, 1
  store i32 %865, i32* %i, align 4
  store i32 -377223522, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %866 = load i32, i32* %arrayidx64alteredBB, align 16
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %867 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %866, %867
  store i32 1697739026, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 0
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 561087371, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %n, align 4
  %_190 = shl i32 %868, 1
  %869 = add i32 0, 1607323860
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 1607323860
  %_191 = sub i32 0, %868
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen192 = add i32 %871, 1
  %874 = add i32 %868, -1575777736
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1575777736
  %_193 = sub i32 %868, 1
  %gen194 = mul i32 %876, 1
  %877 = add i32 %868, -1088209699
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1088209699
  %subalteredBB = sub nsw i32 %868, 1
  %idxprom91alteredBB = sext i32 %879 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %880 = load i32, i32* %arrayidx92alteredBB, align 4
  %881 = load i32, i32* %n, align 4
  %882 = sub i32 0, 2
  %883 = add i32 %881, %882
  %sub93alteredBB = sub nsw i32 %881, 2
  %idxprom94alteredBB = sext i32 %883 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %884 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %880, %884
  store i32 794747175, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %n, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_199 = sub i32 %885, 1
  %gen200 = mul i32 %887, 1
  %888 = add i32 %885, 333084409
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 333084409
  %_201 = sub i32 %885, 1
  %gen202 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %885, %891
  %_203 = sub i32 %885, 1
  %gen204 = mul i32 %892, 1
  %_205 = shl i32 %885, 1
  %893 = sub i32 %885, -464313545
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -464313545
  %_206 = sub i32 %885, 1
  %gen207 = mul i32 %895, 1
  %_208 = shl i32 %885, 1
  %896 = sub i32 0, %885
  %897 = add i32 0, %896
  %_209 = sub i32 0, %885
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen210 = add i32 %897, 1
  %902 = sub i32 0, %885
  %903 = add i32 0, %902
  %_211 = sub i32 0, %885
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen212 = add i32 %903, 1
  %906 = sub i32 %885, 1320411903
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1320411903
  %sub99alteredBB = sub nsw i32 %885, 1
  %idxprom100alteredBB = sext i32 %908 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102alteredBB)
  store i32 808040498, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %909, %910
  store i32 -929869925, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %911 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109alteredBB
  %912 = load i32, i32* %arrayidx110alteredBB, align 4
  %913 = load i32, i32* %n, align 4
  %_221 = shl i32 %913, 1
  %_222 = shl i32 %913, 1
  %914 = add i32 %913, 691448012
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 691448012
  %_223 = sub i32 %913, 1
  %gen224 = mul i32 %916, 1
  %_225 = shl i32 %913, 1
  %917 = sub i32 0, 1073001652
  %918 = sub i32 %917, %913
  %919 = add i32 %918, 1073001652
  %_226 = sub i32 0, %913
  %920 = add i32 %919, -1648042595
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -1648042595
  %gen227 = add i32 %919, 1
  %923 = sub i32 %913, 191950805
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 191950805
  %_228 = sub i32 %913, 1
  %gen229 = mul i32 %925, 1
  %926 = add i32 %913, -1200532300
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1200532300
  %sub111alteredBB = sub nsw i32 %913, 1
  %idxprom112alteredBB = sext i32 %928 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %929 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %912, %929
  store i32 -146115209, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %930 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom117alteredBB
  %arraydecay119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118alteredBB, i32 0, i32 0
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119alteredBB)
  store i32 2096710245, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc123alteredBB = add nsw i32 %931, 1
  store i32 %935, i32* %i, align 4
  store i32 1011745034, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 825366286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB241, %for.end124, %originalBBpart2239, %originalBB237, %for.inc122, %if.end121, %originalBBpart2235, %originalBB233, %if.then116, %originalBBpart2231, %originalBB220, %for.body108, %originalBBpart2218, %originalBB216, %for.cond105, %if.else104, %originalBBpart2214, %originalBB198, %if.then98, %originalBBpart2196, %originalBB189, %if.end90, %for.end89, %for.inc87, %if.end86, %if.then81, %for.body75, %for.cond72, %if.else, %originalBBpart2187, %originalBB185, %if.then68, %originalBBpart2183, %originalBB181, %for.end63, %originalBBpart2179, %originalBB160, %for.inc61, %for.end60, %originalBBpart2158, %originalBB147, %for.inc58, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body26, %originalBBpart2141, %originalBB139, %for.cond23, %originalBBpart2137, %originalBB131, %for.body22, %for.cond19, %for.end, %originalBBpart2129, %originalBB126, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
