; ModuleID = 'source-C-CXX/74/951.c'
source_filename = "source-C-CXX/74/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca [1010 x i32], align 16
  %max = alloca i32, align 4
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %0 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %1 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %2 = bitcast [1010 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -371796929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -371796929, label %while.cond
    i32 -1923446341, label %while.body
    i32 -1961784033, label %originalBB
    i32 -1644493689, label %originalBBpart2
    i32 1872854665, label %if.then
    i32 -610862284, label %originalBB82
    i32 1941668354, label %originalBBpart2111
    i32 697625299, label %if.else
    i32 71151399, label %if.end
    i32 1083557328, label %while.end
    i32 184802892, label %originalBB113
    i32 1206728048, label %originalBBpart2115
    i32 1850145202, label %while.cond17
    i32 810871025, label %while.body23
    i32 -829826638, label %if.then29
    i32 -30539391, label %originalBB117
    i32 587022694, label %originalBBpart2143
    i32 -443019560, label %if.else40
    i32 -810941509, label %originalBB145
    i32 2056075464, label %originalBBpart2153
    i32 -1927788909, label %if.end42
    i32 -1134732873, label %while.end44
    i32 -289538110, label %originalBB155
    i32 901703836, label %originalBBpart2164
    i32 -497686688, label %for.cond
    i32 97516144, label %originalBB166
    i32 1655887975, label %originalBBpart2176
    i32 -1006715369, label %for.body
    i32 195562375, label %originalBB178
    i32 -1735045960, label %originalBBpart2180
    i32 -656173281, label %for.cond52
    i32 -3359220, label %for.body57
    i32 674191041, label %for.inc
    i32 -491743970, label %for.end
    i32 -1475001899, label %originalBB182
    i32 -1877455923, label %originalBBpart2184
    i32 812798955, label %for.inc62
    i32 -2003944998, label %originalBB186
    i32 -1501194083, label %originalBBpart2192
    i32 1028840753, label %for.end64
    i32 316800429, label %for.cond66
    i32 -536765953, label %originalBB194
    i32 -1641888758, label %originalBBpart2196
    i32 1310974376, label %for.body69
    i32 1769998091, label %if.then74
    i32 -2111918909, label %if.end77
    i32 342091326, label %for.inc78
    i32 -612231225, label %for.end80
    i32 -521597656, label %originalBB198
    i32 1248228098, label %originalBBpart2200
    i32 -2133209114, label %originalBBalteredBB
    i32 1501447094, label %originalBB82alteredBB
    i32 -1535743560, label %originalBB113alteredBB
    i32 -1856713558, label %originalBB117alteredBB
    i32 -1287828450, label %originalBB145alteredBB
    i32 1403816336, label %originalBB155alteredBB
    i32 -875317485, label %originalBB166alteredBB
    i32 328340588, label %originalBB178alteredBB
    i32 -341610179, label %originalBB182alteredBB
    i32 -1716098958, label %originalBB186alteredBB
    i32 40010509, label %originalBB194alteredBB
    i32 -138582901, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -1923446341, i32 1083557328
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1170501506
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1170501506
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1961784033, i32 -2133209114
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -93338204
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -93338204
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1644493689, i32 -2133209114
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1872854665, i32 697625299
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1425050092
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1425050092
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -610862284, i32 1501447094
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %68 = sub i32 %conv9, -1701014335
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1701014335
  %sub = sub nsw i32 %conv9, 48
  %71 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %72, 10
  %73 = sub i32 0, %70
  %74 = sub i32 0, %mul
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %70, %mul
  %77 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %76, i32* %arrayidx13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1229314782
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1229314782
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1941668354, i32 1501447094
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 71151399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %a, align 4
  store i32 71151399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc14 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -371796929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 184802892, i32 -1535743560
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1638235927
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1638235927
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1206728048, i32 -1535743560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1850145202, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom18
  %155 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %155 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %156 = select i1 %cmp21, i32 810871025, i32 -1134732873
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom24
  %158 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %158 to i32
  %cmp27 = icmp ne i32 %conv26, 44
  %159 = select i1 %cmp27, i32 -829826638, i32 -443019560
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1790524445
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1790524445
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -30539391, i32 -1856713558
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom30
  %176 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %176 to i32
  %177 = sub i32 %conv32, 390342003
  %178 = sub i32 %177, 48
  %179 = add i32 %178, 390342003
  %sub33 = sub nsw i32 %conv32, 48
  %180 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %181, 10
  %182 = sub i32 %179, -577987366
  %183 = add i32 %182, %mul36
  %184 = add i32 %183, -577987366
  %add37 = add nsw i32 %179, %mul36
  %185 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %184, i32* %arrayidx39, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1299660563
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1299660563
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 587022694, i32 -1856713558
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1927788909, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -810941509, i32 -1287828450
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc41 = add nsw i32 %239, 1
  store i32 %241, i32* %b, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2056075464, i32 -1287828450
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1927788909, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc43 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 1850145202, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -289538110, i32 1403816336
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %276 = sub i32 %275, 1120038581
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1120038581
  %add45 = add nsw i32 %275, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 781265960
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 781265960
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 901703836, i32 1403816336
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -497686688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1217745870
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1217745870
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 97516144, i32 -875317485
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %a, align 4
  %335 = sub i32 %334, -76223441
  %336 = add i32 %335, 1
  %337 = add i32 %336, -76223441
  %add47 = add nsw i32 %334, 1
  %cmp48 = icmp slt i32 %333, %337
  store i1 %cmp48, i1* %cmp48.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -789465846
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -789465846
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1655887975, i32 -875317485
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %353 = select i1 %cmp48.reload, i32 -1006715369, i32 1028840753
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 195562375, i32 328340588
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom50
  %369 = load i32, i32* %arrayidx51, align 4
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1362179671
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1362179671
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1735045960, i32 328340588
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -656173281, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %386 to i64
  %arrayidx54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom53
  %387 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %385, %387
  %388 = select i1 %cmp55, i32 -3359220, i32 -491743970
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %389 to i64
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 %idxprom58
  %390 = load i32, i32* %arrayidx59, align 4
  %391 = sub i32 %390, -1453990842
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1453990842
  %inc60 = add nsw i32 %390, 1
  store i32 %393, i32* %arrayidx59, align 4
  store i32 674191041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, 2142180961
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 2142180961
  %inc61 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -656173281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1475001899, i32 -341610179
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 626958473
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 626958473
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1877455923, i32 -341610179
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 812798955, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1840849657
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1840849657
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2003944998, i32 -1716098958
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc63 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
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
  %482 = select i1 %480, i32 -1501194083, i32 -1716098958
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -497686688, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 0
  %483 = load i32, i32* %arrayidx65, align 16
  store i32 %483, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 316800429, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -536765953, i32 40010509
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %510, 1010
  store i1 %cmp67, i1* %cmp67.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1693291774
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1693291774
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1641888758, i32 40010509
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %538 = select i1 %cmp67.reload, i32 1310974376, i32 -612231225
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %539 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 %idxprom70
  %540 = load i32, i32* %arrayidx71, align 4
  %541 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %540, %541
  %542 = select i1 %cmp72, i32 1769998091, i32 -2111918909
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %543 to i64
  %arrayidx76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 %idxprom75
  %544 = load i32, i32* %arrayidx76, align 4
  store i32 %544, i32* %max, align 4
  store i32 -2111918909, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 342091326, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -1657743877
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1657743877
  %inc79 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 316800429, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 579070369
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 579070369
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -521597656, i32 -138582901
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %564 = load i32, i32* %max, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -146927534
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -146927534
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1248228098, i32 -138582901
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %592 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom2alteredBB
  %593 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %593 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -1961784033, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %594 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %595 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %595 to i32
  %596 = sub i32 0, 48
  %597 = add i32 %conv9alteredBB, %596
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %597, 48
  %598 = sub i32 0, 579556723
  %599 = sub i32 %598, %conv9alteredBB
  %600 = add i32 %599, 579556723
  %_83 = sub i32 0, %conv9alteredBB
  %601 = sub i32 %600, -730084697
  %602 = add i32 %601, 48
  %603 = add i32 %602, -730084697
  %gen84 = add i32 %600, 48
  %604 = sub i32 %conv9alteredBB, -1595958072
  %605 = sub i32 %604, 48
  %606 = add i32 %605, -1595958072
  %_85 = sub i32 %conv9alteredBB, 48
  %gen86 = mul i32 %606, 48
  %607 = add i32 0, 776799040
  %608 = sub i32 %607, %conv9alteredBB
  %609 = sub i32 %608, 776799040
  %_87 = sub i32 0, %conv9alteredBB
  %610 = sub i32 0, 48
  %611 = sub i32 %609, %610
  %gen88 = add i32 %609, 48
  %612 = sub i32 0, %conv9alteredBB
  %613 = add i32 0, %612
  %_89 = sub i32 0, %conv9alteredBB
  %614 = sub i32 0, %613
  %615 = sub i32 0, 48
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen90 = add i32 %613, 48
  %618 = sub i32 %conv9alteredBB, -43915349
  %619 = sub i32 %618, 48
  %620 = add i32 %619, -43915349
  %_91 = sub i32 %conv9alteredBB, 48
  %gen92 = mul i32 %620, 48
  %621 = sub i32 0, %conv9alteredBB
  %622 = add i32 0, %621
  %_93 = sub i32 0, %conv9alteredBB
  %623 = add i32 %622, -508722605
  %624 = add i32 %623, 48
  %625 = sub i32 %624, -508722605
  %gen94 = add i32 %622, 48
  %626 = add i32 0, 1868489487
  %627 = sub i32 %626, %conv9alteredBB
  %628 = sub i32 %627, 1868489487
  %_95 = sub i32 0, %conv9alteredBB
  %629 = sub i32 0, 48
  %630 = sub i32 %628, %629
  %gen96 = add i32 %628, 48
  %631 = sub i32 0, %conv9alteredBB
  %632 = add i32 0, %631
  %_97 = sub i32 0, %conv9alteredBB
  %633 = sub i32 0, %632
  %634 = sub i32 0, 48
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen98 = add i32 %632, 48
  %637 = add i32 0, -106988781
  %638 = sub i32 %637, %conv9alteredBB
  %639 = sub i32 %638, -106988781
  %_99 = sub i32 0, %conv9alteredBB
  %640 = sub i32 %639, -486448784
  %641 = add i32 %640, 48
  %642 = add i32 %641, -486448784
  %gen100 = add i32 %639, 48
  %643 = sub i32 0, 48
  %644 = add i32 %conv9alteredBB, %643
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %645 = load i32, i32* %a, align 4
  %idxprom10alteredBB = sext i32 %645 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %646 = load i32, i32* %arrayidx11alteredBB, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_101 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, 10
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen102 = add i32 %648, 10
  %_103 = shl i32 %646, 10
  %mulalteredBB = mul nsw i32 %646, 10
  %653 = sub i32 0, %644
  %654 = add i32 0, %653
  %_104 = sub i32 0, %644
  %655 = add i32 %654, -1311606255
  %656 = add i32 %655, %mulalteredBB
  %657 = sub i32 %656, -1311606255
  %gen105 = add i32 %654, %mulalteredBB
  %_106 = shl i32 %644, %mulalteredBB
  %_107 = shl i32 %644, %mulalteredBB
  %658 = sub i32 0, -121854526
  %659 = sub i32 %658, %644
  %660 = add i32 %659, -121854526
  %_108 = sub i32 0, %644
  %661 = sub i32 %660, -908394754
  %662 = add i32 %661, %mulalteredBB
  %663 = add i32 %662, -908394754
  %gen109 = add i32 %660, %mulalteredBB
  %664 = sub i32 0, %644
  %665 = sub i32 0, %mulalteredBB
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %addalteredBB = add nsw i32 %644, %mulalteredBB
  %668 = load i32, i32* %a, align 4
  %idxprom12alteredBB = sext i32 %668 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  store i32 %667, i32* %arrayidx13alteredBB, align 4
  store i32 -610862284, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay15alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 184802892, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %669 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  %670 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %670 to i32
  %_118 = shl i32 %conv32alteredBB, 48
  %_119 = shl i32 %conv32alteredBB, 48
  %671 = sub i32 0, 48
  %672 = add i32 %conv32alteredBB, %671
  %_120 = sub i32 %conv32alteredBB, 48
  %gen121 = mul i32 %672, 48
  %673 = add i32 0, 1542341379
  %674 = sub i32 %673, %conv32alteredBB
  %675 = sub i32 %674, 1542341379
  %_122 = sub i32 0, %conv32alteredBB
  %676 = add i32 %675, 386943373
  %677 = add i32 %676, 48
  %678 = sub i32 %677, 386943373
  %gen123 = add i32 %675, 48
  %679 = add i32 0, -1665666235
  %680 = sub i32 %679, %conv32alteredBB
  %681 = sub i32 %680, -1665666235
  %_124 = sub i32 0, %conv32alteredBB
  %682 = sub i32 %681, -404210888
  %683 = add i32 %682, 48
  %684 = add i32 %683, -404210888
  %gen125 = add i32 %681, 48
  %685 = sub i32 0, 48
  %686 = add i32 %conv32alteredBB, %685
  %_126 = sub i32 %conv32alteredBB, 48
  %gen127 = mul i32 %686, 48
  %687 = add i32 %conv32alteredBB, 1617875877
  %688 = sub i32 %687, 48
  %689 = sub i32 %688, 1617875877
  %_128 = sub i32 %conv32alteredBB, 48
  %gen129 = mul i32 %689, 48
  %690 = sub i32 %conv32alteredBB, 880689576
  %691 = sub i32 %690, 48
  %692 = add i32 %691, 880689576
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %693 = load i32, i32* %b, align 4
  %idxprom34alteredBB = sext i32 %693 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom34alteredBB
  %694 = load i32, i32* %arrayidx35alteredBB, align 4
  %_130 = shl i32 %694, 10
  %695 = sub i32 0, 10
  %696 = add i32 %694, %695
  %_131 = sub i32 %694, 10
  %gen132 = mul i32 %696, 10
  %697 = sub i32 0, -461334337
  %698 = sub i32 %697, %694
  %699 = add i32 %698, -461334337
  %_133 = sub i32 0, %694
  %700 = add i32 %699, -466628013
  %701 = add i32 %700, 10
  %702 = sub i32 %701, -466628013
  %gen134 = add i32 %699, 10
  %703 = add i32 0, -1284748732
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, -1284748732
  %_135 = sub i32 0, %694
  %706 = sub i32 0, 10
  %707 = sub i32 %705, %706
  %gen136 = add i32 %705, 10
  %708 = add i32 %694, -1872622741
  %709 = sub i32 %708, 10
  %710 = sub i32 %709, -1872622741
  %_137 = sub i32 %694, 10
  %gen138 = mul i32 %710, 10
  %_139 = shl i32 %694, 10
  %_140 = shl i32 %694, 10
  %mul36alteredBB = mul nsw i32 %694, 10
  %_141 = shl i32 %692, %mul36alteredBB
  %711 = add i32 %692, -1577236801
  %712 = add i32 %711, %mul36alteredBB
  %713 = sub i32 %712, -1577236801
  %add37alteredBB = add nsw i32 %692, %mul36alteredBB
  %714 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %714 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  store i32 %713, i32* %arrayidx39alteredBB, align 4
  store i32 -30539391, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %716 = sub i32 0, -1994100792
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1994100792
  %_146 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen147 = add i32 %718, 1
  %723 = sub i32 0, %715
  %724 = add i32 0, %723
  %_148 = sub i32 0, %715
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen149 = add i32 %724, 1
  %729 = sub i32 0, 1
  %730 = add i32 %715, %729
  %_150 = sub i32 %715, 1
  %gen151 = mul i32 %730, 1
  %731 = sub i32 0, %715
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc41alteredBB = add nsw i32 %715, 1
  store i32 %734, i32* %b, align 4
  store i32 -810941509, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %a, align 4
  %736 = sub i32 %735, -1174993325
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1174993325
  %_156 = sub i32 %735, 1
  %gen157 = mul i32 %738, 1
  %739 = sub i32 0, -1561746194
  %740 = sub i32 %739, %735
  %741 = add i32 %740, -1561746194
  %_158 = sub i32 0, %735
  %742 = sub i32 %741, 37886523
  %743 = add i32 %742, 1
  %744 = add i32 %743, 37886523
  %gen159 = add i32 %741, 1
  %745 = sub i32 %735, 510802642
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 510802642
  %_160 = sub i32 %735, 1
  %gen161 = mul i32 %747, 1
  %_162 = shl i32 %735, 1
  %748 = sub i32 0, %735
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add45alteredBB = add nsw i32 %735, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  store i32 0, i32* %i, align 4
  store i32 -289538110, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %a, align 4
  %754 = add i32 %753, 1892121239
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1892121239
  %_167 = sub i32 %753, 1
  %gen168 = mul i32 %756, 1
  %757 = sub i32 0, %753
  %758 = add i32 0, %757
  %_169 = sub i32 0, %753
  %759 = sub i32 %758, -710450084
  %760 = add i32 %759, 1
  %761 = add i32 %760, -710450084
  %gen170 = add i32 %758, 1
  %762 = sub i32 0, -2014434856
  %763 = sub i32 %762, %753
  %764 = add i32 %763, -2014434856
  %_171 = sub i32 0, %753
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen172 = add i32 %764, 1
  %769 = add i32 0, 1352472591
  %770 = sub i32 %769, %753
  %771 = sub i32 %770, 1352472591
  %_173 = sub i32 0, %753
  %772 = add i32 %771, 59025229
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 59025229
  %gen174 = add i32 %771, 1
  %775 = sub i32 0, %753
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add47alteredBB = add nsw i32 %753, 1
  %cmp48alteredBB = icmp slt i32 %752, %778
  store i32 97516144, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %779 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom50alteredBB
  %780 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %780, i32* %j, align 4
  store i32 195562375, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1475001899, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = add i32 %781, -1929807216
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1929807216
  %_187 = sub i32 %781, 1
  %gen188 = mul i32 %784, 1
  %785 = add i32 0, -1829059319
  %786 = sub i32 %785, %781
  %787 = sub i32 %786, -1829059319
  %_189 = sub i32 0, %781
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen190 = add i32 %787, 1
  %792 = sub i32 0, %781
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc63alteredBB = add nsw i32 %781, 1
  store i32 %795, i32* %i, align 4
  store i32 -2003944998, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp slt i32 %796, 1010
  store i32 -536765953, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %max, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  store i32 -521597656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB198, %for.end80, %for.inc78, %if.end77, %if.then74, %for.body69, %originalBBpart2196, %originalBB194, %for.cond66, %for.end64, %originalBBpart2192, %originalBB186, %for.inc62, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %for.body57, %for.cond52, %originalBBpart2180, %originalBB178, %for.body, %originalBBpart2176, %originalBB166, %for.cond, %originalBBpart2164, %originalBB155, %while.end44, %if.end42, %originalBBpart2153, %originalBB145, %if.else40, %originalBBpart2143, %originalBB117, %if.then29, %while.body23, %while.cond17, %originalBBpart2115, %originalBB113, %while.end, %if.end, %if.else, %originalBBpart2111, %originalBB82, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
