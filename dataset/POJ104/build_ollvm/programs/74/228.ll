; ModuleID = 'source-C-CXX/74/228.c'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %d = alloca [1010 x i32], align 16
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1010 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %1 = bitcast [1010 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4040, i32 16, i1 false)
  %2 = bitcast [1010 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4040, i32 16, i1 false)
  store i32 2000, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138722738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2138722738, label %for.cond
    i32 1623825476, label %if.then
    i32 -1866382319, label %originalBB
    i32 1238448638, label %originalBBpart2
    i32 1426596218, label %if.end
    i32 2147047402, label %originalBB86
    i32 1979503194, label %originalBBpart288
    i32 -993024861, label %for.inc
    i32 109572684, label %for.end
    i32 -830641062, label %originalBB90
    i32 508339896, label %originalBBpart292
    i32 1971925772, label %for.cond3
    i32 1592789508, label %if.then10
    i32 205537159, label %if.end11
    i32 751186252, label %for.inc12
    i32 1318614409, label %originalBB94
    i32 726377780, label %originalBBpart2102
    i32 -623705201, label %for.end14
    i32 1755043927, label %originalBB104
    i32 2034874625, label %originalBBpart2106
    i32 -840333740, label %for.cond15
    i32 -477523358, label %for.body
    i32 1677400435, label %originalBB108
    i32 1532080632, label %originalBBpart2110
    i32 -1425706555, label %if.then22
    i32 -148802978, label %if.end25
    i32 -1576700732, label %originalBB112
    i32 -252468014, label %originalBBpart2114
    i32 1323893090, label %for.inc26
    i32 1452805003, label %originalBB116
    i32 1369614899, label %originalBBpart2122
    i32 -1676179529, label %for.end28
    i32 -1433359565, label %for.cond29
    i32 1496674827, label %originalBB124
    i32 1538572644, label %originalBBpart2126
    i32 248233918, label %for.body32
    i32 852431124, label %if.then37
    i32 99130345, label %originalBB128
    i32 -1054114196, label %originalBBpart2130
    i32 1911185324, label %if.end40
    i32 1056996558, label %originalBB132
    i32 -992360220, label %originalBBpart2134
    i32 1764853602, label %for.inc41
    i32 1075999439, label %originalBB136
    i32 -360080127, label %originalBBpart2147
    i32 1843207271, label %for.end43
    i32 -614309482, label %for.cond44
    i32 -622580009, label %originalBB149
    i32 819714450, label %originalBBpart2151
    i32 -518707645, label %for.body47
    i32 -280785245, label %for.cond48
    i32 559381473, label %for.body51
    i32 -1581168604, label %originalBB153
    i32 1193196466, label %originalBBpart2155
    i32 -1581315815, label %land.lhs.true
    i32 1898948757, label %if.then60
    i32 275639366, label %if.end64
    i32 1833017671, label %for.inc65
    i32 -2146976144, label %originalBB157
    i32 1133620786, label %originalBBpart2169
    i32 2096175169, label %for.end67
    i32 -1245438332, label %originalBB171
    i32 -776029699, label %originalBBpart2173
    i32 -1317002792, label %for.inc68
    i32 -1539578553, label %for.end69
    i32 240234110, label %originalBB175
    i32 349525241, label %originalBBpart2177
    i32 -72284564, label %for.cond70
    i32 985226118, label %for.body73
    i32 -1578355103, label %if.then78
    i32 1928040587, label %if.end81
    i32 -856875732, label %for.inc82
    i32 -1978448795, label %for.end84
    i32 132443745, label %originalBB179
    i32 -1567112832, label %originalBBpart2181
    i32 -306454943, label %originalBBalteredBB
    i32 -790237033, label %originalBB86alteredBB
    i32 1252772152, label %originalBB90alteredBB
    i32 -852432653, label %originalBB94alteredBB
    i32 -1595375988, label %originalBB104alteredBB
    i32 1516435208, label %originalBB108alteredBB
    i32 -306918008, label %originalBB112alteredBB
    i32 321508478, label %originalBB116alteredBB
    i32 284770853, label %originalBB124alteredBB
    i32 -210766867, label %originalBB128alteredBB
    i32 357743371, label %originalBB132alteredBB
    i32 -1720432070, label %originalBB136alteredBB
    i32 589555527, label %originalBB149alteredBB
    i32 -1865546699, label %originalBB153alteredBB
    i32 -19254014, label %originalBB157alteredBB
    i32 -770709853, label %originalBB171alteredBB
    i32 516273796, label %originalBB175alteredBB
    i32 131981729, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 723127651
  %6 = add i32 %5, 1
  %7 = add i32 %6, 723127651
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %n, align 4
  %8 = load i8, i8* %c, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 44
  %9 = select i1 %cmp, i32 1623825476, i32 1426596218
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -559439807
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -559439807
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1866382319, i32 -306454943
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1238448638, i32 -306454943
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109572684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2147047402, i32 -790237033
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1256592637
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1256592637
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1979503194, i32 -790237033
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -993024861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc2 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 -2138722738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -545000462
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -545000462
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -830641062, i32 1252772152
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 508339896, i32 1252772152
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1971925772, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  %151 = load i8, i8* %c, align 1
  %conv7 = sext i8 %151 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %152 = select i1 %cmp8, i32 1592789508, i32 205537159
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -623705201, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 751186252, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1318614409, i32 -852432653
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -716263806
  %181 = add i32 %180, 1
  %182 = add i32 %181, -716263806
  %inc13 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1050118062
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1050118062
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 726377780, i32 -852432653
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1971925772, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -875304778
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -875304778
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1755043927, i32 -1595375988
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1070250456
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1070250456
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2034874625, i32 -1595375988
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -840333740, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %252, %253
  %254 = select i1 %cmp16, i32 -477523358, i32 -1676179529
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1292456554
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1292456554
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1677400435, i32 1516435208
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %270 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom18
  %271 = load i32, i32* %arrayidx19, align 4
  %272 = load i32, i32* %max1, align 4
  %cmp20 = icmp slt i32 %271, %272
  store i1 %cmp20, i1* %cmp20.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2027369185
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2027369185
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1532080632, i32 1516435208
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 -1425706555, i32 -148802978
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %301 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom23
  %302 = load i32, i32* %arrayidx24, align 4
  store i32 %302, i32* %max1, align 4
  store i32 -148802978, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 761653836
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 761653836
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1576700732, i32 -306918008
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -252468014, i32 -306918008
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1323893090, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -598839427
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -598839427
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1452805003, i32 321508478
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc27 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 572354225
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 572354225
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1369614899, i32 321508478
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -840333740, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1433359565, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1496674827, i32 284770853
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %405, %406
  store i1 %cmp30, i1* %cmp30.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1538572644, i32 284770853
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %421 = select i1 %cmp30.reload, i32 248233918, i32 1843207271
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %422 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom33
  %423 = load i32, i32* %arrayidx34, align 4
  %424 = load i32, i32* %max2, align 4
  %cmp35 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp35, i32 852431124, i32 1911185324
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 99130345, i32 -210766867
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %440 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom38
  %441 = load i32, i32* %arrayidx39, align 4
  store i32 %441, i32* %max2, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1054114196, i32 -210766867
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1911185324, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1064543621
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1064543621
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1056996558, i32 357743371
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
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
  %496 = select i1 %494, i32 -992360220, i32 357743371
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1764853602, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -129858156
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -129858156
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1075999439, i32 -1720432070
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, 599172805
  %514 = add i32 %513, 1
  %515 = add i32 %514, 599172805
  %inc42 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -360080127, i32 -1720432070
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1433359565, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %530 = load i32, i32* %max1, align 4
  store i32 %530, i32* %t, align 4
  store i32 -614309482, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -622580009, i32 589555527
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %557 = load i32, i32* %t, align 4
  %558 = load i32, i32* %max2, align 4
  %cmp45 = icmp slt i32 %557, %558
  store i1 %cmp45, i1* %cmp45.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 819714450, i32 589555527
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %585 = select i1 %cmp45.reload, i32 -518707645, i32 -1539578553
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -280785245, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %586, %587
  %588 = select i1 %cmp49, i32 559381473, i32 2096175169
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1581168604, i32 -1865546699
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %615 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom52
  %616 = load i32, i32* %arrayidx53, align 4
  %617 = load i32, i32* %t, align 4
  %cmp54 = icmp sle i32 %616, %617
  store i1 %cmp54, i1* %cmp54.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1372701307
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1372701307
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1193196466, i32 -1865546699
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %633 = select i1 %cmp54.reload, i32 -1581315815, i32 275639366
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %634 to i64
  %arrayidx57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom56
  %635 = load i32, i32* %arrayidx57, align 4
  %636 = load i32, i32* %t, align 4
  %cmp58 = icmp sgt i32 %635, %636
  %637 = select i1 %cmp58, i32 1898948757, i32 275639366
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %638 to i64
  %arrayidx62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d, i64 0, i64 %idxprom61
  %639 = load i32, i32* %arrayidx62, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc63 = add nsw i32 %639, 1
  store i32 %643, i32* %arrayidx62, align 4
  store i32 275639366, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1833017671, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1150401834
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1150401834
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -2146976144, i32 -19254014
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc66 = add nsw i32 %659, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 777230199
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 777230199
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1133620786, i32 -19254014
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -280785245, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 131408781
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 131408781
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
  %705 = select i1 %703, i32 -1245438332, i32 -770709853
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -776029699, i32 -770709853
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1317002792, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %732 = load i32, i32* %t, align 4
  %733 = sub i32 %732, -288624415
  %734 = add i32 %733, 1
  %735 = add i32 %734, -288624415
  %add = add nsw i32 %732, 1
  store i32 %735, i32* %t, align 4
  store i32 -614309482, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 240234110, i32 516273796
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -702172308
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -702172308
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 349525241, i32 516273796
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -72284564, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %max2, align 4
  %779 = load i32, i32* %max1, align 4
  %780 = sub i32 %778, -1680176941
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -1680176941
  %sub = sub nsw i32 %778, %779
  %cmp71 = icmp sle i32 %777, %782
  %783 = select i1 %cmp71, i32 985226118, i32 -1978448795
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %784 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d, i64 0, i64 %idxprom74
  %785 = load i32, i32* %arrayidx75, align 4
  %786 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %785, %786
  %787 = select i1 %cmp76, i32 -1578355103, i32 1928040587
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %788 to i64
  %arrayidx80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d, i64 0, i64 %idxprom79
  %789 = load i32, i32* %arrayidx80, align 4
  store i32 %789, i32* %max, align 4
  store i32 1928040587, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -856875732, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 %790, -1526357155
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1526357155
  %inc83 = add nsw i32 %790, 1
  store i32 %793, i32* %i, align 4
  store i32 -72284564, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 132443745, i32 131981729
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %808 = load i32, i32* %n, align 4
  %809 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %808, i32 %809)
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 520216005
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 520216005
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1567112832, i32 131981729
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1866382319, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2147047402, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -830641062, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %_ = shl i32 %825, 1
  %826 = add i32 %825, -147141439
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -147141439
  %_95 = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %829 = sub i32 0, %825
  %830 = add i32 0, %829
  %_96 = sub i32 0, %825
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen97 = add i32 %830, 1
  %_98 = shl i32 %825, 1
  %833 = sub i32 0, %825
  %834 = add i32 0, %833
  %_99 = sub i32 0, %825
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen100 = add i32 %834, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %825, %839
  %inc13alteredBB = add nsw i32 %825, 1
  store i32 %840, i32* %i, align 4
  store i32 1318614409, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1755043927, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %841 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %842 = load i32, i32* %arrayidx19alteredBB, align 4
  %843 = load i32, i32* %max1, align 4
  %cmp20alteredBB = icmp slt i32 %842, %843
  store i32 1677400435, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1576700732, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 %844, -359026476
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -359026476
  %_117 = sub i32 %844, 1
  %gen118 = mul i32 %847, 1
  %848 = sub i32 %844, 413082287
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 413082287
  %_119 = sub i32 %844, 1
  %gen120 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %844, %851
  %inc27alteredBB = add nsw i32 %844, 1
  store i32 %852, i32* %i, align 4
  store i32 1452805003, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sle i32 %853, %854
  store i32 1496674827, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %855 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %856 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %856, i32* %max2, align 4
  store i32 99130345, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1056996558, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_137 = sub i32 0, %857
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen138 = add i32 %859, 1
  %_139 = shl i32 %857, 1
  %862 = sub i32 %857, 425046913
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 425046913
  %_140 = sub i32 %857, 1
  %gen141 = mul i32 %864, 1
  %865 = sub i32 %857, 563658032
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 563658032
  %_142 = sub i32 %857, 1
  %gen143 = mul i32 %867, 1
  %868 = sub i32 %857, -855654646
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -855654646
  %_144 = sub i32 %857, 1
  %gen145 = mul i32 %870, 1
  %871 = add i32 %857, -195931614
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -195931614
  %inc42alteredBB = add nsw i32 %857, 1
  store i32 %873, i32* %i, align 4
  store i32 1075999439, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %t, align 4
  %875 = load i32, i32* %max2, align 4
  %cmp45alteredBB = icmp slt i32 %874, %875
  store i32 -622580009, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %876 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %877 = load i32, i32* %arrayidx53alteredBB, align 4
  %878 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp sle i32 %877, %878
  store i32 -1581168604, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, 1501621716
  %881 = sub i32 %880, %879
  %882 = add i32 %881, 1501621716
  %_158 = sub i32 0, %879
  %883 = add i32 %882, 892577265
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 892577265
  %gen159 = add i32 %882, 1
  %886 = add i32 0, -179940766
  %887 = sub i32 %886, %879
  %888 = sub i32 %887, -179940766
  %_160 = sub i32 0, %879
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen161 = add i32 %888, 1
  %891 = sub i32 0, 1686998336
  %892 = sub i32 %891, %879
  %893 = add i32 %892, 1686998336
  %_162 = sub i32 0, %879
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen163 = add i32 %893, 1
  %896 = sub i32 0, %879
  %897 = add i32 0, %896
  %_164 = sub i32 0, %879
  %898 = sub i32 %897, -140442826
  %899 = add i32 %898, 1
  %900 = add i32 %899, -140442826
  %gen165 = add i32 %897, 1
  %901 = sub i32 %879, 1824578229
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1824578229
  %_166 = sub i32 %879, 1
  %gen167 = mul i32 %903, 1
  %904 = add i32 %879, 1221806872
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1221806872
  %inc66alteredBB = add nsw i32 %879, 1
  store i32 %906, i32* %i, align 4
  store i32 -2146976144, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1245438332, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 240234110, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %n, align 4
  %908 = load i32, i32* %max, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %907, i32 %908)
  store i32 132443745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB179, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %for.cond70, %originalBBpart2177, %originalBB175, %for.end69, %for.inc68, %originalBBpart2173, %originalBB171, %for.end67, %originalBBpart2169, %originalBB157, %for.inc65, %if.end64, %if.then60, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body51, %for.cond48, %for.body47, %originalBBpart2151, %originalBB149, %for.cond44, %for.end43, %originalBBpart2147, %originalBB136, %for.inc41, %originalBBpart2134, %originalBB132, %if.end40, %originalBBpart2130, %originalBB128, %if.then37, %for.body32, %originalBBpart2126, %originalBB124, %for.cond29, %for.end28, %originalBBpart2122, %originalBB116, %for.inc26, %originalBBpart2114, %originalBB112, %if.end25, %if.then22, %originalBBpart2110, %originalBB108, %for.body, %for.cond15, %originalBBpart2106, %originalBB104, %for.end14, %originalBBpart2102, %originalBB94, %for.inc12, %if.end11, %if.then10, %for.cond3, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
