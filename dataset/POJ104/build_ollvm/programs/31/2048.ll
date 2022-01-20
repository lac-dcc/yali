; ModuleID = 'source-C-CXX/31/2048.c'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %leng_a = alloca i32, align 4
  %leng_b = alloca i32, align 4
  %tag = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  %b = alloca [128 x i32], align 16
  %s1 = alloca [128 x i8], align 16
  %s2 = alloca [128 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 985520779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 985520779, label %while.cond
    i32 439273671, label %while.body
    i32 1960736337, label %originalBB
    i32 1189418270, label %originalBBpart2
    i32 284255488, label %for.cond
    i32 -1450525189, label %for.body
    i32 1640133758, label %for.inc
    i32 -796935405, label %originalBB97
    i32 1388917065, label %originalBBpart2110
    i32 2096376369, label %for.end
    i32 457241379, label %originalBB112
    i32 953066694, label %originalBBpart2114
    i32 -1317215567, label %for.cond10
    i32 -348605979, label %for.body13
    i32 1586547683, label %for.inc21
    i32 1472788963, label %for.end23
    i32 -353728184, label %for.cond24
    i32 -649181370, label %originalBB116
    i32 443043419, label %originalBBpart2118
    i32 -591028616, label %for.body27
    i32 139392, label %for.inc36
    i32 1407909199, label %originalBB120
    i32 -1265821, label %originalBBpart2135
    i32 1231105459, label %for.end38
    i32 -550000070, label %originalBB137
    i32 975666204, label %originalBBpart2139
    i32 893443829, label %for.cond39
    i32 1850823814, label %for.body42
    i32 -1991543763, label %if.then
    i32 -1939363368, label %originalBB141
    i32 -1111283264, label %originalBBpart2150
    i32 1349721521, label %if.else
    i32 -907497884, label %if.end
    i32 -1367185936, label %for.inc65
    i32 -395852434, label %originalBB152
    i32 1327724707, label %originalBBpart2162
    i32 1243846147, label %for.end67
    i32 -1148315481, label %for.cond69
    i32 931621123, label %for.body72
    i32 562294939, label %if.then77
    i32 -1189578256, label %originalBB164
    i32 1051473937, label %originalBBpart2166
    i32 -887434068, label %if.end78
    i32 421285200, label %if.then81
    i32 -316785288, label %originalBB168
    i32 -1037009893, label %originalBBpart2170
    i32 -287558460, label %if.end85
    i32 -484561861, label %land.lhs.true
    i32 1188309461, label %if.then90
    i32 1273414696, label %if.end92
    i32 467113169, label %for.inc93
    i32 686702046, label %for.end95
    i32 -251890751, label %while.end
    i32 -1808563492, label %originalBBalteredBB
    i32 1816824840, label %originalBB97alteredBB
    i32 -448525499, label %originalBB112alteredBB
    i32 158930995, label %originalBB116alteredBB
    i32 -618159817, label %originalBB120alteredBB
    i32 -1371207326, label %originalBB137alteredBB
    i32 -1888355830, label %originalBB141alteredBB
    i32 -2000623669, label %originalBB152alteredBB
    i32 1070417423, label %originalBB164alteredBB
    i32 225958549, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 38948170
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 38948170
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 439273671, i32 -251890751
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 936435105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 936435105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1960736337, i32 -1808563492
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1003786614
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1003786614
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1189418270, i32 -1808563492
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 284255488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %47, 128
  %48 = select i1 %cmp, i32 -1450525189, i32 2096376369
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1640133758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -479867038
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -479867038
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
  %77 = select i1 %75, i32 -796935405, i32 1816824840
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1329266431
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1329266431
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -580489313
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -580489313
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1388917065, i32 1816824840
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 284255488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 457241379, i32 -448525499
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %leng_a, align 4
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %leng_b, align 4
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 953066694, i32 -448525499
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1317215567, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %leng_a, align 4
  %cmp11 = icmp slt i32 %149, %150
  %151 = select i1 %cmp11, i32 -348605979, i32 1472788963
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %leng_a, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %152, -874388894
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -874388894
  %sub = sub nsw i32 %152, %153
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub14 = sub nsw i32 %156, 1
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i64 0, i64 %idxprom15
  %159 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %159 to i32
  %160 = add i32 %conv17, 589168548
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, 589168548
  %sub18 = sub nsw i32 %conv17, 48
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %162, i32* %arrayidx20, align 4
  store i32 1586547683, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc22 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -1317215567, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -353728184, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1812912547
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1812912547
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
  %193 = select i1 %191, i32 -649181370, i32 158930995
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %leng_b, align 4
  %cmp25 = icmp slt i32 %194, %195
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 443043419, i32 158930995
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %222 = select i1 %cmp25.reload, i32 -591028616, i32 1231105459
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %223 = load i32, i32* %leng_b, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %223, -443266211
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -443266211
  %sub28 = sub nsw i32 %223, %224
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub29 = sub nsw i32 %227, 1
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i64 0, i64 %idxprom30
  %230 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %230 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %conv32, %231
  %sub33 = sub nsw i32 %conv32, 48
  %233 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %232, i32* %arrayidx35, align 4
  store i32 139392, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1092759973
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1092759973
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1407909199, i32 -618159817
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -505434230
  %263 = add i32 %262, 1
  %264 = add i32 %263, -505434230
  %inc37 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1512804317
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1512804317
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1265821, i32 -618159817
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -353728184, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1569614139
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1569614139
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -550000070, i32 -1371207326
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 975666204, i32 -1371207326
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 893443829, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %leng_a, align 4
  %cmp40 = icmp slt i32 %309, %310
  %311 = select i1 %cmp40, i32 1850823814, i32 1243846147
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom43
  %313 = load i32, i32* %arrayidx44, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom45
  %315 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %313, %315
  %316 = select i1 %cmp47, i32 -1991543763, i32 1349721521
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 869433479
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 869433479
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1939363368, i32 -1888355830
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %332 to i64
  %arrayidx50 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom49
  %333 = load i32, i32* %arrayidx50, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %334 to i64
  %arrayidx52 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom51
  %335 = load i32, i32* %arrayidx52, align 4
  %336 = sub i32 %335, 1844059623
  %337 = sub i32 %336, %333
  %338 = add i32 %337, 1844059623
  %sub53 = sub nsw i32 %335, %333
  store i32 %338, i32* %arrayidx52, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1111283264, i32 -1888355830
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -907497884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %353 to i64
  %arrayidx55 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom54
  %354 = load i32, i32* %arrayidx55, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %355 to i64
  %arrayidx57 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom56
  %356 = load i32, i32* %arrayidx57, align 4
  %357 = add i32 %354, -3251696
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -3251696
  %sub58 = sub nsw i32 %354, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 10
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add = add nsw i32 %359, 10
  %364 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %364 to i64
  %arrayidx60 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %363, i32* %arrayidx60, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add61 = add nsw i32 %365, 1
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom62
  %368 = load i32, i32* %arrayidx63, align 4
  %369 = add i32 %368, 510022686
  %370 = add i32 %369, -1
  %371 = sub i32 %370, 510022686
  %dec64 = add nsw i32 %368, -1
  store i32 %371, i32* %arrayidx63, align 4
  store i32 -907497884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1367185936, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1613380700
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1613380700
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -395852434, i32 -2000623669
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -703918893
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -703918893
  %inc66 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 1327724707, i32 -2000623669
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 893443829, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %417 = load i32, i32* %leng_a, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub68 = sub nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 -1148315481, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %420, 0
  %421 = select i1 %cmp70, i32 931621123, i32 686702046
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %422 to i64
  %arrayidx74 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom73
  %423 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %423, 0
  %424 = select i1 %cmp75, i32 562294939, i32 -887434068
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 815390276
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 815390276
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1189578256, i32 1070417423
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1051473937, i32 1070417423
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -887434068, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %466 = load i32, i32* %tag, align 4
  %cmp79 = icmp eq i32 %466, 1
  %467 = select i1 %cmp79, i32 421285200, i32 -287558460
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1797056482
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1797056482
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -316785288, i32 225958549
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %483 to i64
  %arrayidx83 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom82
  %484 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 31089410
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 31089410
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
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
  %511 = select i1 %509, i32 -1037009893, i32 225958549
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -287558460, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %512 = load i32, i32* %tag, align 4
  %cmp86 = icmp eq i32 %512, 0
  %513 = select i1 %cmp86, i32 -484561861, i32 1273414696
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %514, 0
  %515 = select i1 %cmp88, i32 1188309461, i32 1273414696
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1273414696, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 467113169, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 1846053600
  %518 = add i32 %517, -1
  %519 = sub i32 %518, 1846053600
  %dec94 = add nsw i32 %516, -1
  store i32 %519, i32* %i, align 4
  store i32 -1148315481, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 985520779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1960736337, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 0, 1696234557
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 1696234557
  %_98 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen = add i32 %523, 1
  %_99 = shl i32 %520, 1
  %_100 = shl i32 %520, 1
  %528 = sub i32 0, %520
  %529 = add i32 0, %528
  %_101 = sub i32 0, %520
  %530 = sub i32 %529, 702619208
  %531 = add i32 %530, 1
  %532 = add i32 %531, 702619208
  %gen102 = add i32 %529, 1
  %533 = sub i32 0, -635848142
  %534 = sub i32 %533, %520
  %535 = add i32 %534, -635848142
  %_103 = sub i32 0, %520
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen104 = add i32 %535, 1
  %540 = add i32 %520, -60674078
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -60674078
  %_105 = sub i32 %520, 1
  %gen106 = mul i32 %542, 1
  %543 = add i32 0, 420240144
  %544 = sub i32 %543, %520
  %545 = sub i32 %544, 420240144
  %_107 = sub i32 0, %520
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen108 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %520, %550
  %incalteredBB = add nsw i32 %520, 1
  store i32 %551, i32* %i, align 4
  store i32 -796935405, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %leng_a, align 4
  %arraydecay7alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %leng_b, align 4
  store i32 0, i32* %i, align 4
  store i32 457241379, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %leng_b, align 4
  %cmp25alteredBB = icmp slt i32 %552, %553
  store i32 -649181370, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_121 = shl i32 %554, 1
  %555 = add i32 %554, 1378519524
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1378519524
  %_122 = sub i32 %554, 1
  %gen123 = mul i32 %557, 1
  %_124 = shl i32 %554, 1
  %558 = sub i32 %554, 190115430
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 190115430
  %_125 = sub i32 %554, 1
  %gen126 = mul i32 %560, 1
  %561 = add i32 %554, -1855492194
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1855492194
  %_127 = sub i32 %554, 1
  %gen128 = mul i32 %563, 1
  %564 = sub i32 %554, 2082982109
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2082982109
  %_129 = sub i32 %554, 1
  %gen130 = mul i32 %566, 1
  %_131 = shl i32 %554, 1
  %567 = sub i32 %554, 102788750
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 102788750
  %_132 = sub i32 %554, 1
  %gen133 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %554, %570
  %inc37alteredBB = add nsw i32 %554, 1
  store i32 %571, i32* %i, align 4
  store i32 1407909199, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -550000070, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %572 to i64
  %arrayidx50alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %573 = load i32, i32* %arrayidx50alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %574 to i64
  %arrayidx52alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %575 = load i32, i32* %arrayidx52alteredBB, align 4
  %_142 = shl i32 %575, %573
  %_143 = shl i32 %575, %573
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_144 = sub i32 0, %575
  %578 = add i32 %577, 1146586364
  %579 = add i32 %578, %573
  %580 = sub i32 %579, 1146586364
  %gen145 = add i32 %577, %573
  %_146 = shl i32 %575, %573
  %581 = add i32 %575, -693949433
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, -693949433
  %_147 = sub i32 %575, %573
  %gen148 = mul i32 %583, %573
  %584 = add i32 %575, 1722554163
  %585 = sub i32 %584, %573
  %586 = sub i32 %585, 1722554163
  %sub53alteredBB = sub nsw i32 %575, %573
  store i32 %586, i32* %arrayidx52alteredBB, align 4
  store i32 -1939363368, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_153 = shl i32 %587, 1
  %_154 = shl i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_155 = sub i32 %587, 1
  %gen156 = mul i32 %589, 1
  %590 = add i32 0, 1346584191
  %591 = sub i32 %590, %587
  %592 = sub i32 %591, 1346584191
  %_157 = sub i32 0, %587
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen158 = add i32 %592, 1
  %595 = add i32 0, 1169482226
  %596 = sub i32 %595, %587
  %597 = sub i32 %596, 1169482226
  %_159 = sub i32 0, %587
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen160 = add i32 %597, 1
  %602 = sub i32 0, %587
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc66alteredBB = add nsw i32 %587, 1
  store i32 %605, i32* %i, align 4
  store i32 -395852434, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 -1189578256, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %606 to i64
  %arrayidx83alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %607 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %607)
  store i32 -316785288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then90, %land.lhs.true, %if.end85, %originalBBpart2170, %originalBB168, %if.then81, %if.end78, %originalBBpart2166, %originalBB164, %if.then77, %for.body72, %for.cond69, %for.end67, %originalBBpart2162, %originalBB152, %for.inc65, %if.end, %if.else, %originalBBpart2150, %originalBB141, %if.then, %for.body42, %for.cond39, %originalBBpart2139, %originalBB137, %for.end38, %originalBBpart2135, %originalBB120, %for.inc36, %for.body27, %originalBBpart2118, %originalBB116, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond10, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB97, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
