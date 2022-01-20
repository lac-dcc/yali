; ModuleID = 'source-C-CXX/47/1191.c'
source_filename = "source-C-CXX/47/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %i64 = alloca i32, align 4
  %j68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 50
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 50
  store i32 %1, i32* %arrayidx1, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -440116704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -440116704, label %for.cond
    i32 514539709, label %for.body
    i32 212623060, label %for.cond2
    i32 -347310872, label %originalBB
    i32 1756283084, label %originalBBpart2
    i32 -1502893514, label %for.body4
    i32 1253135589, label %for.cond5
    i32 -1111070054, label %for.body7
    i32 1847419846, label %for.cond15
    i32 69843138, label %for.body17
    i32 424302611, label %for.cond18
    i32 -1680456772, label %for.body20
    i32 -947740689, label %for.inc
    i32 1049585407, label %originalBB87
    i32 1873666109, label %originalBBpart290
    i32 718295760, label %for.end
    i32 910966380, label %originalBB92
    i32 1189078539, label %originalBBpart294
    i32 -1303143759, label %for.inc32
    i32 570149245, label %originalBB96
    i32 596592272, label %originalBBpart2100
    i32 -118699555, label %for.end34
    i32 1872912431, label %originalBB102
    i32 -880330012, label %originalBBpart2104
    i32 -93961790, label %for.inc35
    i32 1144363369, label %for.end37
    i32 -1800827313, label %for.inc38
    i32 1380433388, label %for.end40
    i32 1590290763, label %originalBB106
    i32 1732936968, label %originalBBpart2108
    i32 1880024376, label %for.cond41
    i32 -1835321285, label %originalBB110
    i32 -509934549, label %originalBBpart2112
    i32 1750213479, label %for.body43
    i32 -1425499063, label %originalBB114
    i32 1351484635, label %originalBBpart2116
    i32 -671060880, label %for.cond44
    i32 -235369434, label %for.body46
    i32 -170944241, label %for.inc55
    i32 -340817719, label %for.end57
    i32 1387876539, label %for.inc58
    i32 -697019685, label %for.end60
    i32 1224468918, label %for.inc61
    i32 -1351553614, label %originalBB118
    i32 1027920891, label %originalBBpart2122
    i32 -1360840970, label %for.end63
    i32 -821297581, label %for.cond65
    i32 724638215, label %for.body67
    i32 -35984141, label %originalBB124
    i32 -844679313, label %originalBBpart2126
    i32 -737692088, label %for.cond69
    i32 -1456926760, label %for.body71
    i32 -745682039, label %for.inc77
    i32 1935113375, label %for.end79
    i32 1255380421, label %originalBB128
    i32 -1994588612, label %originalBBpart2130
    i32 1837971751, label %for.inc84
    i32 263508877, label %for.end86
    i32 793073471, label %originalBB132
    i32 1679108413, label %originalBBpart2134
    i32 1212019630, label %originalBBalteredBB
    i32 -2037095983, label %originalBB87alteredBB
    i32 -2021205016, label %originalBB92alteredBB
    i32 809098720, label %originalBB96alteredBB
    i32 -1116562934, label %originalBB102alteredBB
    i32 -1834614859, label %originalBB106alteredBB
    i32 2106123601, label %originalBB110alteredBB
    i32 -1958581541, label %originalBB114alteredBB
    i32 1753484957, label %originalBB118alteredBB
    i32 1678762343, label %originalBB124alteredBB
    i32 -196626668, label %originalBB128alteredBB
    i32 1999074555, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 514539709, i32 -1360840970
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 212623060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1532172283
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1532172283
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -347310872, i32 1212019630
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %33, 99
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -651011527
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -651011527
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1756283084, i32 1212019630
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 -1502893514, i32 1380433388
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1253135589, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %62, 99
  %63 = select i1 %cmp6, i32 -1111070054, i32 1144363369
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom11
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %66
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, %66
  store i32 %73, i32* %arrayidx14, align 4
  store i32 -1, i32* %I, align 4
  store i32 1847419846, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %I, align 4
  %cmp16 = icmp sle i32 %74, 1
  %75 = select i1 %cmp16, i32 69843138, i32 -118699555
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 -1, i32* %J, align 4
  store i32 424302611, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* %J, align 4
  %cmp19 = icmp sle i32 %76, 1
  %77 = select i1 %cmp19, i32 -1680456772, i32 718295760
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %79 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %I, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add25 = add nsw i32 %81, %82
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom26
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %J, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add28 = add nsw i32 %85, %86
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %90 = add i32 %89, -791783932
  %91 = add i32 %90, %80
  %92 = sub i32 %91, -791783932
  %add31 = add nsw i32 %89, %80
  store i32 %92, i32* %arrayidx30, align 4
  store i32 -947740689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2121086065
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2121086065
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1049585407, i32 -2037095983
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32, i32* %J, align 4
  %121 = add i32 %120, 1895903877
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1895903877
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %J, align 4
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
  %149 = select i1 %147, i32 1873666109, i32 -2037095983
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 424302611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 910966380, i32 -2021205016
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1993916546
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1993916546
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1189078539, i32 -2021205016
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1303143759, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 568042554
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 568042554
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 570149245, i32 809098720
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %206 = load i32, i32* %I, align 4
  %207 = sub i32 %206, 1960830564
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1960830564
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %I, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 596592272, i32 809098720
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1847419846, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 35855344
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 35855344
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1872912431, i32 -1116562934
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1667807732
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1667807732
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -880330012, i32 -1116562934
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -93961790, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc36 = add nsw i32 %278, 1
  store i32 %282, i32* %j, align 4
  store i32 1253135589, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1800827313, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1211080721
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1211080721
  %inc39 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 212623060, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2045817020
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2045817020
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1590290763, i32 -1834614859
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1438123314
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1438123314
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1732936968, i32 -1834614859
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1880024376, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 670948717
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 670948717
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1835321285, i32 2106123601
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %356, 100
  store i1 %cmp42, i1* %cmp42.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -2134284045
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2134284045
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -509934549, i32 2106123601
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %384 = select i1 %cmp42.reload, i32 1750213479, i32 -697019685
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1425499063, i32 -1958581541
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1215818713
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1215818713
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1351484635, i32 -1958581541
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -671060880, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %426 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %426, 100
  %427 = select i1 %cmp45, i32 -235369434, i32 -340817719
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %428 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %428 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %429 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %429 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %430 = load i32, i32* %arrayidx50, align 4
  %431 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %431 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %432 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %432 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %430, i32* %arrayidx54, align 4
  store i32 -170944241, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %433 = load i32, i32* %p, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc56 = add nsw i32 %433, 1
  store i32 %435, i32* %p, align 4
  store i32 -671060880, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1387876539, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %437 = add i32 %436, -765222963
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -765222963
  %inc59 = add nsw i32 %436, 1
  store i32 %439, i32* %q, align 4
  store i32 1880024376, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1224468918, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1351553614, i32 1753484957
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = add i32 %454, -1468768151
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1468768151
  %inc62 = add nsw i32 %454, 1
  store i32 %457, i32* %k, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 496399568
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 496399568
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1027920891, i32 1753484957
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -440116704, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -821297581, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i64, align 4
  %cmp66 = icmp slt i32 %473, 100
  %474 = select i1 %cmp66, i32 724638215, i32 263508877
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -35984141, i32 1678762343
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j68, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1768324456
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1768324456
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -844679313, i32 1678762343
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -737692088, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j68, align 4
  %cmp70 = icmp slt i32 %504, 99
  %505 = select i1 %cmp70, i32 -1456926760, i32 1935113375
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i64, align 4
  %idxprom72 = sext i32 %506 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %507 = load i32, i32* %j68, align 4
  %idxprom74 = sext i32 %507 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %508 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -745682039, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j68, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc78 = add nsw i32 %509, 1
  store i32 %511, i32* %j68, align 4
  store i32 -737692088, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 136260447
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 136260447
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1255380421, i32 -196626668
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i64, align 4
  %idxprom80 = sext i32 %527 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 99
  %528 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1067027049
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1067027049
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1994588612, i32 -196626668
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1837971751, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i64, align 4
  %557 = add i32 %556, -1199687740
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1199687740
  %inc85 = add nsw i32 %556, 1
  store i32 %559, i32* %i64, align 4
  store i32 -821297581, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1766193145
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1766193145
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 793073471, i32 1999074555
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %587 = load i32, i32* %retval, align 4
  store i32 %587, i32* %.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -2081137573
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2081137573
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1679108413, i32 1999074555
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %603, 99
  store i32 -347310872, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %J, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_ = sub i32 0, %604
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen = add i32 %606, 1
  %_88 = shl i32 %604, 1
  %611 = add i32 %604, -1310202112
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1310202112
  %incalteredBB = add nsw i32 %604, 1
  store i32 %613, i32* %J, align 4
  store i32 1049585407, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 910966380, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %I, align 4
  %_97 = shl i32 %614, 1
  %_98 = shl i32 %614, 1
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc33alteredBB = add nsw i32 %614, 1
  store i32 %618, i32* %I, align 4
  store i32 570149245, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1872912431, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1590290763, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %q, align 4
  %cmp42alteredBB = icmp slt i32 %619, 100
  store i32 -1835321285, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1425499063, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_119 = sub i32 0, %620
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen120 = add i32 %622, 1
  %627 = sub i32 0, %620
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc62alteredBB = add nsw i32 %620, 1
  store i32 %630, i32* %k, align 4
  store i32 -1351553614, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j68, align 4
  store i32 -35984141, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i64, align 4
  %idxprom80alteredBB = sext i32 %631 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 99
  %632 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %632)
  store i32 1255380421, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %retval, align 4
  store i32 793073471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB132, %for.end86, %for.inc84, %originalBBpart2130, %originalBB128, %for.end79, %for.inc77, %for.body71, %for.cond69, %originalBBpart2126, %originalBB124, %for.body67, %for.cond65, %for.end63, %originalBBpart2122, %originalBB118, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body46, %for.cond44, %originalBBpart2116, %originalBB114, %for.body43, %originalBBpart2112, %originalBB110, %for.cond41, %originalBBpart2108, %originalBB106, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB96, %for.inc32, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB87, %for.inc, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
