; ModuleID = 'source-C-CXX/38/1651.c'
source_filename = "source-C-CXX/38/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pingjun = alloca [100 x i32], align 16
  %pingyi = alloca [100 x i32], align 16
  %jiangjin = alloca [100 x i32], align 16
  %lunwen = alloca i32, align 4
  %xingming = alloca [100 x [21 x i8]], align 16
  %ganbu = alloca i8, align 1
  %xibu = alloca i8, align 1
  %jiangjinzongshu = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %jiangjinzongshu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 668053821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 668053821, label %for.cond
    i32 120320223, label %for.body
    i32 -72907490, label %land.lhs.true
    i32 1815378599, label %if.then
    i32 1786059034, label %originalBB
    i32 -1923337711, label %originalBBpart2
    i32 772657569, label %if.end
    i32 1325885004, label %land.lhs.true17
    i32 -1180610590, label %originalBB87
    i32 -1360095547, label %originalBBpart289
    i32 135784944, label %if.then21
    i32 205487502, label %originalBB91
    i32 312011922, label %originalBBpart2101
    i32 1941320506, label %if.end25
    i32 217831122, label %if.then29
    i32 1007608368, label %if.end33
    i32 -520527119, label %land.lhs.true37
    i32 128125716, label %originalBB103
    i32 769936202, label %originalBBpart2105
    i32 1600097901, label %if.then40
    i32 -212391490, label %if.end44
    i32 -1032512729, label %land.lhs.true49
    i32 767297738, label %if.then53
    i32 1412039739, label %if.end57
    i32 -1748195757, label %for.inc
    i32 546597844, label %for.end
    i32 -2141489787, label %originalBB107
    i32 -174617743, label %originalBBpart2109
    i32 1212096532, label %for.cond61
    i32 -1947818210, label %for.body64
    i32 -922050256, label %if.then71
    i32 1749018613, label %if.end72
    i32 -1029371818, label %for.inc73
    i32 915113164, label %for.end75
    i32 1048532456, label %originalBB111
    i32 -684805173, label %originalBBpart2113
    i32 912972285, label %originalBBalteredBB
    i32 -660520720, label %originalBB87alteredBB
    i32 1244995581, label %originalBB91alteredBB
    i32 449780928, label %originalBB103alteredBB
    i32 1002845241, label %originalBB107alteredBB
    i32 203740298, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 120320223, i32 546597844
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xingming, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx2, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx4, i32* %arrayidx6, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %8, 80
  %9 = select i1 %cmp10, i32 -72907490, i32 772657569
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %lunwen, align 4
  %cmp11 = icmp sge i32 %10, 1
  %11 = select i1 %cmp11, i32 1815378599, i32 772657569
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1816207579
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1816207579
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1786059034, i32 912972285
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %41 = add i32 %40, 738197263
  %42 = add i32 %41, 8000
  %43 = sub i32 %42, 738197263
  %add = add nsw i32 %40, 8000
  store i32 %43, i32* %arrayidx13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -136137385
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -136137385
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1923337711, i32 912972285
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772657569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %60, 85
  %61 = select i1 %cmp16, i32 1325885004, i32 1941320506
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1180610590, i32 -660520720
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %89, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2124403229
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2124403229
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1360095547, i32 -660520720
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 135784944, i32 1941320506
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1388052228
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1388052228
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 205487502, i32 1244995581
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %147 = sub i32 %146, -1130276427
  %148 = add i32 %147, 4000
  %149 = add i32 %148, -1130276427
  %add24 = add nsw i32 %146, 4000
  store i32 %149, i32* %arrayidx23, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1993773023
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1993773023
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 312011922, i32 1244995581
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1941320506, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom26
  %178 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %178, 90
  %179 = select i1 %cmp28, i32 217831122, i32 1007608368
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %182 = add i32 %181, 277714033
  %183 = add i32 %182, 2000
  %184 = sub i32 %183, 277714033
  %add32 = add nsw i32 %181, 2000
  store i32 %184, i32* %arrayidx31, align 4
  store i32 1007608368, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %186, 85
  %187 = select i1 %cmp36, i32 -520527119, i32 -212391490
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 128125716, i32 449780928
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %202 = load i8, i8* %xibu, align 1
  %conv = sext i8 %202 to i32
  %cmp38 = icmp eq i32 %conv, 89
  store i1 %cmp38, i1* %cmp38.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 769936202, i32 449780928
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %229 = select i1 %cmp38.reload, i32 1600097901, i32 -212391490
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %232 = sub i32 0, 1000
  %233 = sub i32 %231, %232
  %add43 = add nsw i32 %231, 1000
  store i32 %233, i32* %arrayidx42, align 4
  store i32 -212391490, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom45
  %235 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %235, 80
  %236 = select i1 %cmp47, i32 -1032512729, i32 1412039739
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %237 = load i8, i8* %ganbu, align 1
  %conv50 = sext i8 %237 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  %238 = select i1 %cmp51, i32 767297738, i32 1412039739
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %241 = sub i32 0, 850
  %242 = sub i32 %240, %241
  %add56 = add nsw i32 %240, 850
  store i32 %242, i32* %arrayidx55, align 4
  store i32 1412039739, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %245 = load i32, i32* %jiangjinzongshu, align 4
  %246 = add i32 %245, -1255188293
  %247 = add i32 %246, %244
  %248 = sub i32 %247, -1255188293
  %add60 = add nsw i32 %245, %244
  store i32 %248, i32* %jiangjinzongshu, align 4
  store i32 -1748195757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 668053821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1180147318
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1180147318
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2141489787, i32 1002845241
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -174617743, i32 1002845241
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1212096532, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %293 = load i32, i32* %r, align 4
  %294 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %293, %294
  %295 = select i1 %cmp62, i32 -1947818210, i32 915113164
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %296 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom65
  %297 = load i32, i32* %arrayidx66, align 4
  %298 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom67
  %299 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %297, %299
  %300 = select i1 %cmp69, i32 -922050256, i32 1749018613
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %301 = load i32, i32* %r, align 4
  store i32 %301, i32* %m, align 4
  store i32 1749018613, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1029371818, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc74 = add nsw i32 %302, 1
  store i32 %306, i32* %r, align 4
  store i32 1212096532, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1869763928
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1869763928
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1048532456, i32 203740298
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %334 to i64
  %arrayidx77 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xingming, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77, i32 0, i32 0
  %335 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %335 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom79
  %336 = load i32, i32* %arrayidx80, align 4
  %337 = load i32, i32* %jiangjinzongshu, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78, i32 %336, i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1544943722
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1544943722
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 -684805173, i32 203740298
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %365 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom12alteredBB
  %366 = load i32, i32* %arrayidx13alteredBB, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 %368, -1630035180
  %370 = add i32 %369, 8000
  %371 = add i32 %370, -1630035180
  %gen = add i32 %368, 8000
  %372 = sub i32 0, 8000
  %373 = add i32 %366, %372
  %_82 = sub i32 %366, 8000
  %gen83 = mul i32 %373, 8000
  %374 = sub i32 %366, -1229262544
  %375 = sub i32 %374, 8000
  %376 = add i32 %375, -1229262544
  %_84 = sub i32 %366, 8000
  %gen85 = mul i32 %376, 8000
  %_86 = shl i32 %366, 8000
  %377 = sub i32 0, %366
  %378 = sub i32 0, 8000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %addalteredBB = add nsw i32 %366, 8000
  store i32 %380, i32* %arrayidx13alteredBB, align 4
  store i32 1786059034, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %381 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom18alteredBB
  %382 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %382, 80
  store i32 -1180610590, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %383 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom22alteredBB
  %384 = load i32, i32* %arrayidx23alteredBB, align 4
  %385 = sub i32 0, -1823485897
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1823485897
  %_92 = sub i32 0, %384
  %388 = sub i32 0, 4000
  %389 = sub i32 %387, %388
  %gen93 = add i32 %387, 4000
  %390 = add i32 0, 2023150572
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, 2023150572
  %_94 = sub i32 0, %384
  %393 = add i32 %392, 570475764
  %394 = add i32 %393, 4000
  %395 = sub i32 %394, 570475764
  %gen95 = add i32 %392, 4000
  %396 = sub i32 0, 4000
  %397 = add i32 %384, %396
  %_96 = sub i32 %384, 4000
  %gen97 = mul i32 %397, 4000
  %398 = sub i32 %384, 510059630
  %399 = sub i32 %398, 4000
  %400 = add i32 %399, 510059630
  %_98 = sub i32 %384, 4000
  %gen99 = mul i32 %400, 4000
  %401 = sub i32 %384, -882816927
  %402 = add i32 %401, 4000
  %403 = add i32 %402, -882816927
  %add24alteredBB = add nsw i32 %384, 4000
  store i32 %403, i32* %arrayidx23alteredBB, align 4
  store i32 205487502, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %404 = load i8, i8* %xibu, align 1
  %convalteredBB = sext i8 %404 to i32
  %cmp38alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 128125716, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  store i32 -2141489787, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %m, align 4
  %idxprom76alteredBB = sext i32 %405 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xingming, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %406 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %406 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom79alteredBB
  %407 = load i32, i32* %arrayidx80alteredBB, align 4
  %408 = load i32, i32* %jiangjinzongshu, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78alteredBB, i32 %407, i32 %408)
  store i32 1048532456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB111, %for.end75, %for.inc73, %if.end72, %if.then71, %for.body64, %for.cond61, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end57, %if.then53, %land.lhs.true49, %if.end44, %if.then40, %originalBBpart2105, %originalBB103, %land.lhs.true37, %if.end33, %if.then29, %if.end25, %originalBBpart2101, %originalBB91, %if.then21, %originalBBpart289, %originalBB87, %land.lhs.true17, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
