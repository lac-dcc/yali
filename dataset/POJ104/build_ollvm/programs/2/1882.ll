; ModuleID = 'source-C-CXX/2/1882.c'
source_filename = "source-C-CXX/2/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492984329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 492984329, label %for.cond
    i32 6816878, label %for.body
    i32 -2112472913, label %for.inc
    i32 -643413127, label %for.end
    i32 825003414, label %for.cond2
    i32 -1238363702, label %for.body4
    i32 -1721636230, label %for.cond5
    i32 -2077721673, label %for.body7
    i32 2046704918, label %originalBB
    i32 -198462854, label %originalBBpart2
    i32 1105702347, label %for.inc17
    i32 -422065553, label %originalBB62
    i32 1188223772, label %originalBBpart279
    i32 866588529, label %for.end19
    i32 1793158957, label %for.inc20
    i32 818559989, label %for.end22
    i32 -1011177065, label %originalBB81
    i32 -1124456367, label %originalBBpart283
    i32 -1501370202, label %for.cond23
    i32 -1409260365, label %originalBB85
    i32 -1349361713, label %originalBBpart287
    i32 -236683270, label %for.body25
    i32 -1458568361, label %for.cond27
    i32 398853307, label %originalBB89
    i32 -1734808055, label %originalBBpart291
    i32 1394600150, label %for.body29
    i32 1631269644, label %if.then
    i32 -1868471337, label %if.end
    i32 1457509298, label %originalBB93
    i32 1796781829, label %originalBBpart295
    i32 215085822, label %for.inc36
    i32 1427883210, label %originalBB97
    i32 -2128936726, label %originalBBpart2102
    i32 1145627537, label %for.end38
    i32 461461765, label %for.inc39
    i32 831967187, label %originalBB104
    i32 -886680989, label %originalBBpart2116
    i32 663463779, label %for.end41
    i32 -1267096609, label %if.then43
    i32 1943175507, label %if.else
    i32 -2065657845, label %if.end46
    i32 -235051180, label %originalBBalteredBB
    i32 -88796400, label %originalBB62alteredBB
    i32 1144252211, label %originalBB81alteredBB
    i32 -1250606771, label %originalBB85alteredBB
    i32 2087620373, label %originalBB89alteredBB
    i32 106276574, label %originalBB93alteredBB
    i32 1706952084, label %originalBB97alteredBB
    i32 269997877, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 6816878, i32 -643413127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2112472913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1153578172
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1153578172
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 492984329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 825003414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1238363702, i32 818559989
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1721636230, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %k, align 4
  %14 = add i32 %12, -2053879485
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -2053879485
  %sub = sub nsw i32 %12, %13
  %cmp6 = icmp slt i32 %11, %16
  %17 = select i1 %cmp6, i32 -2077721673, i32 866588529
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2046704918, i32 -235051180
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 428744638
  %34 = add i32 %33, 1
  %35 = add i32 %34, 428744638
  %add = add nsw i32 %32, 1
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  store i32 %36, i32* %e, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -2065994880
  %41 = add i32 %40, 1
  %42 = add i32 %41, -2065994880
  %add12 = add nsw i32 %39, 1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom13
  store i32 %38, i32* %arrayidx14, align 4
  %43 = load i32, i32* %e, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom15
  store i32 %43, i32* %arrayidx16, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -286119495
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -286119495
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -198462854, i32 -235051180
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105702347, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1720281573
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1720281573
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -422065553, i32 -88796400
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 971458953
  %89 = add i32 %88, 1
  %90 = add i32 %89, 971458953
  %inc18 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 283341735
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 283341735
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1188223772, i32 -88796400
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1721636230, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1793158957, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, -160425966
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -160425966
  %inc21 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 825003414, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1179551785
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1179551785
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1011177065, i32 1144252211
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1263895118
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1263895118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1124456367, i32 1144252211
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1501370202, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1409260365, i32 -1250606771
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %190, %191
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %205 = select i1 %203, i32 -1349361713, i32 -1250606771
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 -236683270, i32 663463779
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -429639034
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -429639034
  %add26 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -1458568361, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 398853307, i32 2087620373
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %225, %226
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 215506662
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 215506662
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1734808055, i32 2087620373
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 1394600150, i32 1145627537
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom30
  %256 = load i32, i32* %arrayidx31, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %259 = add i32 %256, -119818254
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -119818254
  %add34 = add nsw i32 %256, %258
  %262 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %261, %262
  %263 = select i1 %cmp35, i32 1631269644, i32 -1868471337
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1868471337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1182993598
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1182993598
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1457509298, i32 106276574
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1022612424
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1022612424
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1796781829, i32 106276574
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 215085822, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -572163655
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -572163655
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1427883210, i32 1706952084
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -241042488
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -241042488
  %inc37 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2128936726, i32 1706952084
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1458568361, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 461461765, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 831967187, i32 269997877
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 703653526
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 703653526
  %inc40 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -886680989, i32 269997877
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1501370202, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %cmp42 = icmp eq i32 %383, 1
  %384 = select i1 %cmp42, i32 -1267096609, i32 1943175507
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2065657845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2065657845, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_ = shl i32 %385, 1
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_47 = sub i32 0, %385
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %392 = add i32 0, 1121107729
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1121107729
  %_48 = sub i32 0, %385
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen49 = add i32 %394, 1
  %397 = sub i32 0, %385
  %398 = add i32 0, %397
  %_50 = sub i32 0, %385
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen51 = add i32 %398, 1
  %403 = add i32 0, 56959334
  %404 = sub i32 %403, %385
  %405 = sub i32 %404, 56959334
  %_52 = sub i32 0, %385
  %406 = add i32 %405, -1959718687
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1959718687
  %gen53 = add i32 %405, 1
  %409 = add i32 %385, -2056593594
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2056593594
  %_54 = sub i32 %385, 1
  %gen55 = mul i32 %411, 1
  %412 = sub i32 %385, -390532584
  %413 = add i32 %412, 1
  %414 = add i32 %413, -390532584
  %addalteredBB = add nsw i32 %385, 1
  %idxprom8alteredBB = sext i32 %414 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %415 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %415, i32* %e, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %416 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  %417 = load i32, i32* %arrayidx11alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 526312201
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 526312201
  %_56 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen57 = add i32 %421, 1
  %424 = sub i32 0, 1
  %425 = add i32 %418, %424
  %_58 = sub i32 %418, 1
  %gen59 = mul i32 %425, 1
  %426 = sub i32 %418, -522290523
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -522290523
  %_60 = sub i32 %418, 1
  %gen61 = mul i32 %428, 1
  %429 = add i32 %418, 649765748
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 649765748
  %add12alteredBB = add nsw i32 %418, 1
  %idxprom13alteredBB = sext i32 %431 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom13alteredBB
  store i32 %417, i32* %arrayidx14alteredBB, align 4
  %432 = load i32, i32* %e, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %433 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  store i32 %432, i32* %arrayidx16alteredBB, align 4
  store i32 2046704918, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, -11655658
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -11655658
  %_63 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen64 = add i32 %437, 1
  %440 = sub i32 %434, -34081809
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -34081809
  %_65 = sub i32 %434, 1
  %gen66 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %434, %443
  %_67 = sub i32 %434, 1
  %gen68 = mul i32 %444, 1
  %445 = sub i32 0, 2021256979
  %446 = sub i32 %445, %434
  %447 = add i32 %446, 2021256979
  %_69 = sub i32 0, %434
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen70 = add i32 %447, 1
  %450 = add i32 0, 1251280813
  %451 = sub i32 %450, %434
  %452 = sub i32 %451, 1251280813
  %_71 = sub i32 0, %434
  %453 = sub i32 %452, -1012630728
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1012630728
  %gen72 = add i32 %452, 1
  %456 = sub i32 0, -291186683
  %457 = sub i32 %456, %434
  %458 = add i32 %457, -291186683
  %_73 = sub i32 0, %434
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen74 = add i32 %458, 1
  %461 = sub i32 0, 2007011057
  %462 = sub i32 %461, %434
  %463 = add i32 %462, 2007011057
  %_75 = sub i32 0, %434
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen76 = add i32 %463, 1
  %_77 = shl i32 %434, 1
  %466 = sub i32 %434, 1564073871
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1564073871
  %inc18alteredBB = add nsw i32 %434, 1
  store i32 %468, i32* %i, align 4
  store i32 -422065553, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1011177065, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %469, %470
  store i32 -1409260365, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %471, %472
  store i32 398853307, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1457509298, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_98 = shl i32 %473, 1
  %_99 = shl i32 %473, 1
  %_100 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc37alteredBB = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 1427883210, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, -527060671
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -527060671
  %_105 = sub i32 %476, 1
  %gen106 = mul i32 %479, 1
  %480 = sub i32 %476, -1788771134
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1788771134
  %_107 = sub i32 %476, 1
  %gen108 = mul i32 %482, 1
  %_109 = shl i32 %476, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %_110 = sub i32 %476, 1
  %gen111 = mul i32 %484, 1
  %_112 = shl i32 %476, 1
  %485 = sub i32 %476, -808633138
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -808633138
  %_113 = sub i32 %476, 1
  %gen114 = mul i32 %487, 1
  %488 = add i32 %476, -325660251
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -325660251
  %inc40alteredBB = add nsw i32 %476, 1
  store i32 %490, i32* %i, align 4
  store i32 831967187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %if.then43, %for.end41, %originalBBpart2116, %originalBB104, %for.inc39, %for.end38, %originalBBpart2102, %originalBB97, %for.inc36, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body29, %originalBBpart291, %originalBB89, %for.cond27, %for.body25, %originalBBpart287, %originalBB85, %for.cond23, %originalBBpart283, %originalBB81, %for.end22, %for.inc20, %for.end19, %originalBBpart279, %originalBB62, %for.inc17, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
