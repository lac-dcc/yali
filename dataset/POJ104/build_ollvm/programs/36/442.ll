; ModuleID = 'source-C-CXX/36/442.c'
source_filename = "source-C-CXX/36/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [1 x i8], align 1
  %a = alloca [2 x [100000 x i8]], align 16
  %b = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %c, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -4178838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -4178838, label %for.cond
    i32 1824512529, label %for.body
    i32 862391143, label %for.cond8
    i32 78422751, label %for.body11
    i32 1967810457, label %originalBB
    i32 724385198, label %originalBBpart2
    i32 564995169, label %for.inc
    i32 -816244094, label %for.end
    i32 -1795949519, label %for.cond13
    i32 37787820, label %for.body16
    i32 -2143336019, label %originalBB61
    i32 556490767, label %originalBBpart284
    i32 502273717, label %for.inc24
    i32 -1408163343, label %originalBB86
    i32 -749367695, label %originalBBpart2100
    i32 -1477148615, label %for.end26
    i32 1585627028, label %originalBB102
    i32 566913770, label %originalBBpart2104
    i32 -1049094975, label %for.cond27
    i32 -229002630, label %originalBB106
    i32 807049117, label %originalBBpart2108
    i32 564842469, label %for.body30
    i32 -1660186281, label %if.then
    i32 139600315, label %originalBB110
    i32 1803841754, label %originalBBpart2112
    i32 -221356887, label %if.end
    i32 1502661202, label %originalBB114
    i32 -1327680838, label %originalBBpart2116
    i32 -419559126, label %for.inc40
    i32 109403003, label %for.end42
    i32 1871487783, label %originalBB118
    i32 -564472800, label %originalBBpart2120
    i32 1223286691, label %if.then45
    i32 1515134538, label %if.else
    i32 -1240982558, label %originalBB122
    i32 1557660762, label %originalBBpart2124
    i32 331829145, label %if.end52
    i32 761790565, label %for.inc53
    i32 -722387705, label %for.end55
    i32 -1451083194, label %originalBBalteredBB
    i32 -1596825976, label %originalBB61alteredBB
    i32 411956616, label %originalBB86alteredBB
    i32 2047386668, label %originalBB102alteredBB
    i32 1150377813, label %originalBB106alteredBB
    i32 -1569785563, label %originalBB110alteredBB
    i32 -1403198110, label %originalBB114alteredBB
    i32 -24378294, label %originalBB118alteredBB
    i32 -989005100, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1824512529, i32 -722387705
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 862391143, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %3, 26
  %4 = select i1 %cmp9, i32 78422751, i32 -816244094
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1394892748
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1394892748
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1967810457, i32 -1451083194
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 531461457
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 531461457
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 724385198, i32 -1451083194
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564995169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 862391143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1795949519, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %51, %52
  %53 = select i1 %cmp14, i32 37787820, i32 -1477148615
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1728306640
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1728306640
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2143336019, i32 -1596825976
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %81 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %82 to i32
  %83 = sub i32 %conv20, -108887123
  %84 = sub i32 %83, 97
  %85 = add i32 %84, -108887123
  %sub = sub nsw i32 %conv20, 97
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc23 = add nsw i32 %87, 1
  store i32 %91, i32* %arrayidx22, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 556490767, i32 -1596825976
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 502273717, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1863656648
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1863656648
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1408163343, i32 411956616
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1883977648
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1883977648
  %inc25 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -749367695, i32 411956616
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1795949519, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -44420281
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -44420281
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1585627028, i32 2047386668
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 566913770, i32 2047386668
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1049094975, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -229002630, i32 1150377813
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %206, %207
  store i1 %cmp28, i1* %cmp28.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 807049117, i32 1150377813
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %234 = select i1 %cmp28.reload, i32 564842469, i32 109403003
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %235 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %236 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %236 to i32
  %237 = add i32 %conv34, 1445390975
  %238 = sub i32 %237, 97
  %239 = sub i32 %238, 1445390975
  %sub35 = sub nsw i32 %conv34, 97
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %240, 1
  %241 = select i1 %cmp38, i32 -1660186281, i32 -221356887
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -453442542
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -453442542
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
  %268 = select i1 %266, i32 139600315, i32 -1569785563
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1803841754, i32 -1569785563
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 109403003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -950480344
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -950480344
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1502661202, i32 -1403198110
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1327680838, i32 -1403198110
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -419559126, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -1560131330
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1560131330
  %inc41 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -1049094975, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1704335206
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1704335206
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1871487783, i32 -24378294
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %343, %344
  store i1 %cmp43, i1* %cmp43.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1207040063
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1207040063
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -564472800, i32 -24378294
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %360 = select i1 %cmp43.reload, i32 1223286691, i32 1515134538
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 331829145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1240982558, i32 -989005100
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %375 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %376 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %376 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1430247474
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1430247474
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1557660762, i32 -989005100
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 331829145, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 761790565, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 2060632366
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 2060632366
  %inc54 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -4178838, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 1967810457, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %398 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %398 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %399 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %399 to i32
  %400 = add i32 %conv20alteredBB, 1973007468
  %401 = sub i32 %400, 97
  %402 = sub i32 %401, 1973007468
  %_ = sub i32 %conv20alteredBB, 97
  %gen = mul i32 %402, 97
  %403 = add i32 %conv20alteredBB, -1988385663
  %404 = sub i32 %403, 97
  %405 = sub i32 %404, -1988385663
  %_62 = sub i32 %conv20alteredBB, 97
  %gen63 = mul i32 %405, 97
  %406 = add i32 0, -1077555611
  %407 = sub i32 %406, %conv20alteredBB
  %408 = sub i32 %407, -1077555611
  %_64 = sub i32 0, %conv20alteredBB
  %409 = sub i32 %408, 925912434
  %410 = add i32 %409, 97
  %411 = add i32 %410, 925912434
  %gen65 = add i32 %408, 97
  %412 = add i32 %conv20alteredBB, 1981814403
  %413 = sub i32 %412, 97
  %414 = sub i32 %413, 1981814403
  %subalteredBB = sub nsw i32 %conv20alteredBB, 97
  store i32 %414, i32* %k, align 4
  %415 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %415 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %416 = load i32, i32* %arrayidx22alteredBB, align 4
  %_66 = shl i32 %416, 1
  %417 = add i32 %416, 1254644209
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1254644209
  %_67 = sub i32 %416, 1
  %gen68 = mul i32 %419, 1
  %420 = add i32 0, -746109812
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -746109812
  %_69 = sub i32 0, %416
  %423 = add i32 %422, 1827335415
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1827335415
  %gen70 = add i32 %422, 1
  %426 = sub i32 0, %416
  %427 = add i32 0, %426
  %_71 = sub i32 0, %416
  %428 = add i32 %427, -1891692611
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1891692611
  %gen72 = add i32 %427, 1
  %431 = sub i32 0, %416
  %432 = add i32 0, %431
  %_73 = sub i32 0, %416
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen74 = add i32 %432, 1
  %_75 = shl i32 %416, 1
  %437 = sub i32 0, -264153926
  %438 = sub i32 %437, %416
  %439 = add i32 %438, -264153926
  %_76 = sub i32 0, %416
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen77 = add i32 %439, 1
  %_78 = shl i32 %416, 1
  %444 = sub i32 0, %416
  %445 = add i32 0, %444
  %_79 = sub i32 0, %416
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen80 = add i32 %445, 1
  %450 = add i32 0, 1039242683
  %451 = sub i32 %450, %416
  %452 = sub i32 %451, 1039242683
  %_81 = sub i32 0, %416
  %453 = sub i32 %452, 548337758
  %454 = add i32 %453, 1
  %455 = add i32 %454, 548337758
  %gen82 = add i32 %452, 1
  %456 = sub i32 0, %416
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc23alteredBB = add nsw i32 %416, 1
  store i32 %459, i32* %arrayidx22alteredBB, align 4
  store i32 -2143336019, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 1416769126
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1416769126
  %_87 = sub i32 %460, 1
  %gen88 = mul i32 %463, 1
  %_89 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_90 = sub i32 0, %460
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen91 = add i32 %465, 1
  %468 = sub i32 %460, 817662910
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 817662910
  %_92 = sub i32 %460, 1
  %gen93 = mul i32 %470, 1
  %471 = sub i32 %460, -2023068895
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2023068895
  %_94 = sub i32 %460, 1
  %gen95 = mul i32 %473, 1
  %474 = sub i32 0, 1758590831
  %475 = sub i32 %474, %460
  %476 = add i32 %475, 1758590831
  %_96 = sub i32 0, %460
  %477 = sub i32 %476, 1792253118
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1792253118
  %gen97 = add i32 %476, 1
  %_98 = shl i32 %460, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %460, %480
  %inc25alteredBB = add nsw i32 %460, 1
  store i32 %481, i32* %j, align 4
  store i32 -1408163343, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1585627028, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %482, %483
  store i32 -229002630, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 139600315, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1502661202, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp eq i32 %484, %485
  store i32 1871487783, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %486 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %486 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %487 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %487 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 -1240982558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart2124, %originalBB122, %if.else, %if.then45, %originalBBpart2120, %originalBB118, %for.end42, %for.inc40, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body30, %originalBBpart2108, %originalBB106, %for.cond27, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB86, %for.inc24, %originalBBpart284, %originalBB61, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
