; ModuleID = 'source-C-CXX/34/1879.c'
source_filename = "source-C-CXX/34/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i, i32* %j)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2066350335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2066350335, label %for.cond
    i32 1233769731, label %for.body
    i32 -1177580433, label %originalBB
    i32 -2094611001, label %originalBBpart2
    i32 -1451762409, label %for.cond1
    i32 -1077578400, label %for.body3
    i32 1456441577, label %for.inc
    i32 1857037373, label %for.end
    i32 985740608, label %originalBB102
    i32 -543759389, label %originalBBpart2104
    i32 208519154, label %for.inc7
    i32 -1603651983, label %for.end9
    i32 -1360767945, label %originalBB106
    i32 -1058767279, label %originalBBpart2108
    i32 44630518, label %for.cond10
    i32 228236306, label %for.body12
    i32 -1338458357, label %for.cond13
    i32 -441970306, label %originalBB110
    i32 -1801057422, label %originalBBpart2112
    i32 709755114, label %for.body15
    i32 -1098040709, label %for.cond20
    i32 1993307939, label %originalBB114
    i32 644798676, label %originalBBpart2116
    i32 -951984506, label %for.body22
    i32 -1062379514, label %if.then
    i32 -1803679307, label %if.end
    i32 1190163800, label %originalBB118
    i32 1353773431, label %originalBBpart2120
    i32 -192800595, label %for.inc32
    i32 -353072143, label %for.end34
    i32 1748852719, label %for.cond39
    i32 956402215, label %for.body41
    i32 -294798829, label %if.then47
    i32 -1179530799, label %if.end52
    i32 -2029180219, label %for.inc53
    i32 938140721, label %for.end55
    i32 -609536523, label %land.lhs.true
    i32 -1875606101, label %if.then66
    i32 -207171506, label %if.end67
    i32 -1180763537, label %for.inc68
    i32 -1230052866, label %for.end70
    i32 328089726, label %land.lhs.true76
    i32 263244184, label %originalBB122
    i32 -1549998319, label %originalBBpart2124
    i32 1899595294, label %if.then82
    i32 -27733145, label %if.end83
    i32 -386257060, label %originalBB126
    i32 -857275406, label %originalBBpart2128
    i32 -1750631207, label %for.inc84
    i32 -1081604122, label %for.end86
    i32 1682697861, label %land.lhs.true92
    i32 438318118, label %if.then98
    i32 -983496233, label %if.else
    i32 -1783013897, label %if.end101
    i32 -1708670222, label %originalBBalteredBB
    i32 2114024208, label %originalBB102alteredBB
    i32 -2021625410, label %originalBB106alteredBB
    i32 1836164191, label %originalBB110alteredBB
    i32 55165584, label %originalBB114alteredBB
    i32 2093586709, label %originalBB118alteredBB
    i32 -539133539, label %originalBB122alteredBB
    i32 753137599, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1233769731, i32 -1603651983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1406639226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1406639226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1177580433, i32 -1708670222
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1452990012
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1452990012
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2094611001, i32 -1708670222
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451762409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %q, align 4
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1077578400, i32 1857037373
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %p, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1456441577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %39 = sub i32 %38, -78857300
  %40 = add i32 %39, 1
  %41 = add i32 %40, -78857300
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %q, align 4
  store i32 -1451762409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 985740608, i32 2114024208
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 663550269
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 663550269
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -543759389, i32 2114024208
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 208519154, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc8 = add nsw i32 %83, 1
  store i32 %87, i32* %p, align 4
  store i32 -2066350335, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1320544526
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1320544526
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1360767945, i32 -2021625410
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -748927279
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -748927279
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1058767279, i32 -2021625410
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 44630518, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %130, %131
  %132 = select i1 %cmp11, i32 228236306, i32 -1081604122
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1338458357, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -441970306, i32 1836164191
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %148 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %147, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1801057422, i32 1836164191
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 709755114, i32 -1230052866
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %164 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %165 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  store i32 %166, i32* %mi, align 4
  store i32 -1098040709, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1977666308
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1977666308
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1993307939, i32 55165584
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %195 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %194, %195
  store i1 %cmp21, i1* %cmp21.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 644798676, i32 55165584
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 -951984506, i32 -353072143
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %211 = load i32, i32* %mi, align 4
  %212 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %213 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %211, %214
  %215 = select i1 %cmp27, i32 -1062379514, i32 -1803679307
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28
  %217 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  store i32 %218, i32* %mi, align 4
  store i32 -1803679307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1190163800, i32 2093586709
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1353773431, i32 2093586709
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -192800595, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc33 = add nsw i32 %259, 1
  store i32 %261, i32* %x, align 4
  store i32 -1098040709, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %262 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35
  %263 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %264 = load i32, i32* %arrayidx38, align 4
  store i32 %264, i32* %ma, align 4
  store i32 1748852719, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %265 = load i32, i32* %y, align 4
  %266 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %265, %266
  %267 = select i1 %cmp40, i32 956402215, i32 938140721
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %268 = load i32, i32* %ma, align 4
  %269 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42
  %270 = load i32, i32* %y, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %271 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %268, %271
  %272 = select i1 %cmp46, i32 -294798829, i32 -1179530799
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48
  %274 = load i32, i32* %y, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  store i32 %275, i32* %ma, align 4
  store i32 -1179530799, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2029180219, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc54 = add nsw i32 %276, 1
  store i32 %278, i32* %y, align 4
  store i32 1748852719, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %mi, align 4
  %280 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom56
  %281 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %282 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %279, %282
  %283 = select i1 %cmp60, i32 -609536523, i32 -207171506
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* %ma, align 4
  %285 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom61
  %286 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %286 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %287 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %284, %287
  %288 = select i1 %cmp65, i32 -1875606101, i32 -207171506
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1230052866, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1180763537, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %289 = load i32, i32* %q, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc69 = add nsw i32 %289, 1
  store i32 %293, i32* %q, align 4
  store i32 -1338458357, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %294 = load i32, i32* %mi, align 4
  %295 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %295 to i64
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom71
  %296 = load i32, i32* %q, align 4
  %idxprom73 = sext i32 %296 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %297 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %294, %297
  %298 = select i1 %cmp75, i32 328089726, i32 -27733145
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -168351962
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -168351962
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 263244184, i32 -539133539
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %314 = load i32, i32* %ma, align 4
  %315 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %315 to i64
  %arrayidx78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom77
  %316 = load i32, i32* %q, align 4
  %idxprom79 = sext i32 %316 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %317 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %314, %317
  store i1 %cmp81, i1* %cmp81.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1282790691
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1282790691
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1549998319, i32 -539133539
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %345 = select i1 %cmp81.reload, i32 1899595294, i32 -27733145
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -1081604122, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -182715606
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -182715606
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -386257060, i32 753137599
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 590516014
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 590516014
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -857275406, i32 753137599
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1750631207, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc85 = add nsw i32 %376, 1
  store i32 %378, i32* %p, align 4
  store i32 44630518, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %379 = load i32, i32* %mi, align 4
  %380 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %380 to i64
  %arrayidx88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom87
  %381 = load i32, i32* %q, align 4
  %idxprom89 = sext i32 %381 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %382 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %379, %382
  %383 = select i1 %cmp91, i32 1682697861, i32 -983496233
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %384 = load i32, i32* %ma, align 4
  %385 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %385 to i64
  %arrayidx94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom93
  %386 = load i32, i32* %q, align 4
  %idxprom95 = sext i32 %386 to i64
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %387 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %384, %387
  %388 = select i1 %cmp97, i32 438318118, i32 -983496233
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %390 = load i32, i32* %q, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390)
  store i32 -1783013897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1783013897, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1177580433, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 985740608, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1360767945, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %392 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %391, %392
  store i32 -441970306, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %x, align 4
  %394 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %393, %394
  store i32 1993307939, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1190163800, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %ma, align 4
  %396 = load i32, i32* %p, align 4
  %idxprom77alteredBB = sext i32 %396 to i64
  %arrayidx78alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %397 = load i32, i32* %q, align 4
  %idxprom79alteredBB = sext i32 %397 to i64
  %arrayidx80alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %398 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %395, %398
  store i32 263244184, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -386257060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else, %if.then98, %land.lhs.true92, %for.end86, %for.inc84, %originalBBpart2128, %originalBB126, %if.end83, %if.then82, %originalBBpart2124, %originalBB122, %land.lhs.true76, %for.end70, %for.inc68, %if.end67, %if.then66, %land.lhs.true, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body41, %for.cond39, %for.end34, %for.inc32, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body22, %originalBBpart2116, %originalBB114, %for.cond20, %for.body15, %originalBBpart2112, %originalBB110, %for.cond13, %for.body12, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
