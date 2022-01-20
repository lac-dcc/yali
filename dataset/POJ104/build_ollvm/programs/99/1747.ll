; ModuleID = 'source-C-CXX/99/1747.c'
source_filename = "source-C-CXX/99/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %v = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i8, align 1
  %cd = alloca i32, align 4
  %o = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [2 x i8], align 1
  %zf = alloca [300 x i8], align 16
  %z = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %v, align 4
  store i32 0, i32* %j, align 4
  store i8 97, i8* %e, align 1
  %0 = bitcast [300 x i8]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %o, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 845859285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 845859285, label %for.cond
    i32 -2022448100, label %originalBB
    i32 520567835, label %originalBBpart2
    i32 1193321787, label %for.body
    i32 547213042, label %originalBB159
    i32 -2072205473, label %originalBBpart2161
    i32 1799456544, label %land.lhs.true
    i32 174770274, label %lor.lhs.false
    i32 -1889491580, label %land.lhs.true17
    i32 -35339066, label %if.then
    i32 1843823140, label %if.end
    i32 -650609941, label %for.inc
    i32 685892698, label %originalBB163
    i32 1948196416, label %originalBBpart2171
    i32 608505889, label %for.end
    i32 -731064121, label %if.then30
    i32 1078815559, label %originalBB173
    i32 -1528648966, label %originalBBpart2175
    i32 -136065745, label %if.end32
    i32 -1014580398, label %for.cond36
    i32 2075974743, label %for.body40
    i32 -1218734009, label %originalBB177
    i32 -1056789483, label %originalBBpart2179
    i32 1319844617, label %for.cond41
    i32 -668968639, label %originalBB181
    i32 551287786, label %originalBBpart2193
    i32 1187520194, label %for.body46
    i32 1449536165, label %if.then55
    i32 267607581, label %if.end66
    i32 -442554807, label %for.inc67
    i32 331532977, label %for.end69
    i32 1648732903, label %originalBB195
    i32 -768166164, label %originalBBpart2197
    i32 -718079028, label %for.inc70
    i32 24773676, label %for.end72
    i32 998425871, label %originalBB199
    i32 -351896044, label %originalBBpart2201
    i32 2013649819, label %for.cond73
    i32 1066052920, label %for.body76
    i32 830239086, label %lor.lhs.false79
    i32 -1822655421, label %originalBB203
    i32 -149527695, label %originalBBpart2207
    i32 -1174388737, label %land.lhs.true89
    i32 2135219907, label %if.then99
    i32 909880735, label %if.end105
    i32 -520351182, label %lor.lhs.false108
    i32 2120644578, label %land.lhs.true118
    i32 -235951852, label %if.then128
    i32 215189047, label %for.cond130
    i32 -838010651, label %for.body133
    i32 60590868, label %originalBB209
    i32 2060840079, label %originalBBpart2219
    i32 -316648859, label %if.then143
    i32 861425540, label %if.end144
    i32 -1013836613, label %for.inc145
    i32 1481011637, label %for.end147
    i32 1889841223, label %if.end155
    i32 1620411120, label %for.inc156
    i32 -1403862736, label %for.end158
    i32 1932662278, label %originalBBalteredBB
    i32 -458030485, label %originalBB159alteredBB
    i32 79676654, label %originalBB163alteredBB
    i32 -1369088578, label %originalBB173alteredBB
    i32 107371333, label %originalBB177alteredBB
    i32 2128065684, label %originalBB181alteredBB
    i32 -2046931521, label %originalBB195alteredBB
    i32 1408337032, label %originalBB199alteredBB
    i32 -675596039, label %originalBB203alteredBB
    i32 -1027753364, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2022448100, i32 1932662278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %o, align 4
  %29 = add i32 %28, -741988917
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -741988917
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1440819294
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1440819294
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 520567835, i32 1932662278
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1193321787, i32 608505889
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 598892544
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 598892544
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
  %86 = select i1 %84, i32 547213042, i32 -458030485
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -87495467
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -87495467
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2072205473, i32 -458030485
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 1799456544, i32 174770274
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom7
  %118 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %118 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %119 = select i1 %cmp10, i32 -35339066, i32 174770274
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom12
  %121 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %121 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %122 = select i1 %cmp15, i32 -1889491580, i32 1843823140
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %125 = select i1 %cmp21, i32 -35339066, i32 1843823140
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %128 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom25
  store i8 %127, i8* %arrayidx26, align 1
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1843823140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650609941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1769156007
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1769156007
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 685892698, i32 79676654
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc27 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1948196416, i32 79676654
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 845859285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %176, 0
  %177 = select i1 %cmp28, i32 -731064121, i32 -136065745
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1017307237
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1017307237
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1078815559, i32 -1369088578
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1373322992
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1373322992
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1528648966, i32 -1369088578
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -136065745, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %cd, align 4
  store i32 0, i32* %k, align 4
  store i32 -1014580398, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %cd, align 4
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %sub37 = sub nsw i32 %221, 2
  %cmp38 = icmp sle i32 %220, %223
  %224 = select i1 %cmp38, i32 2075974743, i32 24773676
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 647522151
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 647522151
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1218734009, i32 107371333
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1056789483, i32 107371333
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1319844617, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -668968639, i32 2128065684
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %cd, align 4
  %270 = sub i32 %269, -1392780311
  %271 = sub i32 %270, 2
  %272 = add i32 %271, -1392780311
  %sub42 = sub nsw i32 %269, 2
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %272, 1906159689
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1906159689
  %sub43 = sub nsw i32 %272, %273
  %cmp44 = icmp sle i32 %268, %276
  store i1 %cmp44, i1* %cmp44.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1754065266
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1754065266
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 551287786, i32 2128065684
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %304 = select i1 %cmp44.reload, i32 1187520194, i32 331532977
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom47
  %306 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add = add nsw i32 %307, 1
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom50
  %312 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %312 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %313 = select i1 %cmp53, i32 1449536165, i32 267607581
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %314 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom56
  %315 = load i8, i8* %arrayidx57, align 1
  store i8 %315, i8* %e, align 1
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add58 = add nsw i32 %316, 1
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom59
  %321 = load i8, i8* %arrayidx60, align 1
  %322 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %322 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom61
  store i8 %321, i8* %arrayidx62, align 1
  %323 = load i8, i8* %e, align 1
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -41382748
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -41382748
  %add63 = add nsw i32 %324, 1
  %idxprom64 = sext i32 %327 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom64
  store i8 %323, i8* %arrayidx65, align 1
  store i32 267607581, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -442554807, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc68 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 1319844617, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1602066841
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1602066841
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1648732903, i32 -2046931521
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1997697067
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1997697067
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -768166164, i32 -2046931521
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -718079028, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 %361, -665318
  %363 = add i32 %362, 1
  %364 = add i32 %363, -665318
  %inc71 = add nsw i32 %361, 1
  store i32 %364, i32* %k, align 4
  store i32 -1014580398, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1483776103
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1483776103
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 998425871, i32 1408337032
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1982643026
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1982643026
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -351896044, i32 1408337032
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2013649819, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  %420 = load i32, i32* %cd, align 4
  %cmp74 = icmp slt i32 %419, %420
  %421 = select i1 %cmp74, i32 1066052920, i32 -1403862736
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %cmp77 = icmp eq i32 %422, 0
  %423 = select i1 %cmp77, i32 -1174388737, i32 830239086
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 2039409249
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2039409249
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1822655421, i32 -675596039
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %451 = load i32, i32* %s, align 4
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom80
  %452 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %452 to i32
  %453 = load i32, i32* %s, align 4
  %454 = add i32 %453, 1081051622
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1081051622
  %sub83 = sub nsw i32 %453, 1
  %idxprom84 = sext i32 %456 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom84
  %457 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %457 to i32
  %cmp87 = icmp ne i32 %conv82, %conv86
  store i1 %cmp87, i1* %cmp87.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -149527695, i32 -675596039
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %472 = select i1 %cmp87.reload, i32 -1174388737, i32 909880735
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %473 = load i32, i32* %s, align 4
  %idxprom90 = sext i32 %473 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom90
  %474 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %474 to i32
  %475 = load i32, i32* %s, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add93 = add nsw i32 %475, 1
  %idxprom94 = sext i32 %479 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom94
  %480 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %480 to i32
  %cmp97 = icmp ne i32 %conv92, %conv96
  %481 = select i1 %cmp97, i32 2135219907, i32 909880735
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %idxprom100 = sext i32 %482 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom100
  %483 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %483 to i32
  %484 = load i32, i32* %v, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv102, i32 %484)
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 909880735, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %485 = load i32, i32* %s, align 4
  %cmp106 = icmp eq i32 %485, 0
  %486 = select i1 %cmp106, i32 2120644578, i32 -520351182
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %487 = load i32, i32* %s, align 4
  %idxprom109 = sext i32 %487 to i64
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom109
  %488 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %488 to i32
  %489 = load i32, i32* %s, align 4
  %490 = add i32 %489, -1904958393
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1904958393
  %sub112 = sub nsw i32 %489, 1
  %idxprom113 = sext i32 %492 to i64
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom113
  %493 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %493 to i32
  %cmp116 = icmp ne i32 %conv111, %conv115
  %494 = select i1 %cmp116, i32 2120644578, i32 1889841223
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  %idxprom119 = sext i32 %495 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom119
  %496 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %496 to i32
  %497 = load i32, i32* %s, align 4
  %498 = add i32 %497, -1482448158
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1482448158
  %add122 = add nsw i32 %497, 1
  %idxprom123 = sext i32 %500 to i64
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom123
  %501 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %501 to i32
  %cmp126 = icmp eq i32 %conv121, %conv125
  %502 = select i1 %cmp126, i32 -235951852, i32 1889841223
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %503 = load i32, i32* %s, align 4
  %504 = sub i32 %503, 383355400
  %505 = add i32 %504, 1
  %506 = add i32 %505, 383355400
  %add129 = add nsw i32 %503, 1
  store i32 %506, i32* %f, align 4
  store i32 215189047, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %507 = load i32, i32* %f, align 4
  %508 = load i32, i32* %cd, align 4
  %cmp131 = icmp slt i32 %507, %508
  %509 = select i1 %cmp131, i32 -838010651, i32 1481011637
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
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
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 60590868, i32 -1027753364
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %536 = load i32, i32* %f, align 4
  %idxprom134 = sext i32 %536 to i64
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom134
  %537 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %537 to i32
  %538 = load i32, i32* %f, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add137 = add nsw i32 %538, 1
  %idxprom138 = sext i32 %542 to i64
  %arrayidx139 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom138
  %543 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %543 to i32
  %cmp141 = icmp ne i32 %conv136, %conv140
  store i1 %cmp141, i1* %cmp141.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2060840079, i32 -1027753364
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %558 = select i1 %cmp141.reload, i32 -316648859, i32 861425540
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 1481011637, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1013836613, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %559 = load i32, i32* %f, align 4
  %560 = sub i32 %559, -750914369
  %561 = add i32 %560, 1
  %562 = add i32 %561, -750914369
  %inc146 = add nsw i32 %559, 1
  store i32 %562, i32* %f, align 4
  store i32 215189047, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %563 = load i32, i32* %f, align 4
  %564 = load i32, i32* %s, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %563, %565
  %sub148 = sub nsw i32 %563, %564
  %567 = add i32 %566, 1208841963
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1208841963
  %add149 = add nsw i32 %566, 1
  store i32 %569, i32* %sum, align 4
  %570 = load i32, i32* %s, align 4
  %idxprom150 = sext i32 %570 to i64
  %arrayidx151 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom150
  %571 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %571 to i32
  %572 = load i32, i32* %sum, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv152, i32 %572)
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1889841223, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1620411120, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %573 = load i32, i32* %s, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc157 = add nsw i32 %573, 1
  store i32 %575, i32* %s, align 4
  store i32 2013649819, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %o, align 4
  %578 = add i32 0, -36981709
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -36981709
  %_ = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = add i32 %577, %585
  %subalteredBB = sub nsw i32 %577, 1
  %cmpalteredBB = icmp sle i32 %576, %586
  store i32 -2022448100, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxpromalteredBB
  %588 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %588 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 547213042, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 0, -1962988111
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1962988111
  %_164 = sub i32 0, %589
  %593 = add i32 %592, -3842058
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -3842058
  %gen165 = add i32 %592, 1
  %596 = add i32 %589, -2128263509
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -2128263509
  %_166 = sub i32 %589, 1
  %gen167 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %589, %599
  %_168 = sub i32 %589, 1
  %gen169 = mul i32 %600, 1
  %601 = sub i32 %589, -1570200631
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1570200631
  %inc27alteredBB = add nsw i32 %589, 1
  store i32 %603, i32* %i, align 4
  store i32 685892698, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1078815559, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1218734009, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %cd, align 4
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %_182 = sub i32 %605, 2
  %gen183 = mul i32 %607, 2
  %608 = sub i32 0, 2
  %609 = add i32 %605, %608
  %sub42alteredBB = sub nsw i32 %605, 2
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 0, 1816148485
  %612 = sub i32 %611, %609
  %613 = add i32 %612, 1816148485
  %_184 = sub i32 0, %609
  %614 = sub i32 %613, -1565950642
  %615 = add i32 %614, %610
  %616 = add i32 %615, -1565950642
  %gen185 = add i32 %613, %610
  %617 = add i32 %609, -1431885805
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, -1431885805
  %_186 = sub i32 %609, %610
  %gen187 = mul i32 %619, %610
  %_188 = shl i32 %609, %610
  %620 = sub i32 %609, -1429539335
  %621 = sub i32 %620, %610
  %622 = add i32 %621, -1429539335
  %_189 = sub i32 %609, %610
  %gen190 = mul i32 %622, %610
  %_191 = shl i32 %609, %610
  %623 = add i32 %609, 1505857791
  %624 = sub i32 %623, %610
  %625 = sub i32 %624, 1505857791
  %sub43alteredBB = sub nsw i32 %609, %610
  %cmp44alteredBB = icmp sle i32 %604, %625
  store i32 -668968639, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1648732903, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 998425871, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %s, align 4
  %idxprom80alteredBB = sext i32 %626 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom80alteredBB
  %627 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %627 to i32
  %628 = load i32, i32* %s, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_204 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen205 = add i32 %630, 1
  %633 = sub i32 %628, 188895728
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 188895728
  %sub83alteredBB = sub nsw i32 %628, 1
  %idxprom84alteredBB = sext i32 %635 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom84alteredBB
  %636 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %636 to i32
  %cmp87alteredBB = icmp ne i32 %conv82alteredBB, %conv86alteredBB
  store i32 -1822655421, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %f, align 4
  %idxprom134alteredBB = sext i32 %637 to i64
  %arrayidx135alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom134alteredBB
  %638 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %638 to i32
  %639 = load i32, i32* %f, align 4
  %640 = sub i32 %639, -1923874114
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1923874114
  %_210 = sub i32 %639, 1
  %gen211 = mul i32 %642, 1
  %_212 = shl i32 %639, 1
  %_213 = shl i32 %639, 1
  %_214 = shl i32 %639, 1
  %643 = sub i32 0, 1
  %644 = add i32 %639, %643
  %_215 = sub i32 %639, 1
  %gen216 = mul i32 %644, 1
  %_217 = shl i32 %639, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %639, %645
  %add137alteredBB = add nsw i32 %639, 1
  %idxprom138alteredBB = sext i32 %646 to i64
  %arrayidx139alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom138alteredBB
  %647 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %647 to i32
  %cmp141alteredBB = icmp ne i32 %conv136alteredBB, %conv140alteredBB
  store i32 60590868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %if.end155, %for.end147, %for.inc145, %if.end144, %if.then143, %originalBBpart2219, %originalBB209, %for.body133, %for.cond130, %if.then128, %land.lhs.true118, %lor.lhs.false108, %if.end105, %if.then99, %land.lhs.true89, %originalBBpart2207, %originalBB203, %lor.lhs.false79, %for.body76, %for.cond73, %originalBBpart2201, %originalBB199, %for.end72, %for.inc70, %originalBBpart2197, %originalBB195, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body46, %originalBBpart2193, %originalBB181, %for.cond41, %originalBBpart2179, %originalBB177, %for.body40, %for.cond36, %if.end32, %originalBBpart2175, %originalBB173, %if.then30, %for.end, %originalBBpart2171, %originalBB163, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
