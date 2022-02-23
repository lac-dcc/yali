; ModuleID = 'source-C-CXX/8/1581.c'
source_filename = "source-C-CXX/8/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %patient = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -283254453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -283254453, label %for.cond
    i32 1462981675, label %for.body
    i32 128338628, label %if.then
    i32 524872108, label %originalBB
    i32 2106759257, label %originalBBpart2
    i32 610427269, label %if.end
    i32 225805207, label %for.inc
    i32 -253106406, label %originalBB78
    i32 -912616124, label %originalBBpart292
    i32 756590659, label %for.end
    i32 173506831, label %for.cond14
    i32 3250870, label %originalBB94
    i32 -922146857, label %originalBBpart2104
    i32 1584472263, label %for.body16
    i32 1986118862, label %originalBB106
    i32 -1613850157, label %originalBBpart2108
    i32 2133999989, label %for.cond17
    i32 976587753, label %for.body21
    i32 -358951242, label %originalBB110
    i32 949293932, label %originalBBpart2115
    i32 -1615321395, label %if.then30
    i32 -1256435835, label %if.end41
    i32 -1803893257, label %for.inc42
    i32 1225056686, label %for.end44
    i32 -2055383718, label %for.inc45
    i32 1441363041, label %for.end47
    i32 586780688, label %originalBB117
    i32 663561240, label %originalBBpart2119
    i32 184208982, label %for.cond48
    i32 2081225059, label %for.body50
    i32 1269118444, label %for.inc56
    i32 1190410431, label %for.end58
    i32 1741128948, label %for.cond59
    i32 -1545420994, label %for.body61
    i32 190274095, label %for.inc67
    i32 733417258, label %for.end69
    i32 -39862808, label %originalBBalteredBB
    i32 -260856234, label %originalBB78alteredBB
    i32 -1211539298, label %originalBB94alteredBB
    i32 1599164135, label %originalBB106alteredBB
    i32 -57132149, label %originalBB110alteredBB
    i32 -1545015174, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %0, 653712842
  %3 = add i32 %2, %1
  %4 = add i32 %3, 653712842
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1462981675, i32 756590659
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %10, 60
  %11 = select i1 %cmp8, i32 128338628, i32 610427269
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1756410461
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1756410461
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 524872108, i32 -39862808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom9
  %28 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11
  %29 = bitcast %struct.patient* %arrayidx10 to i8*
  %30 = bitcast %struct.patient* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 16, i1 false)
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, -628176577
  %33 = add i32 %32, 1
  %34 = add i32 %33, -628176577
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %dec = add nsw i32 %35, -1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -275763064
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -275763064
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2106759257, i32 -39862808
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 610427269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 225805207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1252238780
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1252238780
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -253106406, i32 -260856234
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc13 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -912616124, i32 -260856234
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -283254453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 173506831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -661497494
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -661497494
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 3250870, i32 -1211539298
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %102 = load i32, i32* %r, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %cmp15 = icmp slt i32 %102, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2016916995
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2016916995
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -922146857, i32 -1211539298
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1584472263, i32 1441363041
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1986118862, i32 1599164135
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1311295266
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1311295266
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1613850157, i32 1599164135
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2133999989, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -1458661779
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1458661779
  %sub18 = sub nsw i32 %188, 1
  %192 = load i32, i32* %r, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub19 = sub nsw i32 %191, %192
  %cmp20 = icmp slt i32 %187, %194
  %195 = select i1 %cmp20, i32 976587753, i32 1225056686
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %209 = select i1 %207, i32 -358951242, i32 -57132149
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %211 = load i32, i32* %age24, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add25 = add nsw i32 %212, 1
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom26
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27, i32 0, i32 1
  %217 = load i32, i32* %age28, align 4
  %cmp29 = icmp slt i32 %211, %217
  store i1 %cmp29, i1* %cmp29.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2040083215
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2040083215
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 949293932, i32 -57132149
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %245 = select i1 %cmp29.reload, i32 -1615321395, i32 -1256435835
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom31
  %247 = bitcast %struct.patient* %t to i8*
  %248 = bitcast %struct.patient* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 4, i1 false)
  %249 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom33
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add35 = add nsw i32 %250, 1
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom36
  %253 = bitcast %struct.patient* %arrayidx34 to i8*
  %254 = bitcast %struct.patient* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 16, i32 16, i1 false)
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add38 = add nsw i32 %255, 1
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom39
  %260 = bitcast %struct.patient* %arrayidx40 to i8*
  %261 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 4, i1 false)
  store i32 -1256435835, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1803893257, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, 127434645
  %264 = add i32 %263, 1
  %265 = add i32 %264, 127434645
  %inc43 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  store i32 2133999989, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2055383718, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %266 = load i32, i32* %r, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc46 = add nsw i32 %266, 1
  store i32 %270, i32* %r, align 4
  store i32 173506831, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2142017869
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2142017869
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 586780688, i32 -1545015174
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 663561240, i32 -1545015174
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 184208982, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %312 = load i32, i32* %r, align 4
  %313 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %312, %313
  %314 = select i1 %cmp49, i32 2081225059, i32 1190410431
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %315 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom51
  %id53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %id53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  store i32 1269118444, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %316 = load i32, i32* %r, align 4
  %317 = add i32 %316, -812656987
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -812656987
  %inc57 = add nsw i32 %316, 1
  store i32 %319, i32* %r, align 4
  store i32 184208982, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1741128948, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %320 = load i32, i32* %r, align 4
  %321 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %320, %321
  %322 = select i1 %cmp60, i32 -1545420994, i32 733417258
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %323 = load i32, i32* %r, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom62
  %id64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %id64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 190274095, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %324 = load i32, i32* %r, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc68 = add nsw i32 %324, 1
  store i32 %328, i32* %r, align 4
  store i32 1741128948, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %329 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom9alteredBB
  %330 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %330 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom11alteredBB
  %331 = bitcast %struct.patient* %arrayidx10alteredBB to i8*
  %332 = bitcast %struct.patient* %arrayidx12alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 16, i1 false)
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %338 = sub i32 %333, 74210203
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 74210203
  %_70 = sub i32 %333, 1
  %gen71 = mul i32 %340, 1
  %341 = add i32 0, 792419755
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, 792419755
  %_72 = sub i32 0, %333
  %344 = add i32 %343, 511064376
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 511064376
  %gen73 = add i32 %343, 1
  %_74 = shl i32 %333, 1
  %_75 = shl i32 %333, 1
  %347 = sub i32 %333, -294887791
  %348 = add i32 %347, 1
  %349 = add i32 %348, -294887791
  %incalteredBB = add nsw i32 %333, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* %i, align 4
  %351 = add i32 0, -367583886
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -367583886
  %_76 = sub i32 0, %350
  %354 = sub i32 %353, -1534453053
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1534453053
  %gen77 = add i32 %353, -1
  %357 = add i32 %350, 1264081248
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 1264081248
  %decalteredBB = add nsw i32 %350, -1
  store i32 %359, i32* %i, align 4
  store i32 524872108, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_79 = sub i32 %360, 1
  %gen80 = mul i32 %362, 1
  %363 = add i32 0, 1456974319
  %364 = sub i32 %363, %360
  %365 = sub i32 %364, 1456974319
  %_81 = sub i32 0, %360
  %366 = sub i32 %365, 838663720
  %367 = add i32 %366, 1
  %368 = add i32 %367, 838663720
  %gen82 = add i32 %365, 1
  %369 = add i32 0, -406292243
  %370 = sub i32 %369, %360
  %371 = sub i32 %370, -406292243
  %_83 = sub i32 0, %360
  %372 = add i32 %371, -758527900
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -758527900
  %gen84 = add i32 %371, 1
  %_85 = shl i32 %360, 1
  %375 = sub i32 0, %360
  %376 = add i32 0, %375
  %_86 = sub i32 0, %360
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen87 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = add i32 %360, %381
  %_88 = sub i32 %360, 1
  %gen89 = mul i32 %382, 1
  %_90 = shl i32 %360, 1
  %383 = sub i32 0, %360
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc13alteredBB = add nsw i32 %360, 1
  store i32 %386, i32* %i, align 4
  store i32 -253106406, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %r, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_95 = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen96 = add i32 %390, 1
  %395 = sub i32 0, 1440881850
  %396 = sub i32 %395, %388
  %397 = add i32 %396, 1440881850
  %_97 = sub i32 0, %388
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen98 = add i32 %397, 1
  %402 = add i32 %388, 1386265302
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1386265302
  %_99 = sub i32 %388, 1
  %gen100 = mul i32 %404, 1
  %405 = sub i32 0, 1307518141
  %406 = sub i32 %405, %388
  %407 = add i32 %406, 1307518141
  %_101 = sub i32 0, %388
  %408 = sub i32 %407, -2028948178
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2028948178
  %gen102 = add i32 %407, 1
  %411 = sub i32 %388, -683587282
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -683587282
  %subalteredBB = sub nsw i32 %388, 1
  %cmp15alteredBB = icmp slt i32 %387, %413
  store i32 3250870, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1986118862, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom22alteredBB
  %age24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23alteredBB, i32 0, i32 1
  %415 = load i32, i32* %age24alteredBB, align 4
  %416 = load i32, i32* %k, align 4
  %_111 = shl i32 %416, 1
  %417 = add i32 %416, 984286557
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 984286557
  %_112 = sub i32 %416, 1
  %gen113 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %416, %420
  %add25alteredBB = add nsw i32 %416, 1
  %idxprom26alteredBB = sext i32 %421 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom26alteredBB
  %age28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27alteredBB, i32 0, i32 1
  %422 = load i32, i32* %age28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %415, %422
  store i32 -358951242, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 586780688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.body50, %for.cond48, %originalBBpart2119, %originalBB117, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then30, %originalBBpart2115, %originalBB110, %for.body21, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB94, %for.cond14, %for.end, %originalBBpart292, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
