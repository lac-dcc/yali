; ModuleID = 'source-C-CXX/31/1654.c'
source_filename = "source-C-CXX/31/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @xj(i8* %x, i8* %a) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  store i8* %x, i8** %x.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  %0 = bitcast [100 x i8]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2054511396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 2054511396, label %for.cond
    i32 -1593505560, label %for.body
    i32 2047983472, label %originalBB
    i32 -101299692, label %originalBBpart2
    i32 -1829454192, label %for.inc
    i32 -1485951969, label %for.end
    i32 301424128, label %for.cond1
    i32 -181277521, label %for.body4
    i32 1757145345, label %for.inc11
    i32 1447948084, label %for.end13
    i32 -418875443, label %for.cond17
    i32 -456528767, label %for.body20
    i32 1097268159, label %if.then
    i32 1571036412, label %originalBB84
    i32 1674031483, label %originalBBpart2107
    i32 -330561705, label %if.end
    i32 345160507, label %originalBB109
    i32 -1301862800, label %originalBBpart2119
    i32 1287571396, label %for.inc52
    i32 -636023899, label %originalBB121
    i32 -1513552675, label %originalBBpart2131
    i32 1894289330, label %for.end53
    i32 -1606167609, label %for.cond54
    i32 -1953923685, label %for.body59
    i32 -43038064, label %originalBB133
    i32 276688085, label %originalBBpart2135
    i32 -858528457, label %if.then65
    i32 -275159234, label %if.end66
    i32 -1929840807, label %originalBB137
    i32 1826945657, label %originalBBpart2139
    i32 1561710805, label %for.inc67
    i32 -971400964, label %originalBB141
    i32 1480030884, label %originalBBpart2154
    i32 -1887493601, label %for.end69
    i32 -2105022089, label %for.cond70
    i32 -1784633927, label %for.body75
    i32 -421905718, label %for.inc80
    i32 -751321669, label %originalBB156
    i32 3593818, label %originalBBpart2164
    i32 -1373625989, label %for.end82
    i32 447646095, label %originalBBalteredBB
    i32 1751960537, label %originalBB84alteredBB
    i32 841000171, label %originalBB109alteredBB
    i32 654234121, label %originalBB121alteredBB
    i32 -1387909329, label %originalBB133alteredBB
    i32 -479168009, label %originalBB137alteredBB
    i32 -2106753518, label %originalBB141alteredBB
    i32 -1133448613, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -1593505560, i32 -1485951969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2047983472, i32 447646095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1405361632
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1405361632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -101299692, i32 447646095
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1829454192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 2054511396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 301424128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %conv = sext i32 %60 to i64
  %61 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %61) #4
  %cmp2 = icmp ult i64 %conv, %call
  %62 = select i1 %cmp2, i32 -181277521, i32 1447948084
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %63, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %66 = load i32, i32* %i, align 4
  %conv7 = sext i32 %66 to i64
  %67 = load i8*, i8** %x.addr, align 8
  %call8 = call i64 @strlen(i8* %67) #4
  %68 = add i64 %conv7, 8198387227517841376
  %69 = add i64 %68, %call8
  %70 = sub i64 %69, 8198387227517841376
  %add = add i64 %conv7, %call8
  %71 = load i8*, i8** %a.addr, align 8
  %call9 = call i64 @strlen(i8* %71) #4
  %72 = sub i64 %70, 8150432678321891238
  %73 = sub i64 %72, %call9
  %74 = add i64 %73, 8150432678321891238
  %sub = sub i64 %70, %call9
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %74
  store i8 %65, i8* %arrayidx10, align 1
  store i32 1757145345, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 954678012
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 954678012
  %inc12 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 301424128, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %79 = load i8*, i8** %x.addr, align 8
  %call14 = call i64 @strlen(i8* %79) #4
  %80 = add i64 %call14, 1970274267464266211
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 1970274267464266211
  %sub15 = sub i64 %call14, 1
  %conv16 = trunc i64 %82 to i32
  store i32 %conv16, i32* %i, align 4
  store i32 -418875443, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %83, 0
  %84 = select i1 %cmp18, i32 -456528767, i32 1894289330
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %85 = load i8*, i8** %x.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %85, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %88 = sub i32 0, 10
  %89 = sub i32 %conv23, %88
  %add24 = add nsw i32 %conv23, 10
  %90 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %91 to i32
  %92 = sub i32 0, %conv27
  %93 = add i32 %89, %92
  %sub28 = sub nsw i32 %89, %conv27
  %conv29 = trunc i32 %93 to i8
  %94 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 129123943
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 129123943
  %sub32 = sub nsw i32 %95, 1
  %cmp33 = icmp sge i32 %98, 0
  %99 = select i1 %cmp33, i32 1097268159, i32 -330561705
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1571036412, i32 1751960537
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %div = sdiv i32 %conv37, 10
  %116 = sub i32 %div, 792876409
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 792876409
  %sub38 = sub nsw i32 %div, 1
  %119 = load i8*, i8** %x.addr, align 8
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1825708651
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1825708651
  %sub39 = sub nsw i32 %120, 1
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %119, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %124 to i32
  %125 = add i32 %conv42, -1225809595
  %126 = add i32 %125, %118
  %127 = sub i32 %126, -1225809595
  %add43 = add nsw i32 %conv42, %118
  %conv44 = trunc i32 %127 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1067628401
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1067628401
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1674031483, i32 1751960537
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -330561705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -568283854
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -568283854
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 345160507, i32 841000171
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom45
  %183 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %183 to i32
  %rem = srem i32 %conv47, 10
  %184 = sub i32 %rem, 1336457964
  %185 = add i32 %184, 48
  %186 = add i32 %185, 1336457964
  %add48 = add nsw i32 %rem, 48
  %conv49 = trunc i32 %186 to i8
  %187 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %187 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 15339727
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 15339727
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
  %214 = select i1 %212, i32 -1301862800, i32 841000171
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1287571396, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1485344937
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1485344937
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -636023899, i32 654234121
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -259633176
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -259633176
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1513552675, i32 654234121
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -418875443, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606167609, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %conv55 = sext i32 %272 to i64
  %273 = load i8*, i8** %x.addr, align 8
  %call56 = call i64 @strlen(i8* %273) #4
  %cmp57 = icmp ult i64 %conv55, %call56
  %274 = select i1 %cmp57, i32 -1953923685, i32 -1887493601
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1783297811
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1783297811
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -43038064, i32 -1387909329
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom60
  %303 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %303 to i32
  %cmp63 = icmp ne i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1057502674
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1057502674
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 276688085, i32 -1387909329
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %319 = select i1 %cmp63.reload, i32 -858528457, i32 -275159234
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -1887493601, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -2142954762
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2142954762
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1929840807, i32 -479168009
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1974265877
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1974265877
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1826945657, i32 -479168009
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1561710805, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -971400964, i32 -2106753518
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -640115287
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -640115287
  %inc68 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
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
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1480030884, i32 -2106753518
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1606167609, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  store i32 %418, i32* %j, align 4
  store i32 -2105022089, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %conv71 = sext i32 %419 to i64
  %420 = load i8*, i8** %x.addr, align 8
  %call72 = call i64 @strlen(i8* %420) #4
  %cmp73 = icmp ult i64 %conv71, %call72
  %421 = select i1 %cmp73, i32 -1784633927, i32 -1373625989
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom76
  %423 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %423 to i32
  %call79 = call i32 @putchar(i32 %conv78)
  store i32 -421905718, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -662698571
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -662698571
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -751321669, i32 -1133448613
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc81 = add nsw i32 %439, 1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 3593818, i32 -1133448613
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2105022089, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 2047983472, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %469 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom35alteredBB
  %470 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %470 to i32
  %471 = sub i32 %conv37alteredBB, 1739122266
  %472 = sub i32 %471, 10
  %473 = add i32 %472, 1739122266
  %_ = sub i32 %conv37alteredBB, 10
  %gen = mul i32 %473, 10
  %474 = add i32 0, -957034420
  %475 = sub i32 %474, %conv37alteredBB
  %476 = sub i32 %475, -957034420
  %_85 = sub i32 0, %conv37alteredBB
  %477 = sub i32 0, 10
  %478 = sub i32 %476, %477
  %gen86 = add i32 %476, 10
  %479 = sub i32 0, %conv37alteredBB
  %480 = add i32 0, %479
  %_87 = sub i32 0, %conv37alteredBB
  %481 = sub i32 0, 10
  %482 = sub i32 %480, %481
  %gen88 = add i32 %480, 10
  %divalteredBB = sdiv i32 %conv37alteredBB, 10
  %483 = sub i32 0, 1
  %484 = add i32 %divalteredBB, %483
  %_89 = sub i32 %divalteredBB, 1
  %gen90 = mul i32 %484, 1
  %_91 = shl i32 %divalteredBB, 1
  %_92 = shl i32 %divalteredBB, 1
  %485 = sub i32 0, 1
  %486 = add i32 %divalteredBB, %485
  %sub38alteredBB = sub nsw i32 %divalteredBB, 1
  %487 = load i8*, i8** %x.addr, align 8
  %488 = load i32, i32* %i, align 4
  %_93 = shl i32 %488, 1
  %_94 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_95 = sub i32 0, %488
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen96 = add i32 %490, 1
  %_97 = shl i32 %488, 1
  %495 = sub i32 %488, 2075065028
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2075065028
  %sub39alteredBB = sub nsw i32 %488, 1
  %idxprom40alteredBB = sext i32 %497 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %487, i64 %idxprom40alteredBB
  %498 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %498 to i32
  %_98 = shl i32 %conv42alteredBB, %486
  %499 = sub i32 0, %486
  %500 = add i32 %conv42alteredBB, %499
  %_99 = sub i32 %conv42alteredBB, %486
  %gen100 = mul i32 %500, %486
  %501 = sub i32 0, %486
  %502 = add i32 %conv42alteredBB, %501
  %_101 = sub i32 %conv42alteredBB, %486
  %gen102 = mul i32 %502, %486
  %503 = sub i32 0, -1932290117
  %504 = sub i32 %503, %conv42alteredBB
  %505 = add i32 %504, -1932290117
  %_103 = sub i32 0, %conv42alteredBB
  %506 = sub i32 0, %486
  %507 = sub i32 %505, %506
  %gen104 = add i32 %505, %486
  %_105 = shl i32 %conv42alteredBB, %486
  %508 = sub i32 0, %conv42alteredBB
  %509 = sub i32 0, %486
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add43alteredBB = add nsw i32 %conv42alteredBB, %486
  %conv44alteredBB = trunc i32 %511 to i8
  store i8 %conv44alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 1571036412, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %512 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom45alteredBB
  %513 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %513 to i32
  %_110 = shl i32 %conv47alteredBB, 10
  %514 = sub i32 0, %conv47alteredBB
  %515 = add i32 0, %514
  %_111 = sub i32 0, %conv47alteredBB
  %516 = sub i32 0, %515
  %517 = sub i32 0, 10
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen112 = add i32 %515, 10
  %_113 = shl i32 %conv47alteredBB, 10
  %520 = sub i32 0, 10
  %521 = add i32 %conv47alteredBB, %520
  %_114 = sub i32 %conv47alteredBB, 10
  %gen115 = mul i32 %521, 10
  %remalteredBB = srem i32 %conv47alteredBB, 10
  %522 = sub i32 0, %remalteredBB
  %523 = add i32 0, %522
  %_116 = sub i32 0, %remalteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, 48
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen117 = add i32 %523, 48
  %528 = sub i32 %remalteredBB, 1980888131
  %529 = add i32 %528, 48
  %530 = add i32 %529, 1980888131
  %add48alteredBB = add nsw i32 %remalteredBB, 48
  %conv49alteredBB = trunc i32 %530 to i8
  %531 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %531 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 345160507, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -1648474314
  %534 = sub i32 %533, -1
  %535 = add i32 %534, -1648474314
  %_122 = sub i32 %532, -1
  %gen123 = mul i32 %535, -1
  %536 = add i32 0, 696455322
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, 696455322
  %_124 = sub i32 0, %532
  %539 = add i32 %538, 1337289739
  %540 = add i32 %539, -1
  %541 = sub i32 %540, 1337289739
  %gen125 = add i32 %538, -1
  %542 = sub i32 0, 2128319142
  %543 = sub i32 %542, %532
  %544 = add i32 %543, 2128319142
  %_126 = sub i32 0, %532
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %gen127 = add i32 %544, -1
  %547 = sub i32 0, -418888630
  %548 = sub i32 %547, %532
  %549 = add i32 %548, -418888630
  %_128 = sub i32 0, %532
  %550 = add i32 %549, 1353267760
  %551 = add i32 %550, -1
  %552 = sub i32 %551, 1353267760
  %gen129 = add i32 %549, -1
  %553 = sub i32 %532, 544409899
  %554 = add i32 %553, -1
  %555 = add i32 %554, 544409899
  %decalteredBB = add nsw i32 %532, -1
  store i32 %555, i32* %i, align 4
  store i32 -636023899, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %556 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom60alteredBB
  %557 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %557 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 48
  store i32 -43038064, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1929840807, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1053653904
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1053653904
  %_142 = sub i32 %558, 1
  %gen143 = mul i32 %561, 1
  %_144 = shl i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_145 = sub i32 %558, 1
  %gen146 = mul i32 %563, 1
  %564 = sub i32 0, %558
  %565 = add i32 0, %564
  %_147 = sub i32 0, %558
  %566 = add i32 %565, -2060836253
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2060836253
  %gen148 = add i32 %565, 1
  %569 = sub i32 0, 460480221
  %570 = sub i32 %569, %558
  %571 = add i32 %570, 460480221
  %_149 = sub i32 0, %558
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen150 = add i32 %571, 1
  %574 = sub i32 0, %558
  %575 = add i32 0, %574
  %_151 = sub i32 0, %558
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen152 = add i32 %575, 1
  %578 = sub i32 %558, 1871514576
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1871514576
  %inc68alteredBB = add nsw i32 %558, 1
  store i32 %580, i32* %i, align 4
  store i32 -971400964, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %_157 = shl i32 %581, 1
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_158 = sub i32 0, %581
  %584 = add i32 %583, -968432288
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -968432288
  %gen159 = add i32 %583, 1
  %587 = add i32 0, 2036081567
  %588 = sub i32 %587, %581
  %589 = sub i32 %588, 2036081567
  %_160 = sub i32 0, %581
  %590 = add i32 %589, -927747347
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -927747347
  %gen161 = add i32 %589, 1
  %_162 = shl i32 %581, 1
  %593 = sub i32 %581, -801725775
  %594 = add i32 %593, 1
  %595 = add i32 %594, -801725775
  %inc81alteredBB = add nsw i32 %581, 1
  store i32 %595, i32* %j, align 4
  store i32 -751321669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB156, %for.inc80, %for.body75, %for.cond70, %for.end69, %originalBBpart2154, %originalBB141, %for.inc67, %originalBBpart2139, %originalBB137, %if.end66, %if.then65, %originalBBpart2135, %originalBB133, %for.body59, %for.cond54, %for.end53, %originalBBpart2131, %originalBB121, %for.inc52, %originalBBpart2119, %originalBB109, %if.end, %originalBBpart2107, %originalBB84, %if.then, %for.body20, %for.cond17, %for.end13, %for.inc11, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351921577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1351921577, label %for.cond
    i32 -743948424, label %originalBB
    i32 -1176099821, label %originalBBpart2
    i32 -19901234, label %for.body
    i32 -1495779812, label %originalBB6
    i32 580431153, label %originalBBpart28
    i32 90679013, label %for.inc
    i32 1204283182, label %for.end
    i32 1986073491, label %originalBB10
    i32 -265890864, label %originalBBpart212
    i32 1358521120, label %originalBBalteredBB
    i32 -2006155057, label %originalBB6alteredBB
    i32 -1685276059, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -743948424, i32 1358521120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1176099821, i32 1358521120
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -19901234, i32 1204283182
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 2039926426
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2039926426
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1495779812, i32 -2006155057
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @xj(i8* %arraydecay4, i8* %arraydecay5)
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1695205313
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1695205313
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 580431153, i32 -2006155057
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 90679013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 1351921577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 410893454
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 410893454
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
  %114 = select i1 %112, i32 1986073491, i32 -1685276059
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -338715257
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -338715257
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -265890864, i32 -1685276059
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 -743948424, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @xj(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  store i32 -1495779812, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1986073491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
