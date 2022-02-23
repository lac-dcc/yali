; ModuleID = 'source-C-CXX/75/72.c'
source_filename = "source-C-CXX/75/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 805315225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 805315225, label %for.cond
    i32 1302291945, label %originalBB
    i32 761497844, label %originalBBpart2
    i32 -387588105, label %for.body
    i32 -1556389839, label %for.inc
    i32 1364854011, label %for.end
    i32 -1325034934, label %for.cond4
    i32 -1327433175, label %for.body6
    i32 -2019523169, label %for.cond7
    i32 -2054536924, label %for.body11
    i32 1087969374, label %if.then
    i32 -1047829960, label %originalBB142
    i32 -4400511, label %originalBBpart2186
    i32 1788267341, label %if.end
    i32 1807968665, label %for.inc37
    i32 1924804936, label %originalBB188
    i32 -1213147365, label %originalBBpart2198
    i32 1237245357, label %for.end39
    i32 -1252669519, label %for.inc40
    i32 -1744477418, label %for.end42
    i32 -1311911774, label %originalBB200
    i32 -1459621152, label %originalBBpart2202
    i32 655072833, label %for.cond43
    i32 -395449315, label %for.body45
    i32 935869990, label %if.then47
    i32 77036334, label %if.else
    i32 1373597134, label %originalBB204
    i32 836623614, label %originalBBpart2215
    i32 -1450434433, label %if.then54
    i32 -60029217, label %if.then61
    i32 1925645931, label %originalBB217
    i32 -1953930544, label %originalBBpart2219
    i32 644479763, label %if.else62
    i32 204322806, label %if.then69
    i32 621111772, label %originalBB221
    i32 818979538, label %originalBBpart2233
    i32 -1042523166, label %if.end75
    i32 -2142546708, label %originalBB235
    i32 1268752191, label %originalBBpart2237
    i32 1001181623, label %if.end76
    i32 625340010, label %if.else77
    i32 -481714112, label %if.then84
    i32 1136857127, label %if.then96
    i32 -1254872938, label %if.else97
    i32 916569628, label %originalBB239
    i32 2019425614, label %originalBBpart2249
    i32 500270492, label %if.then104
    i32 1544113258, label %if.end110
    i32 -1810530947, label %if.end111
    i32 390709604, label %if.else112
    i32 1294268501, label %if.then119
    i32 -9873253, label %if.end120
    i32 462663693, label %if.end121
    i32 -495546644, label %originalBB251
    i32 -730214387, label %originalBBpart2253
    i32 -404089931, label %if.end122
    i32 -1157868327, label %originalBB255
    i32 592613873, label %originalBBpart2257
    i32 443103409, label %if.end123
    i32 -2078905310, label %for.inc124
    i32 -1132154235, label %for.end126
    i32 -527498204, label %if.then128
    i32 653518889, label %if.else130
    i32 -1811676150, label %originalBB259
    i32 -1483998132, label %originalBBpart2261
    i32 17717560, label %if.then132
    i32 685791899, label %originalBB263
    i32 973377413, label %originalBBpart2277
    i32 -2034140681, label %if.end140
    i32 1328652356, label %if.end141
    i32 1323547168, label %originalBBalteredBB
    i32 -1816985026, label %originalBB142alteredBB
    i32 -418704689, label %originalBB188alteredBB
    i32 543802820, label %originalBB200alteredBB
    i32 -1298084646, label %originalBB204alteredBB
    i32 1778987128, label %originalBB217alteredBB
    i32 -236381548, label %originalBB221alteredBB
    i32 -1950493175, label %originalBB235alteredBB
    i32 1401577267, label %originalBB239alteredBB
    i32 -2029046263, label %originalBB251alteredBB
    i32 2146736154, label %originalBB255alteredBB
    i32 1418405542, label %originalBB259alteredBB
    i32 -839527090, label %originalBB263alteredBB
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
  %13 = select i1 %11, i32 1302291945, i32 1323547168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1958152009
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1958152009
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 761497844, i32 1323547168
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -387588105, i32 1364854011
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1556389839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -752954793
  %48 = add i32 %47, 1
  %49 = add i32 %48, -752954793
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 805315225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1325034934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -786485660
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -786485660
  %sub = sub nsw i32 %51, 1
  %cmp5 = icmp slt i32 %50, %54
  %55 = select i1 %cmp5, i32 -1327433175, i32 -1744477418
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2019523169, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %57, -1589103079
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1589103079
  %sub8 = sub nsw i32 %57, %58
  %62 = sub i32 %61, -437817603
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -437817603
  %sub9 = sub nsw i32 %61, 1
  %cmp10 = icmp slt i32 %56, %64
  %65 = select i1 %cmp10, i32 -2054536924, i32 1237245357
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %67, %73
  %74 = select i1 %cmp16, i32 1087969374, i32 1788267341
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1711138398
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1711138398
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1047829960, i32 -1816985026
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  store i32 %103, i32* %t, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -572026255
  %106 = add i32 %105, 1
  %107 = add i32 %106, -572026255
  %add19 = add nsw i32 %104, 1
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %108, i32* %arrayidx23, align 4
  %110 = load i32, i32* %t, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -445122624
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -445122624
  %add24 = add nsw i32 %111, 1
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %110, i32* %arrayidx26, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add29 = add nsw i32 %117, 1
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %122, i32* %arrayidx33, align 4
  %124 = load i32, i32* %t, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 609704902
  %127 = add i32 %126, 1
  %128 = add i32 %127, 609704902
  %add34 = add nsw i32 %125, 1
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %124, i32* %arrayidx36, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -4400511, i32 -1816985026
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1788267341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1807968665, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1550438930
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1550438930
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1924804936, i32 -418704689
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc38 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -654814637
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -654814637
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1213147365, i32 -418704689
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2019523169, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1252669519, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc41 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  store i32 -1325034934, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 980458191
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 980458191
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1311911774, i32 543802820
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -580355606
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -580355606
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1459621152, i32 543802820
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 655072833, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %237, %238
  %239 = select i1 %cmp44, i32 -395449315, i32 -1132154235
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %240, 0
  %241 = select i1 %cmp46, i32 935869990, i32 77036334
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -2078905310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -2058892561
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2058892561
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1373597134, i32 -1298084646
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %257 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %258 = load i32, i32* %arrayidx49, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -2079260759
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2079260759
  %sub50 = sub nsw i32 %259, 1
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %263 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %258, %263
  store i1 %cmp53, i1* %cmp53.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2084491780
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2084491780
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 836623614, i32 -1298084646
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %279 = select i1 %cmp53.reload, i32 -1450434433, i32 625340010
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %281 = load i32, i32* %arrayidx56, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1952822024
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1952822024
  %sub57 = sub nsw i32 %282, 1
  %idxprom58 = sext i32 %285 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %286 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %281, %286
  %287 = select i1 %cmp60, i32 -60029217, i32 644479763
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 911713904
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 911713904
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1925645931, i32 1778987128
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1953930544, i32 1778987128
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1001181623, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %341 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %342 = load i32, i32* %arrayidx64, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1107223525
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1107223525
  %sub65 = sub nsw i32 %343, 1
  %idxprom66 = sext i32 %346 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %347 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %342, %347
  %348 = select i1 %cmp68, i32 204322806, i32 -1042523166
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1996085
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1996085
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 621111772, i32 -236381548
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -510759960
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -510759960
  %sub70 = sub nsw i32 %376, 1
  %idxprom71 = sext i32 %379 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %380 = load i32, i32* %arrayidx72, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %381 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %380, i32* %arrayidx74, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 818979538, i32 -236381548
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1042523166, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1690179750
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1690179750
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2142546708, i32 -1950493175
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1302789969
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1302789969
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1268752191, i32 -1950493175
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1001181623, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -404089931, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %438 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %439 = load i32, i32* %arrayidx79, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 1755172482
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1755172482
  %sub80 = sub nsw i32 %440, 1
  %idxprom81 = sext i32 %443 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %444 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %439, %444
  %445 = select i1 %cmp83, i32 -481714112, i32 390709604
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -1090323980
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1090323980
  %sub85 = sub nsw i32 %446, 1
  %idxprom86 = sext i32 %449 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %450 = load i32, i32* %arrayidx87, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %451 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %450, i32* %arrayidx89, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %452 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %453 = load i32, i32* %arrayidx91, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -675213284
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -675213284
  %sub92 = sub nsw i32 %454, 1
  %idxprom93 = sext i32 %457 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom93
  %458 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %453, %458
  %459 = select i1 %cmp95, i32 1136857127, i32 -1254872938
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 -1810530947, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1121426433
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1121426433
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 916569628, i32 1401577267
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %475 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %476 = load i32, i32* %arrayidx99, align 4
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub100 = sub nsw i32 %477, 1
  %idxprom101 = sext i32 %479 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %480 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %476, %480
  store i1 %cmp103, i1* %cmp103.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1879108680
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1879108680
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2019425614, i32 1401577267
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %496 = select i1 %cmp103.reload, i32 500270492, i32 1544113258
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 804058270
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 804058270
  %sub105 = sub nsw i32 %497, 1
  %idxprom106 = sext i32 %500 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %501 = load i32, i32* %arrayidx107, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %502 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  store i32 %501, i32* %arrayidx109, align 4
  store i32 1544113258, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1810530947, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 462663693, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %503 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  %504 = load i32, i32* %arrayidx114, align 4
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, 1460826996
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1460826996
  %sub115 = sub nsw i32 %505, 1
  %idxprom116 = sext i32 %508 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom116
  %509 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %504, %509
  %510 = select i1 %cmp118, i32 1294268501, i32 -9873253
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1132154235, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 462663693, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -344286975
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -344286975
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -495546644, i32 -2029046263
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 783167029
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 783167029
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -730214387, i32 -2029046263
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -404089931, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1157868327, i32 2146736154
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1821034485
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1821034485
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 592613873, i32 2146736154
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 443103409, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -2078905310, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, 495039355
  %596 = add i32 %595, 1
  %597 = add i32 %596, 495039355
  %inc125 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 655072833, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %598 = load i32, i32* %flag, align 4
  %cmp127 = icmp eq i32 %598, 0
  %599 = select i1 %cmp127, i32 -527498204, i32 653518889
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1328652356, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1811676150, i32 1418405542
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %614 = load i32, i32* %flag, align 4
  %cmp131 = icmp eq i32 %614, 1
  store i1 %cmp131, i1* %cmp131.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 367720500
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 367720500
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1483998132, i32 1418405542
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %642 = select i1 %cmp131.reload, i32 17717560, i32 -2034140681
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1551369537
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1551369537
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 685791899, i32 -839527090
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %sub133 = sub nsw i32 %658, 1
  %idxprom134 = sext i32 %660 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom134
  %661 = load i32, i32* %arrayidx135, align 4
  %662 = load i32, i32* %n, align 4
  %663 = add i32 %662, 608926197
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 608926197
  %sub136 = sub nsw i32 %662, 1
  %idxprom137 = sext i32 %665 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom137
  %666 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %661, i32 %666)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 973377413, i32 -839527090
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2034140681, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1328652356, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %693, %694
  store i32 1302291945, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %695 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %696 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %696, i32* %t, align 4
  %697 = load i32, i32* %i, align 4
  %_ = shl i32 %697, 1
  %698 = add i32 0, 2017168798
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 2017168798
  %_143 = sub i32 0, %697
  %701 = add i32 %700, 1694913120
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1694913120
  %gen = add i32 %700, 1
  %704 = add i32 %697, -1113816672
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1113816672
  %_144 = sub i32 %697, 1
  %gen145 = mul i32 %706, 1
  %707 = add i32 0, 315011921
  %708 = sub i32 %707, %697
  %709 = sub i32 %708, 315011921
  %_146 = sub i32 0, %697
  %710 = add i32 %709, 1389310081
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1389310081
  %gen147 = add i32 %709, 1
  %713 = sub i32 %697, -1554406668
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1554406668
  %add19alteredBB = add nsw i32 %697, 1
  %idxprom20alteredBB = sext i32 %715 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %716 = load i32, i32* %arrayidx21alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %717 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %716, i32* %arrayidx23alteredBB, align 4
  %718 = load i32, i32* %t, align 4
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, 1706568355
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1706568355
  %_148 = sub i32 %719, 1
  %gen149 = mul i32 %722, 1
  %723 = sub i32 %719, -1996604306
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1996604306
  %_150 = sub i32 %719, 1
  %gen151 = mul i32 %725, 1
  %726 = sub i32 %719, 1229832355
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1229832355
  %_152 = sub i32 %719, 1
  %gen153 = mul i32 %728, 1
  %_154 = shl i32 %719, 1
  %729 = sub i32 0, 1
  %730 = add i32 %719, %729
  %_155 = sub i32 %719, 1
  %gen156 = mul i32 %730, 1
  %731 = sub i32 0, %719
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add24alteredBB = add nsw i32 %719, 1
  %idxprom25alteredBB = sext i32 %734 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %718, i32* %arrayidx26alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %735 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %736 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %736, i32* %t, align 4
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_157 = sub i32 0, %737
  %740 = add i32 %739, 590255456
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 590255456
  %gen158 = add i32 %739, 1
  %_159 = shl i32 %737, 1
  %743 = add i32 %737, -61830406
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -61830406
  %_160 = sub i32 %737, 1
  %gen161 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %737, %746
  %_162 = sub i32 %737, 1
  %gen163 = mul i32 %747, 1
  %748 = add i32 0, -1297235112
  %749 = sub i32 %748, %737
  %750 = sub i32 %749, -1297235112
  %_164 = sub i32 0, %737
  %751 = sub i32 %750, -1806459992
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1806459992
  %gen165 = add i32 %750, 1
  %_166 = shl i32 %737, 1
  %754 = sub i32 0, %737
  %755 = add i32 0, %754
  %_167 = sub i32 0, %737
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen168 = add i32 %755, 1
  %758 = add i32 0, -1024135410
  %759 = sub i32 %758, %737
  %760 = sub i32 %759, -1024135410
  %_169 = sub i32 0, %737
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen170 = add i32 %760, 1
  %_171 = shl i32 %737, 1
  %_172 = shl i32 %737, 1
  %765 = sub i32 0, %737
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add29alteredBB = add nsw i32 %737, 1
  %idxprom30alteredBB = sext i32 %768 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %769 = load i32, i32* %arrayidx31alteredBB, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %770 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %769, i32* %arrayidx33alteredBB, align 4
  %771 = load i32, i32* %t, align 4
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 %772, -107536920
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -107536920
  %_173 = sub i32 %772, 1
  %gen174 = mul i32 %775, 1
  %_175 = shl i32 %772, 1
  %776 = sub i32 %772, -704150034
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -704150034
  %_176 = sub i32 %772, 1
  %gen177 = mul i32 %778, 1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_178 = sub i32 0, %772
  %781 = sub i32 %780, 647582865
  %782 = add i32 %781, 1
  %783 = add i32 %782, 647582865
  %gen179 = add i32 %780, 1
  %784 = sub i32 0, %772
  %785 = add i32 0, %784
  %_180 = sub i32 0, %772
  %786 = add i32 %785, -1551557867
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1551557867
  %gen181 = add i32 %785, 1
  %_182 = shl i32 %772, 1
  %789 = sub i32 %772, 1484643865
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1484643865
  %_183 = sub i32 %772, 1
  %gen184 = mul i32 %791, 1
  %792 = add i32 %772, -1046192999
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1046192999
  %add34alteredBB = add nsw i32 %772, 1
  %idxprom35alteredBB = sext i32 %794 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %771, i32* %arrayidx36alteredBB, align 4
  store i32 -1047829960, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_189 = shl i32 %795, 1
  %796 = add i32 0, 934060215
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 934060215
  %_190 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen191 = add i32 %798, 1
  %_192 = shl i32 %795, 1
  %801 = sub i32 0, 844279045
  %802 = sub i32 %801, %795
  %803 = add i32 %802, 844279045
  %_193 = sub i32 0, %795
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen194 = add i32 %803, 1
  %808 = sub i32 0, 1
  %809 = add i32 %795, %808
  %_195 = sub i32 %795, 1
  %gen196 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %795, %810
  %inc38alteredBB = add nsw i32 %795, 1
  store i32 %811, i32* %i, align 4
  store i32 1924804936, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1311911774, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %812 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %813 = load i32, i32* %arrayidx49alteredBB, align 4
  %814 = load i32, i32* %i, align 4
  %_205 = shl i32 %814, 1
  %815 = add i32 0, 389338342
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, 389338342
  %_206 = sub i32 0, %814
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen207 = add i32 %817, 1
  %820 = add i32 %814, 1917491174
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1917491174
  %_208 = sub i32 %814, 1
  %gen209 = mul i32 %822, 1
  %_210 = shl i32 %814, 1
  %823 = sub i32 0, %814
  %824 = add i32 0, %823
  %_211 = sub i32 0, %814
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen212 = add i32 %824, 1
  %_213 = shl i32 %814, 1
  %829 = sub i32 0, 1
  %830 = add i32 %814, %829
  %sub50alteredBB = sub nsw i32 %814, 1
  %idxprom51alteredBB = sext i32 %830 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %831 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %813, %831
  store i32 1373597134, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1925645931, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, -272876728
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -272876728
  %_222 = sub i32 0, %832
  %836 = sub i32 %835, 400364120
  %837 = add i32 %836, 1
  %838 = add i32 %837, 400364120
  %gen223 = add i32 %835, 1
  %839 = add i32 0, 516450262
  %840 = sub i32 %839, %832
  %841 = sub i32 %840, 516450262
  %_224 = sub i32 0, %832
  %842 = add i32 %841, -1958666712
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1958666712
  %gen225 = add i32 %841, 1
  %845 = sub i32 0, 1084510628
  %846 = sub i32 %845, %832
  %847 = add i32 %846, 1084510628
  %_226 = sub i32 0, %832
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen227 = add i32 %847, 1
  %850 = sub i32 0, %832
  %851 = add i32 0, %850
  %_228 = sub i32 0, %832
  %852 = add i32 %851, 1240643384
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1240643384
  %gen229 = add i32 %851, 1
  %855 = add i32 %832, 1007576089
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1007576089
  %_230 = sub i32 %832, 1
  %gen231 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %832, %858
  %sub70alteredBB = sub nsw i32 %832, 1
  %idxprom71alteredBB = sext i32 %859 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %860 = load i32, i32* %arrayidx72alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %861 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 %860, i32* %arrayidx74alteredBB, align 4
  store i32 621111772, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -2142546708, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %862 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %863 = load i32, i32* %arrayidx99alteredBB, align 4
  %864 = load i32, i32* %i, align 4
  %_240 = shl i32 %864, 1
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_241 = sub i32 0, %864
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen242 = add i32 %866, 1
  %_243 = shl i32 %864, 1
  %871 = add i32 0, -312028085
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -312028085
  %_244 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen245 = add i32 %873, 1
  %878 = add i32 %864, 775228272
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 775228272
  %_246 = sub i32 %864, 1
  %gen247 = mul i32 %880, 1
  %881 = add i32 %864, -1809643676
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1809643676
  %sub100alteredBB = sub nsw i32 %864, 1
  %idxprom101alteredBB = sext i32 %883 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %884 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %863, %884
  store i32 916569628, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -495546644, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1157868327, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %flag, align 4
  %cmp131alteredBB = icmp eq i32 %885, 1
  store i32 -1811676150, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %n, align 4
  %887 = sub i32 0, -663246143
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -663246143
  %_264 = sub i32 0, %886
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen265 = add i32 %889, 1
  %894 = sub i32 0, 1
  %895 = add i32 %886, %894
  %sub133alteredBB = sub nsw i32 %886, 1
  %idxprom134alteredBB = sext i32 %895 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom134alteredBB
  %896 = load i32, i32* %arrayidx135alteredBB, align 4
  %897 = load i32, i32* %n, align 4
  %898 = sub i32 %897, 1013909132
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1013909132
  %_266 = sub i32 %897, 1
  %gen267 = mul i32 %900, 1
  %_268 = shl i32 %897, 1
  %_269 = shl i32 %897, 1
  %901 = sub i32 0, %897
  %902 = add i32 0, %901
  %_270 = sub i32 0, %897
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen271 = add i32 %902, 1
  %_272 = shl i32 %897, 1
  %_273 = shl i32 %897, 1
  %907 = sub i32 0, 1417825320
  %908 = sub i32 %907, %897
  %909 = add i32 %908, 1417825320
  %_274 = sub i32 0, %897
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen275 = add i32 %909, 1
  %912 = sub i32 0, 1
  %913 = add i32 %897, %912
  %sub136alteredBB = sub nsw i32 %897, 1
  %idxprom137alteredBB = sext i32 %913 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom137alteredBB
  %914 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %896, i32 %914)
  store i32 685791899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.end140, %originalBBpart2277, %originalBB263, %if.then132, %originalBBpart2261, %originalBB259, %if.else130, %if.then128, %for.end126, %for.inc124, %if.end123, %originalBBpart2257, %originalBB255, %if.end122, %originalBBpart2253, %originalBB251, %if.end121, %if.end120, %if.then119, %if.else112, %if.end111, %if.end110, %if.then104, %originalBBpart2249, %originalBB239, %if.else97, %if.then96, %if.then84, %if.else77, %if.end76, %originalBBpart2237, %originalBB235, %if.end75, %originalBBpart2233, %originalBB221, %if.then69, %if.else62, %originalBBpart2219, %originalBB217, %if.then61, %if.then54, %originalBBpart2215, %originalBB204, %if.else, %if.then47, %for.body45, %for.cond43, %originalBBpart2202, %originalBB200, %for.end42, %for.inc40, %for.end39, %originalBBpart2198, %originalBB188, %for.inc37, %if.end, %originalBBpart2186, %originalBB142, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
