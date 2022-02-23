; ModuleID = 'source-C-CXX/73/1434.c'
source_filename = "source-C-CXX/73/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %q = alloca [10000 x i32], align 16
  %z = alloca [10000 x i32], align 16
  %v = alloca [10000 x i32], align 16
  %temp = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1378629066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1378629066, label %for.cond
    i32 898035767, label %originalBB
    i32 1902015986, label %originalBBpart2
    i32 640264741, label %for.body
    i32 582438697, label %originalBB91
    i32 -1821482242, label %originalBBpart293
    i32 925774465, label %for.cond1
    i32 -534698611, label %originalBB95
    i32 1203818862, label %originalBBpart297
    i32 -679634265, label %for.body3
    i32 18348751, label %if.then
    i32 -1118815718, label %if.end
    i32 214133434, label %for.inc
    i32 1481797295, label %for.end
    i32 -1265258287, label %if.then6
    i32 906099431, label %if.end12
    i32 1376616804, label %for.inc13
    i32 -976310007, label %originalBB99
    i32 -1111469693, label %originalBBpart2106
    i32 1542132583, label %for.end15
    i32 -1926582919, label %for.cond16
    i32 86899131, label %for.body18
    i32 413398318, label %do.body
    i32 2018482319, label %do.cond
    i32 359362660, label %originalBB108
    i32 -1090658641, label %originalBBpart2110
    i32 1668046543, label %do.end
    i32 -1420238792, label %originalBB112
    i32 -851115861, label %originalBBpart2114
    i32 -1776480825, label %do.body27
    i32 -635281441, label %do.cond45
    i32 -16518066, label %do.end50
    i32 -153902545, label %for.inc51
    i32 2034545570, label %originalBB116
    i32 -46387932, label %originalBBpart2126
    i32 -1926222887, label %for.end53
    i32 1843726506, label %for.cond54
    i32 1644491789, label %for.body57
    i32 971657390, label %if.then64
    i32 1429048291, label %originalBB128
    i32 -679756358, label %originalBBpart2145
    i32 1582712121, label %if.end70
    i32 -1275801257, label %originalBB147
    i32 420929387, label %originalBBpart2149
    i32 -992077871, label %for.inc71
    i32 1266846898, label %originalBB151
    i32 -1442646313, label %originalBBpart2155
    i32 589247993, label %for.end73
    i32 1028068411, label %if.then76
    i32 -500540569, label %if.else
    i32 308667379, label %for.cond80
    i32 -1807000994, label %for.body83
    i32 692021396, label %originalBB157
    i32 205895726, label %originalBBpart2159
    i32 1678267323, label %for.inc87
    i32 -77842696, label %originalBB161
    i32 -1628843906, label %originalBBpart2174
    i32 -1919324364, label %for.end89
    i32 1657475656, label %if.end90
    i32 -1403485186, label %originalBBalteredBB
    i32 849911643, label %originalBB91alteredBB
    i32 -561790203, label %originalBB95alteredBB
    i32 -1183400269, label %originalBB99alteredBB
    i32 -292953214, label %originalBB108alteredBB
    i32 -1853880618, label %originalBB112alteredBB
    i32 1721021648, label %originalBB116alteredBB
    i32 1714368347, label %originalBB128alteredBB
    i32 -634986026, label %originalBB147alteredBB
    i32 395748740, label %originalBB151alteredBB
    i32 163152099, label %originalBB157alteredBB
    i32 666122384, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1861220243
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1861220243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 898035767, i32 -1403485186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1673391643
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1673391643
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1902015986, i32 -1403485186
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 640264741, i32 1542132583
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 433288108
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 433288108
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 582438697, i32 849911643
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 2, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 418530894
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 418530894
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1821482242, i32 849911643
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 925774465, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1564453431
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1564453431
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
  %116 = select i1 %114, i32 -534698611, i32 -561790203
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1203818862, i32 -561790203
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 -679634265, i32 1481797295
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %rem = srem i32 %134, %135
  %cmp4 = icmp eq i32 %rem, 0
  %136 = select i1 %cmp4, i32 18348751, i32 -1118815718
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -1118815718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214133434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 925774465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  %cmp5 = icmp eq i32 %140, 0
  %141 = select i1 %cmp5, i32 -1265258287, i32 906099431
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %c, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %142, i32* %arrayidx, align 4
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %c, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom7
  store i32 %144, i32* %arrayidx8, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom9
  store i32 %146, i32* %arrayidx10, align 4
  %148 = load i32, i32* %c, align 4
  %149 = add i32 %148, 1208553314
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1208553314
  %inc11 = add nsw i32 %148, 1
  store i32 %151, i32* %c, align 4
  store i32 906099431, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1376616804, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -207005064
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -207005064
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -976310007, i32 -1183400269
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc14 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 28170903
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 28170903
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1111469693, i32 -1183400269
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1378629066, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1926582919, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %187, %188
  %189 = select i1 %cmp17, i32 86899131, i32 -1926222887
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 413398318, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %div = sdiv i32 %191, 10
  %192 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %193 = load i32, i32* %temp, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc23 = add nsw i32 %193, 1
  store i32 %195, i32* %temp, align 4
  store i32 2018482319, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 359362660, i32 -292953214
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %223 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %223, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 892010065
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 892010065
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1090658641, i32 -292953214
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %251 = select i1 %cmp26.reload, i32 413398318, i32 1668046543
  store i32 %251, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 170340408
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 170340408
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
  %278 = select i1 %276, i32 -1420238792, i32 -1853880618
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2137373693
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2137373693
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -851115861, i32 -1853880618
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1776480825, i32* %switchVar
  br label %loopEnd

do.body27:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom28
  %295 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %295, 10
  %conv = sitofp i32 %rem30 to double
  %296 = load i32, i32* %temp, align 4
  %297 = add i32 %296, -756784912
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -756784912
  %sub = sub nsw i32 %296, 1
  %conv31 = sitofp i32 %299 to double
  %call32 = call double @pow(double 1.000000e+01, double %conv31) #4
  %mul = fmul double %conv, %call32
  %300 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %301 to double
  %add = fadd double %mul, %conv35
  %conv36 = fptosi double %add to i32
  %302 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %303 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom39
  %304 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %304, 10
  %305 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  %306 = load i32, i32* %temp, align 4
  %307 = add i32 %306, -1227091183
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1227091183
  %sub44 = sub nsw i32 %306, 1
  store i32 %309, i32* %temp, align 4
  store i32 -635281441, i32* %switchVar
  br label %loopEnd

do.cond45:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %311, 0
  %312 = select i1 %cmp48, i32 -1776480825, i32 -16518066
  store i32 %312, i32* %switchVar
  br label %loopEnd

do.end50:                                         ; preds = %loopEntry
  store i32 -153902545, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2034545570, i32 1721021648
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc52 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -46387932, i32 1721021648
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1926582919, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 1843726506, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %c, align 4
  %cmp55 = icmp slt i32 %358, %359
  %360 = select i1 %cmp55, i32 1644491789, i32 589247993
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom58
  %362 = load i32, i32* %arrayidx59, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %363 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom60
  %364 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %362, %364
  %365 = select i1 %cmp62, i32 971657390, i32 1582712121
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1429048291, i32 1714368347
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %392 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom65
  %393 = load i32, i32* %arrayidx66, align 4
  %394 = load i32, i32* %e, align 4
  %idxprom67 = sext i32 %394 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom67
  store i32 %393, i32* %arrayidx68, align 4
  %395 = load i32, i32* %e, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc69 = add nsw i32 %395, 1
  store i32 %399, i32* %e, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1168370011
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1168370011
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -679756358, i32 1714368347
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1582712121, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1275801257, i32 -634986026
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1153283875
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1153283875
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 420929387, i32 -634986026
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -992077871, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1266846898, i32 395748740
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -906722827
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -906722827
  %inc72 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1233247836
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1233247836
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1442646313, i32 395748740
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1843726506, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %501 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %501, 0
  %502 = select i1 %cmp74, i32 1028068411, i32 -500540569
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1657475656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 0
  %503 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  store i32 1, i32* %i, align 4
  store i32 308667379, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %e, align 4
  %cmp81 = icmp slt i32 %504, %505
  %506 = select i1 %cmp81, i32 -1807000994, i32 -1919324364
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 933260693
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 933260693
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 692021396, i32 163152099
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %534 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom84
  %535 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1770161330
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1770161330
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 205895726, i32 163152099
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1678267323, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 932541403
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 932541403
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -77842696, i32 666122384
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc88 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -79835193
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -79835193
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1628843906, i32 666122384
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 308667379, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1657475656, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %586, %587
  store i32 898035767, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 2, i32* %j, align 4
  store i32 582438697, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %588, %589
  store i32 -534698611, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 967171313
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 967171313
  %_ = sub i32 0, %590
  %594 = sub i32 %593, 2048424087
  %595 = add i32 %594, 1
  %596 = add i32 %595, 2048424087
  %gen = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %590, %597
  %_100 = sub i32 %590, 1
  %gen101 = mul i32 %598, 1
  %_102 = shl i32 %590, 1
  %599 = sub i32 0, 1
  %600 = add i32 %590, %599
  %_103 = sub i32 %590, 1
  %gen104 = mul i32 %600, 1
  %601 = sub i32 0, %590
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc14alteredBB = add nsw i32 %590, 1
  store i32 %604, i32* %i, align 4
  store i32 -976310007, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %605 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %606 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %606, 0
  store i32 359362660, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1420238792, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_117 = sub i32 %607, 1
  %gen118 = mul i32 %609, 1
  %610 = sub i32 0, %607
  %611 = add i32 0, %610
  %_119 = sub i32 0, %607
  %612 = add i32 %611, 657864171
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 657864171
  %gen120 = add i32 %611, 1
  %615 = sub i32 0, 1675742760
  %616 = sub i32 %615, %607
  %617 = add i32 %616, 1675742760
  %_121 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen122 = add i32 %617, 1
  %622 = add i32 %607, -142847593
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -142847593
  %_123 = sub i32 %607, 1
  %gen124 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %607, %625
  %inc52alteredBB = add nsw i32 %607, 1
  store i32 %626, i32* %i, align 4
  store i32 2034545570, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %627 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %v, i64 0, i64 %idxprom65alteredBB
  %628 = load i32, i32* %arrayidx66alteredBB, align 4
  %629 = load i32, i32* %e, align 4
  %idxprom67alteredBB = sext i32 %629 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom67alteredBB
  store i32 %628, i32* %arrayidx68alteredBB, align 4
  %630 = load i32, i32* %e, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_129 = sub i32 %630, 1
  %gen130 = mul i32 %632, 1
  %633 = sub i32 %630, 1369311542
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1369311542
  %_131 = sub i32 %630, 1
  %gen132 = mul i32 %635, 1
  %636 = sub i32 0, -381094639
  %637 = sub i32 %636, %630
  %638 = add i32 %637, -381094639
  %_133 = sub i32 0, %630
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen134 = add i32 %638, 1
  %_135 = shl i32 %630, 1
  %643 = add i32 0, -1234808307
  %644 = sub i32 %643, %630
  %645 = sub i32 %644, -1234808307
  %_136 = sub i32 0, %630
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen137 = add i32 %645, 1
  %648 = sub i32 %630, 159929788
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 159929788
  %_138 = sub i32 %630, 1
  %gen139 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %630, %651
  %_140 = sub i32 %630, 1
  %gen141 = mul i32 %652, 1
  %653 = sub i32 0, -871169080
  %654 = sub i32 %653, %630
  %655 = add i32 %654, -871169080
  %_142 = sub i32 0, %630
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen143 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %630, %658
  %inc69alteredBB = add nsw i32 %630, 1
  store i32 %659, i32* %e, align 4
  store i32 1429048291, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1275801257, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %_152 = shl i32 %660, 1
  %_153 = shl i32 %660, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc72alteredBB = add nsw i32 %660, 1
  store i32 %662, i32* %i, align 4
  store i32 1266846898, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %663 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom84alteredBB
  %664 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %664)
  store i32 692021396, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, -1386417404
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1386417404
  %_162 = sub i32 %665, 1
  %gen163 = mul i32 %668, 1
  %669 = sub i32 0, %665
  %670 = add i32 0, %669
  %_164 = sub i32 0, %665
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen165 = add i32 %670, 1
  %675 = sub i32 0, 1
  %676 = add i32 %665, %675
  %_166 = sub i32 %665, 1
  %gen167 = mul i32 %676, 1
  %677 = add i32 0, -1231423889
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, -1231423889
  %_168 = sub i32 0, %665
  %680 = sub i32 %679, -1829214819
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1829214819
  %gen169 = add i32 %679, 1
  %683 = add i32 %665, -640129473
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -640129473
  %_170 = sub i32 %665, 1
  %gen171 = mul i32 %685, 1
  %_172 = shl i32 %665, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %665, %686
  %inc88alteredBB = add nsw i32 %665, 1
  store i32 %687, i32* %i, align 4
  store i32 -77842696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2174, %originalBB161, %for.inc87, %originalBBpart2159, %originalBB157, %for.body83, %for.cond80, %if.else, %if.then76, %for.end73, %originalBBpart2155, %originalBB151, %for.inc71, %originalBBpart2149, %originalBB147, %if.end70, %originalBBpart2145, %originalBB128, %if.then64, %for.body57, %for.cond54, %for.end53, %originalBBpart2126, %originalBB116, %for.inc51, %do.end50, %do.cond45, %do.body27, %originalBBpart2114, %originalBB112, %do.end, %originalBBpart2110, %originalBB108, %do.cond, %do.body, %for.body18, %for.cond16, %for.end15, %originalBBpart2106, %originalBB99, %for.inc13, %if.end12, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
