; ModuleID = 'source-C-CXX/75/706.c'
source_filename = "source-C-CXX/75/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 133717169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 133717169, label %for.cond
    i32 -2006906208, label %originalBB
    i32 201294865, label %originalBBpart2
    i32 -1569275023, label %for.body
    i32 -22942538, label %for.inc
    i32 1412856219, label %originalBB72
    i32 -589467979, label %originalBBpart277
    i32 662208645, label %for.end
    i32 -1442622155, label %originalBB79
    i32 -1699507830, label %originalBBpart281
    i32 1369904457, label %for.cond4
    i32 -877236996, label %for.body6
    i32 812983343, label %if.then
    i32 1325686604, label %if.end
    i32 -1113396482, label %for.inc12
    i32 -1615069741, label %for.end14
    i32 -1616296584, label %for.cond15
    i32 423540476, label %for.body17
    i32 690081548, label %if.then21
    i32 -376605245, label %originalBB83
    i32 1158493161, label %originalBBpart285
    i32 185485803, label %if.end24
    i32 -464627619, label %originalBB87
    i32 677182343, label %originalBBpart289
    i32 -1542604304, label %for.inc25
    i32 1945438828, label %for.end27
    i32 1256464363, label %for.cond28
    i32 1248706133, label %originalBB91
    i32 623342837, label %originalBBpart293
    i32 704258469, label %for.body30
    i32 -320684052, label %originalBB95
    i32 120281765, label %originalBBpart297
    i32 -1151630769, label %for.inc33
    i32 590072449, label %originalBB99
    i32 1877822665, label %originalBBpart2104
    i32 775781644, label %for.end35
    i32 -794263169, label %for.cond36
    i32 1917678419, label %originalBB106
    i32 1491169282, label %originalBBpart2108
    i32 72119970, label %for.body38
    i32 2086071493, label %for.cond41
    i32 82750261, label %originalBB110
    i32 931601664, label %originalBBpart2119
    i32 175099028, label %for.body45
    i32 -1730866011, label %originalBB121
    i32 -759355109, label %originalBBpart2123
    i32 -891106337, label %for.inc48
    i32 1978374376, label %originalBB125
    i32 939408904, label %originalBBpart2141
    i32 1194497140, label %for.end50
    i32 588130789, label %for.inc51
    i32 -120382910, label %for.end53
    i32 -1496848587, label %originalBB143
    i32 -434564856, label %originalBBpart2145
    i32 -299246075, label %for.cond56
    i32 -1215258204, label %for.body58
    i32 159076344, label %if.then62
    i32 -1618114514, label %originalBB147
    i32 -616946524, label %originalBBpart2149
    i32 372787225, label %if.end63
    i32 1260200752, label %originalBB151
    i32 1234572156, label %originalBBpart2153
    i32 515149417, label %for.inc64
    i32 -473330897, label %for.end66
    i32 -92043028, label %if.then68
    i32 822260023, label %originalBB155
    i32 -923586348, label %originalBBpart2157
    i32 1091146680, label %if.else
    i32 -1367946390, label %originalBB159
    i32 1888788183, label %originalBBpart2161
    i32 -1544871402, label %if.end71
    i32 -2080316946, label %originalBBalteredBB
    i32 -2143165209, label %originalBB72alteredBB
    i32 782552870, label %originalBB79alteredBB
    i32 1218544979, label %originalBB83alteredBB
    i32 -631401270, label %originalBB87alteredBB
    i32 -513285265, label %originalBB91alteredBB
    i32 -1794064827, label %originalBB95alteredBB
    i32 -1937350598, label %originalBB99alteredBB
    i32 -1036392095, label %originalBB106alteredBB
    i32 983808496, label %originalBB110alteredBB
    i32 -1347225572, label %originalBB121alteredBB
    i32 -1355537203, label %originalBB125alteredBB
    i32 -848018062, label %originalBB143alteredBB
    i32 -1325702664, label %originalBB147alteredBB
    i32 1934066246, label %originalBB151alteredBB
    i32 1422546318, label %originalBB155alteredBB
    i32 -946515292, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1021424025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1021424025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2006906208, i32 -2080316946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 201294865, i32 -2080316946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1569275023, i32 662208645
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -22942538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1412856219, i32 -2143165209
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -589467979, i32 -2143165209
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 133717169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -637782963
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -637782963
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1442622155, i32 782552870
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1788970687
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1788970687
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1699507830, i32 782552870
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1369904457, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %145, %146
  %147 = select i1 %cmp5, i32 -877236996, i32 -1615069741
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %max, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %148, %150
  %151 = select i1 %cmp9, i32 812983343, i32 1325686604
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  store i32 %153, i32* %max, align 4
  store i32 1325686604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1113396482, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc13 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1369904457, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %157 = load i32, i32* %max, align 4
  store i32 %157, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1616296584, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %158, %159
  %160 = select i1 %cmp16, i32 423540476, i32 1945438828
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %min, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp20, i32 690081548, i32 185485803
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -158355858
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -158355858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -376605245, i32 1218544979
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %181 = load i32, i32* %arrayidx23, align 4
  store i32 %181, i32* %min, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1158493161, i32 1218544979
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 185485803, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -464627619, i32 -631401270
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 950378721
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 950378721
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 677182343, i32 -631401270
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1542604304, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 1687544891
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1687544891
  %inc26 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -1616296584, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %min, align 4
  store i32 %253, i32* %i, align 4
  store i32 1256464363, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 453862147
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 453862147
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1248706133, i32 -513285265
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %max, align 4
  %cmp29 = icmp sle i32 %269, %270
  store i1 %cmp29, i1* %cmp29.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1759859224
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1759859224
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 623342837, i32 -513285265
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %298 = select i1 %cmp29.reload, i32 704258469, i32 775781644
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -320684052, i32 -1794064827
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %325 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 120281765, i32 -1794064827
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1151630769, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1699888051
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1699888051
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 590072449, i32 -1937350598
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc34 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1877822665, i32 -1937350598
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1256464363, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794263169, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2050382612
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2050382612
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1917678419, i32 -1036392095
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %399, %400
  store i1 %cmp37, i1* %cmp37.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1061748855
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1061748855
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1491169282, i32 -1036392095
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %428 = select i1 %cmp37.reload, i32 72119970, i32 -120382910
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %429 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom39
  %430 = load i32, i32* %arrayidx40, align 4
  store i32 %430, i32* %j, align 4
  store i32 2086071493, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 407455428
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 407455428
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 82750261, i32 983808496
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %459 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom42
  %460 = load i32, i32* %arrayidx43, align 4
  %461 = add i32 %460, -1638911059
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1638911059
  %sub = sub nsw i32 %460, 1
  %cmp44 = icmp sle i32 %458, %463
  store i1 %cmp44, i1* %cmp44.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -2052324341
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2052324341
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 931601664, i32 983808496
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %491 = select i1 %cmp44.reload, i32 175099028, i32 1194497140
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 2073045160
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2073045160
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1730866011, i32 -1347225572
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %507 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1027266230
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1027266230
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -759355109, i32 -1347225572
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -891106337, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 760505767
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 760505767
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1978374376, i32 -1355537203
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc49 = add nsw i32 %550, 1
  store i32 %554, i32* %j, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -182197570
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -182197570
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 939408904, i32 -1355537203
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2086071493, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 588130789, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, 1638757208
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1638757208
  %inc52 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  store i32 -794263169, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1496848587, i32 -848018062
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %600 = load i32, i32* %max, align 4
  %idxprom54 = sext i32 %600 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  %601 = load i32, i32* %min, align 4
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -795291195
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -795291195
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -434564856, i32 -848018062
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -299246075, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %max, align 4
  %cmp57 = icmp sle i32 %617, %618
  %619 = select i1 %cmp57, i32 -1215258204, i32 -473330897
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %620 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom59
  %621 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %621, 0
  %622 = select i1 %cmp61, i32 159076344, i32 372787225
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 495652133
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 495652133
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1618114514, i32 -1325702664
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -616946524, i32 -1325702664
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 372787225, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1776399975
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1776399975
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1260200752, i32 1934066246
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1359387246
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1359387246
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1234572156, i32 1934066246
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 515149417, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc65 = add nsw i32 %706, 1
  store i32 %710, i32* %i, align 4
  store i32 -299246075, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %711 = load i32, i32* %u, align 4
  %cmp67 = icmp eq i32 %711, 1
  %712 = select i1 %cmp67, i32 -92043028, i32 1091146680
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 716983216
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 716983216
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 822260023, i32 1422546318
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -923586348, i32 1422546318
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1544871402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1367946390, i32 -946515292
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %780 = load i32, i32* %min, align 4
  %781 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %780, i32 %781)
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1888788183, i32 -946515292
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1544871402, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %808, %809
  store i32 -2006906208, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 %810, 1824447046
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1824447046
  %_ = sub i32 %810, 1
  %gen = mul i32 %813, 1
  %_73 = shl i32 %810, 1
  %814 = add i32 %810, 109443394
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 109443394
  %_74 = sub i32 %810, 1
  %gen75 = mul i32 %816, 1
  %817 = add i32 %810, -475387784
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -475387784
  %incalteredBB = add nsw i32 %810, 1
  store i32 %819, i32* %i, align 4
  store i32 1412856219, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1442622155, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %820 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %821 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %821, i32* %min, align 4
  store i32 -376605245, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -464627619, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sle i32 %822, %823
  store i32 1248706133, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %824 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 -320684052, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = add i32 %825, 1638247603
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1638247603
  %_100 = sub i32 %825, 1
  %gen101 = mul i32 %828, 1
  %_102 = shl i32 %825, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %825, %829
  %inc34alteredBB = add nsw i32 %825, 1
  store i32 %830, i32* %i, align 4
  store i32 590072449, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %831, %832
  store i32 1917678419, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %834 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %835 = load i32, i32* %arrayidx43alteredBB, align 4
  %_111 = shl i32 %835, 1
  %836 = sub i32 %835, 2125403918
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 2125403918
  %_112 = sub i32 %835, 1
  %gen113 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %835, %839
  %_114 = sub i32 %835, 1
  %gen115 = mul i32 %840, 1
  %841 = sub i32 %835, 401508
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 401508
  %_116 = sub i32 %835, 1
  %gen117 = mul i32 %843, 1
  %844 = add i32 %835, -1723020558
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1723020558
  %subalteredBB = sub nsw i32 %835, 1
  %cmp44alteredBB = icmp sle i32 %833, %846
  store i32 82750261, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %847 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  store i32 -1730866011, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, 127456177
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 127456177
  %_126 = sub i32 0, %848
  %852 = add i32 %851, 100270600
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 100270600
  %gen127 = add i32 %851, 1
  %855 = add i32 0, 1205064973
  %856 = sub i32 %855, %848
  %857 = sub i32 %856, 1205064973
  %_128 = sub i32 0, %848
  %858 = sub i32 %857, 1771004174
  %859 = add i32 %858, 1
  %860 = add i32 %859, 1771004174
  %gen129 = add i32 %857, 1
  %861 = add i32 %848, -1554585273
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1554585273
  %_130 = sub i32 %848, 1
  %gen131 = mul i32 %863, 1
  %864 = sub i32 0, -1227344683
  %865 = sub i32 %864, %848
  %866 = add i32 %865, -1227344683
  %_132 = sub i32 0, %848
  %867 = sub i32 %866, -1739125339
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1739125339
  %gen133 = add i32 %866, 1
  %870 = sub i32 %848, 173812711
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 173812711
  %_134 = sub i32 %848, 1
  %gen135 = mul i32 %872, 1
  %_136 = shl i32 %848, 1
  %_137 = shl i32 %848, 1
  %873 = add i32 %848, 1763232877
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1763232877
  %_138 = sub i32 %848, 1
  %gen139 = mul i32 %875, 1
  %876 = sub i32 0, %848
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc49alteredBB = add nsw i32 %848, 1
  store i32 %879, i32* %j, align 4
  store i32 1978374376, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %max, align 4
  %idxprom54alteredBB = sext i32 %880 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  store i32 1, i32* %arrayidx55alteredBB, align 4
  %881 = load i32, i32* %min, align 4
  store i32 %881, i32* %i, align 4
  store i32 -1496848587, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 -1618114514, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1260200752, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 822260023, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %min, align 4
  %883 = load i32, i32* %max, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %882, i32 %883)
  store i32 -1367946390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB155, %if.then68, %for.end66, %for.inc64, %originalBBpart2153, %originalBB151, %if.end63, %originalBBpart2149, %originalBB147, %if.then62, %for.body58, %for.cond56, %originalBBpart2145, %originalBB143, %for.end53, %for.inc51, %for.end50, %originalBBpart2141, %originalBB125, %for.inc48, %originalBBpart2123, %originalBB121, %for.body45, %originalBBpart2119, %originalBB110, %for.cond41, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %for.end35, %originalBBpart2104, %originalBB99, %for.inc33, %originalBBpart297, %originalBB95, %for.body30, %originalBBpart293, %originalBB91, %for.cond28, %for.end27, %for.inc25, %originalBBpart289, %originalBB87, %if.end24, %originalBBpart285, %originalBB83, %if.then21, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
