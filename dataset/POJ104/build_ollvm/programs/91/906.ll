; ModuleID = 'source-C-CXX/91/906.c'
source_filename = "source-C-CXX/91/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %h = alloca i32, align 4
  %tj = alloca [2000 x i32], align 16
  %qw = alloca [2000 x i32], align 16
  %r = alloca [2000 x i32], align 16
  %s = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [2000 x i32]* %tj to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %1 = bitcast [2000 x i32]* %qw to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %2 = bitcast [2000 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8000, i32 16, i1 false)
  %3 = bitcast [2000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1104218790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1104218790, label %while.cond
    i32 748436169, label %while.body
    i32 -879597002, label %if.then
    i32 -1855410668, label %originalBB
    i32 684661752, label %originalBBpart2
    i32 2077140139, label %if.end
    i32 289552580, label %for.cond
    i32 1104270718, label %for.body
    i32 1868294446, label %for.inc
    i32 193822169, label %for.end
    i32 -1720485983, label %originalBB160
    i32 -1359153904, label %originalBBpart2162
    i32 1244322467, label %for.cond7
    i32 -1515105967, label %for.body9
    i32 596100047, label %originalBB164
    i32 1400918826, label %originalBBpart2166
    i32 -1473055426, label %for.cond10
    i32 -644093076, label %originalBB168
    i32 -1722786614, label %originalBBpart2170
    i32 1764587782, label %for.body12
    i32 1708742769, label %if.then18
    i32 -1643488755, label %if.end29
    i32 -844050301, label %for.inc30
    i32 1987009035, label %for.end31
    i32 -696757866, label %for.inc32
    i32 1935189283, label %for.end34
    i32 83027032, label %for.cond35
    i32 -1465596192, label %originalBB172
    i32 538472666, label %originalBBpart2174
    i32 1927918043, label %for.body37
    i32 1686575660, label %for.inc41
    i32 1385687032, label %for.end43
    i32 325258332, label %for.cond47
    i32 316907940, label %for.body49
    i32 1262989462, label %for.cond50
    i32 842744936, label %for.body52
    i32 1298597264, label %if.then59
    i32 -1226526427, label %if.end70
    i32 601770465, label %for.inc71
    i32 -1369877850, label %originalBB176
    i32 -473661783, label %originalBBpart2178
    i32 -186953185, label %for.end73
    i32 -759648346, label %for.inc74
    i32 -213131610, label %originalBB180
    i32 -1350952023, label %originalBBpart2190
    i32 -359630355, label %for.end76
    i32 96935141, label %for.cond77
    i32 -1409254564, label %for.body79
    i32 -484913388, label %originalBB192
    i32 856088961, label %originalBBpart2194
    i32 89844621, label %for.cond80
    i32 -1049124171, label %for.body82
    i32 1800524732, label %if.then85
    i32 232055122, label %if.end87
    i32 -1615098075, label %if.then94
    i32 -790544669, label %if.end100
    i32 -1413510053, label %if.then107
    i32 1592245188, label %if.end113
    i32 -1640228106, label %for.inc114
    i32 658671661, label %for.end116
    i32 -429145646, label %for.inc117
    i32 365017314, label %for.end119
    i32 213010408, label %originalBB196
    i32 1863197324, label %originalBBpart2201
    i32 493911398, label %for.cond121
    i32 1558748450, label %for.body123
    i32 -510972099, label %if.then130
    i32 -805826034, label %if.end136
    i32 257155609, label %for.inc137
    i32 -1180678869, label %originalBB203
    i32 -1913805138, label %originalBBpart2217
    i32 -1263094018, label %for.end139
    i32 -508592732, label %originalBB219
    i32 -691572129, label %originalBBpart2230
    i32 1123660310, label %for.cond143
    i32 -2077544025, label %originalBB232
    i32 -903273547, label %originalBBpart2234
    i32 -467557540, label %for.body145
    i32 -506934079, label %for.inc148
    i32 770083704, label %originalBB236
    i32 -893701874, label %originalBBpart2241
    i32 1582986768, label %for.end150
    i32 -946931131, label %while.end
    i32 996564943, label %for.cond151
    i32 1897286121, label %originalBB243
    i32 432571918, label %originalBBpart2245
    i32 2027247024, label %for.body153
    i32 -710420465, label %for.inc157
    i32 -1421956491, label %originalBB247
    i32 1981060928, label %originalBBpart2262
    i32 -962808986, label %for.end159
    i32 1306209353, label %originalBBalteredBB
    i32 -40096276, label %originalBB160alteredBB
    i32 1001975245, label %originalBB164alteredBB
    i32 759090013, label %originalBB168alteredBB
    i32 1005009671, label %originalBB172alteredBB
    i32 -152457521, label %originalBB176alteredBB
    i32 909661610, label %originalBB180alteredBB
    i32 -2135023597, label %originalBB192alteredBB
    i32 995819190, label %originalBB196alteredBB
    i32 2041226879, label %originalBB203alteredBB
    i32 1863841731, label %originalBB219alteredBB
    i32 -2130302000, label %originalBB232alteredBB
    i32 -219979694, label %originalBB236alteredBB
    i32 1066595429, label %originalBB243alteredBB
    i32 285242446, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 748436169, i32 -946931131
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %6 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %6, 0
  %7 = select i1 %cmp1, i32 -879597002, i32 2077140139
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1855410668, i32 1306209353
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1000119518
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1000119518
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 684661752, i32 1306209353
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -946931131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %h, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  store i32 %65, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 289552580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %66, %67
  %68 = select i1 %cmp2, i32 1104270718, i32 193822169
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1868294446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 289552580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1620596921
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1620596921
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1720485983, i32 -40096276
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1967807375
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1967807375
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1359153904, i32 -40096276
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1244322467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %116, %117
  %118 = select i1 %cmp8, i32 -1515105967, i32 1935189283
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1391546823
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1391546823
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 596100047, i32 1001975245
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -992951911
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -992951911
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1400918826, i32 1001975245
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1473055426, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 781344236
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 781344236
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -644093076, i32 759090013
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %177, %178
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 313869196
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 313869196
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1722786614, i32 759090013
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 1764587782, i32 1987009035
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -170740582
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -170740582
  %sub = sub nsw i32 %207, 1
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %212 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom15
  %213 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %211, %213
  %214 = select i1 %cmp17, i32 1708742769, i32 -1643488755
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -1454969182
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1454969182
  %sub19 = sub nsw i32 %215, 1
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom20
  %219 = load i32, i32* %arrayidx21, align 4
  store i32 %219, i32* %t, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 1319095149
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1319095149
  %sub24 = sub nsw i32 %222, 1
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom25
  store i32 %221, i32* %arrayidx26, align 4
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom27
  store i32 %226, i32* %arrayidx28, align 4
  store i32 -1643488755, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -844050301, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %dec = add nsw i32 %228, -1
  store i32 %230, i32* %j, align 4
  store i32 -1473055426, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -696757866, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc33 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 1244322467, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 83027032, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1465596192, i32 1005009671
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %250, %251
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -702466054
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -702466054
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 538472666, i32 1005009671
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 1927918043, i32 1385687032
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx39)
  store i32 1686575660, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1749930972
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1749930972
  %inc42 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 83027032, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx45)
  store i32 1, i32* %i, align 4
  store i32 325258332, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %286, %287
  %288 = select i1 %cmp48, i32 316907940, i32 -359630355
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  store i32 %289, i32* %j, align 4
  store i32 1262989462, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %i, align 4
  %cmp51 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp51, i32 842744936, i32 -186953185
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 720856267
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 720856267
  %sub53 = sub nsw i32 %293, 1
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom54
  %297 = load i32, i32* %arrayidx55, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom56
  %299 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %297, %299
  %300 = select i1 %cmp58, i32 1298597264, i32 -1226526427
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub60 = sub nsw i32 %301, 1
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom61
  %304 = load i32, i32* %arrayidx62, align 4
  store i32 %304, i32* %t, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom63
  %306 = load i32, i32* %arrayidx64, align 4
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -392406251
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -392406251
  %sub65 = sub nsw i32 %307, 1
  %idxprom66 = sext i32 %310 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom66
  store i32 %306, i32* %arrayidx67, align 4
  %311 = load i32, i32* %t, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %312 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom68
  store i32 %311, i32* %arrayidx69, align 4
  store i32 -1226526427, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 601770465, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1532710781
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1532710781
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1369877850, i32 -152457521
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec72 = add nsw i32 %328, -1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -473661783, i32 -152457521
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1262989462, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -759648346, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1490279837
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1490279837
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -213131610, i32 909661610
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 787372795
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 787372795
  %inc75 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1235222587
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1235222587
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1350952023, i32 909661610
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 325258332, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 96935141, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %403, %404
  %405 = select i1 %cmp78, i32 -1409254564, i32 365017314
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -484913388, i32 -2135023597
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  store i32 %420, i32* %u, align 4
  store i32 1, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -657611961
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -657611961
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 856088961, i32 -2135023597
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 89844621, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp81 = icmp sle i32 %448, %449
  %450 = select i1 %cmp81, i32 -1049124171, i32 658671661
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %451 = load i32, i32* %u, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %451
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add83 = add nsw i32 %451, %452
  %457 = load i32, i32* %n, align 4
  %cmp84 = icmp sgt i32 %456, %457
  %458 = select i1 %cmp84, i32 1800524732, i32 232055122
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %459 = load i32, i32* %u, align 4
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 %459, -1680874725
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -1680874725
  %sub86 = sub nsw i32 %459, %460
  store i32 %463, i32* %u, align 4
  store i32 232055122, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %464 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom88
  %465 = load i32, i32* %arrayidx89, align 4
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %u, align 4
  %468 = sub i32 %466, 1196954023
  %469 = add i32 %468, %467
  %470 = add i32 %469, 1196954023
  %add90 = add nsw i32 %466, %467
  %idxprom91 = sext i32 %470 to i64
  %arrayidx92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom91
  %471 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %465, %471
  %472 = select i1 %cmp93, i32 -1615098075, i32 -790544669
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %473 to i64
  %arrayidx96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom95
  %474 = load i32, i32* %arrayidx96, align 4
  %475 = add i32 %474, 1154498960
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1154498960
  %add97 = add nsw i32 %474, 1
  %478 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %478 to i64
  %arrayidx99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom98
  store i32 %477, i32* %arrayidx99, align 4
  store i32 -790544669, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %479 to i64
  %arrayidx102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom101
  %480 = load i32, i32* %arrayidx102, align 4
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %u, align 4
  %483 = sub i32 %481, 1530257583
  %484 = add i32 %483, %482
  %485 = add i32 %484, 1530257583
  %add103 = add nsw i32 %481, %482
  %idxprom104 = sext i32 %485 to i64
  %arrayidx105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom104
  %486 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %480, %486
  %487 = select i1 %cmp106, i32 -1413510053, i32 1592245188
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %488 to i64
  %arrayidx109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom108
  %489 = load i32, i32* %arrayidx109, align 4
  %490 = sub i32 %489, 961335968
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 961335968
  %sub110 = sub nsw i32 %489, 1
  %493 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %493 to i64
  %arrayidx112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom111
  store i32 %492, i32* %arrayidx112, align 4
  store i32 1592245188, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1640228106, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc115 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 89844621, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -429145646, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc118 = add nsw i32 %497, 1
  store i32 %499, i32* %j, align 4
  store i32 96935141, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1202640634
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1202640634
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 213010408, i32 995819190
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 %527, -164294569
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -164294569
  %sub120 = sub nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1863197324, i32 995819190
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 493911398, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp122 = icmp sgt i32 %545, 0
  %546 = select i1 %cmp122, i32 1558748450, i32 -1263094018
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, 220281105
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 220281105
  %sub124 = sub nsw i32 %547, 1
  %idxprom125 = sext i32 %550 to i64
  %arrayidx126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom125
  %551 = load i32, i32* %arrayidx126, align 4
  %552 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %552 to i64
  %arrayidx128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom127
  %553 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sle i32 %551, %553
  %554 = select i1 %cmp129, i32 -510972099, i32 -805826034
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %555 to i64
  %arrayidx132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom131
  %556 = load i32, i32* %arrayidx132, align 4
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, -958284016
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -958284016
  %sub133 = sub nsw i32 %557, 1
  %idxprom134 = sext i32 %560 to i64
  %arrayidx135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom134
  store i32 %556, i32* %arrayidx135, align 4
  store i32 -805826034, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 257155609, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 32287821
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 32287821
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1180678869, i32 2041226879
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, -1
  %578 = sub i32 %576, %577
  %dec138 = add nsw i32 %576, -1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1913805138, i32 2041226879
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 493911398, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -508592732, i32 1863841731
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 0
  %619 = load i32, i32* %arrayidx140, align 16
  %mul = mul nsw i32 200, %619
  %620 = load i32, i32* %h, align 4
  %idxprom141 = sext i32 %620 to i64
  %arrayidx142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r, i64 0, i64 %idxprom141
  store i32 %mul, i32* %arrayidx142, align 4
  store i32 0, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1178020674
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1178020674
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -691572129, i32 1863841731
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1123660310, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -29026247
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -29026247
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2077544025, i32 -2130302000
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %663, %664
  store i1 %cmp144, i1* %cmp144.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -903273547, i32 -2130302000
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %679 = select i1 %cmp144.reload, i32 -467557540, i32 1582986768
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %680 to i64
  %arrayidx147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  store i32 -506934079, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 770083704, i32 -219979694
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc149 = add nsw i32 %707, 1
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1273631962
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1273631962
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -893701874, i32 -219979694
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1123660310, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1104218790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 996564943, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1648883122
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1648883122
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1897286121, i32 1066595429
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %h, align 4
  %cmp152 = icmp sle i32 %766, %767
  store i1 %cmp152, i1* %cmp152.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 2077811234
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 2077811234
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 432571918, i32 1066595429
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %783 = select i1 %cmp152.reload, i32 2027247024, i32 -962808986
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %784 to i64
  %arrayidx155 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r, i64 0, i64 %idxprom154
  %785 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  store i32 -710420465, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1135384175
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1135384175
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1421956491, i32 285242446
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %813, 2013794652
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 2013794652
  %inc158 = add nsw i32 %813, 1
  store i32 %816, i32* %i, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -1145811659
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1145811659
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1981060928, i32 285242446
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 996564943, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1855410668, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %844 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -1720485983, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %n, align 4
  store i32 %845, i32* %j, align 4
  store i32 596100047, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %846, %847
  store i32 -644093076, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %848, %849
  store i32 -1465596192, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_ = sub i32 0, %850
  %853 = sub i32 0, -1
  %854 = sub i32 %852, %853
  %gen = add i32 %852, -1
  %855 = sub i32 %850, 278629691
  %856 = add i32 %855, -1
  %857 = add i32 %856, 278629691
  %dec72alteredBB = add nsw i32 %850, -1
  store i32 %857, i32* %j, align 4
  store i32 -1369877850, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %_181 = shl i32 %858, 1
  %859 = sub i32 %858, 165702644
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 165702644
  %_182 = sub i32 %858, 1
  %gen183 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %858, %862
  %_184 = sub i32 %858, 1
  %gen185 = mul i32 %863, 1
  %_186 = shl i32 %858, 1
  %864 = sub i32 %858, 848345365
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 848345365
  %_187 = sub i32 %858, 1
  %gen188 = mul i32 %866, 1
  %867 = sub i32 0, %858
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc75alteredBB = add nsw i32 %858, 1
  store i32 %870, i32* %i, align 4
  store i32 -213131610, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  store i32 %871, i32* %u, align 4
  store i32 1, i32* %i, align 4
  store i32 -484913388, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %n, align 4
  %_197 = shl i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_198 = sub i32 %872, 1
  %gen199 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %872, %875
  %sub120alteredBB = sub nsw i32 %872, 1
  store i32 %876, i32* %j, align 4
  store i32 213010408, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 651643952
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 651643952
  %_204 = sub i32 0, %877
  %881 = sub i32 0, %880
  %882 = sub i32 0, -1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen205 = add i32 %880, -1
  %885 = sub i32 %877, -1689010346
  %886 = sub i32 %885, -1
  %887 = add i32 %886, -1689010346
  %_206 = sub i32 %877, -1
  %gen207 = mul i32 %887, -1
  %888 = add i32 0, 741295941
  %889 = sub i32 %888, %877
  %890 = sub i32 %889, 741295941
  %_208 = sub i32 0, %877
  %891 = sub i32 0, -1
  %892 = sub i32 %890, %891
  %gen209 = add i32 %890, -1
  %893 = sub i32 0, -1
  %894 = add i32 %877, %893
  %_210 = sub i32 %877, -1
  %gen211 = mul i32 %894, -1
  %_212 = shl i32 %877, -1
  %895 = sub i32 %877, 2036536317
  %896 = sub i32 %895, -1
  %897 = add i32 %896, 2036536317
  %_213 = sub i32 %877, -1
  %gen214 = mul i32 %897, -1
  %_215 = shl i32 %877, -1
  %898 = add i32 %877, 193127471
  %899 = add i32 %898, -1
  %900 = sub i32 %899, 193127471
  %dec138alteredBB = add nsw i32 %877, -1
  store i32 %900, i32* %j, align 4
  store i32 -1180678869, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx140alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 0
  %901 = load i32, i32* %arrayidx140alteredBB, align 16
  %_220 = shl i32 200, %901
  %_221 = shl i32 200, %901
  %902 = add i32 200, -1524689807
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, -1524689807
  %_222 = sub i32 200, %901
  %gen223 = mul i32 %904, %901
  %_224 = shl i32 200, %901
  %_225 = shl i32 200, %901
  %905 = sub i32 200, -1658328862
  %906 = sub i32 %905, %901
  %907 = add i32 %906, -1658328862
  %_226 = sub i32 200, %901
  %gen227 = mul i32 %907, %901
  %_228 = shl i32 200, %901
  %mulalteredBB = mul nsw i32 200, %901
  %908 = load i32, i32* %h, align 4
  %idxprom141alteredBB = sext i32 %908 to i64
  %arrayidx142alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %r, i64 0, i64 %idxprom141alteredBB
  store i32 %mulalteredBB, i32* %arrayidx142alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -508592732, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp sle i32 %909, %910
  store i32 -2077544025, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_237 = sub i32 0, %911
  %914 = add i32 %913, -84311040
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -84311040
  %gen238 = add i32 %913, 1
  %_239 = shl i32 %911, 1
  %917 = sub i32 0, %911
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc149alteredBB = add nsw i32 %911, 1
  store i32 %920, i32* %i, align 4
  store i32 770083704, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %h, align 4
  %cmp152alteredBB = icmp sle i32 %921, %922
  store i32 1897286121, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 %923, -1069121042
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1069121042
  %_248 = sub i32 %923, 1
  %gen249 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %923, %927
  %_250 = sub i32 %923, 1
  %gen251 = mul i32 %928, 1
  %929 = add i32 %923, -485402249
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -485402249
  %_252 = sub i32 %923, 1
  %gen253 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %923, %932
  %_254 = sub i32 %923, 1
  %gen255 = mul i32 %933, 1
  %934 = add i32 %923, 99208256
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 99208256
  %_256 = sub i32 %923, 1
  %gen257 = mul i32 %936, 1
  %937 = sub i32 %923, 444157394
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 444157394
  %_258 = sub i32 %923, 1
  %gen259 = mul i32 %939, 1
  %_260 = shl i32 %923, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %923, %940
  %inc158alteredBB = add nsw i32 %923, 1
  store i32 %941, i32* %i, align 4
  store i32 -1421956491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB247, %for.inc157, %for.body153, %originalBBpart2245, %originalBB243, %for.cond151, %while.end, %for.end150, %originalBBpart2241, %originalBB236, %for.inc148, %for.body145, %originalBBpart2234, %originalBB232, %for.cond143, %originalBBpart2230, %originalBB219, %for.end139, %originalBBpart2217, %originalBB203, %for.inc137, %if.end136, %if.then130, %for.body123, %for.cond121, %originalBBpart2201, %originalBB196, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then107, %if.end100, %if.then94, %if.end87, %if.then85, %for.body82, %for.cond80, %originalBBpart2194, %originalBB192, %for.body79, %for.cond77, %for.end76, %originalBBpart2190, %originalBB180, %for.inc74, %for.end73, %originalBBpart2178, %originalBB176, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end43, %for.inc41, %for.body37, %originalBBpart2174, %originalBB172, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc30, %if.end29, %if.then18, %for.body12, %originalBBpart2170, %originalBB168, %for.cond10, %originalBBpart2166, %originalBB164, %for.body9, %for.cond7, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
