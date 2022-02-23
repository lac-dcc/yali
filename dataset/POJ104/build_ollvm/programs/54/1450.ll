; ModuleID = 'source-C-CXX/54/1450.c'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i64, align 8
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  store i64 0, i64* %s, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1888739334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1888739334, label %for.cond
    i32 1296008761, label %originalBB
    i32 1456414998, label %originalBBpart2
    i32 -124398402, label %for.body
    i32 250399901, label %if.then
    i32 108412033, label %originalBB82
    i32 -117365860, label %originalBBpart292
    i32 -2028185999, label %if.end
    i32 646557844, label %originalBB94
    i32 1789608476, label %originalBBpart296
    i32 1009447517, label %for.inc
    i32 430032128, label %for.end
    i32 715556407, label %for.cond13
    i32 -1603228244, label %for.body16
    i32 -1355845867, label %if.then22
    i32 200327296, label %if.else
    i32 2143287197, label %if.end37
    i32 2121419803, label %originalBB98
    i32 808009300, label %originalBBpart2100
    i32 1205795698, label %for.inc38
    i32 -862471233, label %for.end40
    i32 1396423829, label %if.then43
    i32 -837890941, label %if.else45
    i32 38417510, label %for.cond46
    i32 602873406, label %for.body49
    i32 1947592904, label %if.then55
    i32 -106215156, label %if.else60
    i32 2063566257, label %originalBB102
    i32 627157791, label %originalBBpart2104
    i32 744091534, label %if.end65
    i32 -1750390644, label %for.inc66
    i32 1510343864, label %originalBB106
    i32 -532106200, label %originalBBpart2118
    i32 1596331114, label %for.end68
    i32 -740433707, label %for.cond69
    i32 -940797140, label %for.body72
    i32 653632869, label %for.inc78
    i32 -573304348, label %for.end80
    i32 639958190, label %originalBB120
    i32 249832594, label %originalBBpart2122
    i32 -803604217, label %if.end81
    i32 1569455765, label %originalBBalteredBB
    i32 -2056935341, label %originalBB82alteredBB
    i32 -1363648139, label %originalBB94alteredBB
    i32 1029291104, label %originalBB98alteredBB
    i32 1757200363, label %originalBB102alteredBB
    i32 -1667713593, label %originalBB106alteredBB
    i32 -1319296256, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1296008761, i32 1569455765
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1456414998, i32 1569455765
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -124398402, i32 430032128
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  %45 = select i1 %cmp5, i32 250399901, i32 -2028185999
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -957098227
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -957098227
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 108412033, i32 -2056935341
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %63 = sub i32 %conv9, 1047133089
  %64 = sub i32 %63, 32
  %65 = add i32 %64, 1047133089
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %65 to i8
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -861142288
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -861142288
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -117365860, i32 -2056935341
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2028185999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 646557844, i32 -1363648139
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1789608476, i32 -1363648139
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1009447517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -1888739334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 715556407, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 -1603228244, i32 -862471233
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %131 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %131 to i32
  %cmp20 = icmp sgt i32 %conv19, 64
  %132 = select i1 %cmp20, i32 -1355845867, i32 200327296
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %133 = load i64, i64* %s, align 8
  %134 = load i32, i32* %a, align 4
  %conv23 = sext i32 %134 to i64
  %mul = mul nsw i64 %133, %conv23
  %135 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %136 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %136 to i32
  %137 = sub i32 %conv26, 149200864
  %138 = sub i32 %137, 55
  %139 = add i32 %138, 149200864
  %sub27 = sub nsw i32 %conv26, 55
  %conv28 = sext i32 %139 to i64
  %140 = sub i64 0, %conv28
  %141 = sub i64 %mul, %140
  %add = add nsw i64 %mul, %conv28
  store i64 %141, i64* %s, align 8
  store i32 2143287197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i64, i64* %s, align 8
  %143 = load i32, i32* %a, align 4
  %conv29 = sext i32 %143 to i64
  %mul30 = mul nsw i64 %142, %conv29
  %144 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %146 = sub i32 0, 48
  %147 = add i32 %conv33, %146
  %sub34 = sub nsw i32 %conv33, 48
  %conv35 = sext i32 %147 to i64
  %148 = sub i64 0, %conv35
  %149 = sub i64 %mul30, %148
  %add36 = add nsw i64 %mul30, %conv35
  store i64 %149, i64* %s, align 8
  store i32 2143287197, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
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
  %163 = select i1 %161, i32 2121419803, i32 1029291104
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1854454442
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1854454442
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
  %190 = select i1 %188, i32 808009300, i32 1029291104
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1205795698, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1161242319
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1161242319
  %inc39 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 715556407, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %195 = load i64, i64* %s, align 8
  %cmp41 = icmp eq i64 %195, 0
  %196 = select i1 %cmp41, i32 1396423829, i32 -837890941
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -803604217, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 38417510, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %197 = load i64, i64* %s, align 8
  %cmp47 = icmp sgt i64 %197, 0
  %198 = select i1 %cmp47, i32 602873406, i32 1596331114
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %199 = load i64, i64* %s, align 8
  %200 = load i32, i32* %b, align 4
  %conv50 = sext i32 %200 to i64
  %rem = srem i64 %199, %conv50
  %conv51 = trunc i64 %rem to i32
  store i32 %conv51, i32* %t, align 4
  %201 = load i64, i64* %s, align 8
  %202 = load i32, i32* %b, align 4
  %conv52 = sext i32 %202 to i64
  %div = sdiv i64 %201, %conv52
  store i64 %div, i64* %s, align 8
  %203 = load i32, i32* %t, align 4
  %cmp53 = icmp sgt i32 %203, 9
  %204 = select i1 %cmp53, i32 1947592904, i32 -106215156
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = sub i32 %205, -520249883
  %207 = add i32 %206, 55
  %208 = add i32 %207, -520249883
  %add56 = add nsw i32 %205, 55
  %conv57 = trunc i32 %208 to i8
  %209 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 744091534, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
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
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2063566257, i32 1757200363
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 48
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add61 = add nsw i32 %236, 48
  %conv62 = trunc i32 %240 to i8
  %241 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %241 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1648928010
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1648928010
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 627157791, i32 1757200363
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 744091534, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1750390644, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 333691485
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 333691485
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1510343864, i32 -1667713593
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc67 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -532106200, i32 -1667713593
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 38417510, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -740433707, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %cmp70 = icmp sle i32 %289, %290
  %291 = select i1 %cmp70, i32 -940797140, i32 -573304348
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub73 = sub nsw i32 %292, %293
  %idxprom74 = sext i32 %295 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %296 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %296 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 653632869, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1365663232
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1365663232
  %inc79 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 -740433707, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 639958190, i32 -1319296256
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 510562524
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 510562524
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 249832594, i32 -1319296256
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -803604217, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 1296008761, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %344 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %345 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %345 to i32
  %_ = shl i32 %conv9alteredBB, 32
  %346 = sub i32 0, 32
  %347 = add i32 %conv9alteredBB, %346
  %_83 = sub i32 %conv9alteredBB, 32
  %gen = mul i32 %347, 32
  %348 = sub i32 0, 32
  %349 = add i32 %conv9alteredBB, %348
  %_84 = sub i32 %conv9alteredBB, 32
  %gen85 = mul i32 %349, 32
  %350 = sub i32 0, %conv9alteredBB
  %351 = add i32 0, %350
  %_86 = sub i32 0, %conv9alteredBB
  %352 = sub i32 0, 32
  %353 = sub i32 %351, %352
  %gen87 = add i32 %351, 32
  %354 = sub i32 0, 32
  %355 = add i32 %conv9alteredBB, %354
  %_88 = sub i32 %conv9alteredBB, 32
  %gen89 = mul i32 %355, 32
  %_90 = shl i32 %conv9alteredBB, 32
  %356 = sub i32 0, 32
  %357 = add i32 %conv9alteredBB, %356
  %subalteredBB = sub nsw i32 %conv9alteredBB, 32
  %conv10alteredBB = trunc i32 %357 to i8
  %358 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %358 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 108412033, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 646557844, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2121419803, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %360 = sub i32 %359, 236187158
  %361 = add i32 %360, 48
  %362 = add i32 %361, 236187158
  %add61alteredBB = add nsw i32 %359, 48
  %conv62alteredBB = trunc i32 %362 to i8
  %363 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %363 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 2063566257, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_107 = shl i32 %364, 1
  %_108 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_109 = sub i32 %364, 1
  %gen110 = mul i32 %366, 1
  %367 = sub i32 0, -752491368
  %368 = sub i32 %367, %364
  %369 = add i32 %368, -752491368
  %_111 = sub i32 0, %364
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen112 = add i32 %369, 1
  %374 = sub i32 %364, 1043689425
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1043689425
  %_113 = sub i32 %364, 1
  %gen114 = mul i32 %376, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_115 = sub i32 0, %364
  %379 = add i32 %378, -1003394788
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1003394788
  %gen116 = add i32 %378, 1
  %382 = sub i32 0, %364
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc67alteredBB = add nsw i32 %364, 1
  store i32 %385, i32* %i, align 4
  store i32 1510343864, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 639958190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end80, %for.inc78, %for.body72, %for.cond69, %for.end68, %originalBBpart2118, %originalBB106, %for.inc66, %if.end65, %originalBBpart2104, %originalBB102, %if.else60, %if.then55, %for.body49, %for.cond46, %if.else45, %if.then43, %for.end40, %for.inc38, %originalBBpart2100, %originalBB98, %if.end37, %if.else, %if.then22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB82, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
