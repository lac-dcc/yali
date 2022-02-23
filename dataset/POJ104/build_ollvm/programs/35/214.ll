; ModuleID = 'source-C-CXX/35/214.c'
source_filename = "source-C-CXX/35/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str3 = private unnamed_addr constant [52 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem188 = alloca i32
  %.reg2mem = alloca i32
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %num1 = alloca [52 x i32], align 16
  %num2 = alloca [52 x i32], align 16
  %str3 = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag3 = alloca i32, align 4
  %0 = bitcast [52 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %2 = bitcast [52 x i8]* %str3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.str3, i32 0, i32 0), i64 52, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %max, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %min, align 4
  %3 = load i32, i32* %max, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %min, align 4
  store i32 %4, i32* %.reg2mem188
  %switchVar = alloca i32
  store i32 -1946444149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1946444149, label %first
    i32 -1086775292, label %if.then
    i32 -1074998597, label %if.else
    i32 -222769491, label %if.then11
    i32 418893658, label %for.cond
    i32 -955233823, label %originalBB
    i32 -2048593464, label %originalBBpart2
    i32 1471031339, label %for.body
    i32 1297401708, label %for.cond14
    i32 1606054983, label %for.body17
    i32 -85735624, label %if.then24
    i32 -2105681988, label %if.end
    i32 272636386, label %if.then35
    i32 1551658527, label %if.end39
    i32 -305116190, label %for.inc
    i32 -1046696623, label %originalBB102
    i32 932255022, label %originalBBpart2111
    i32 -172372374, label %for.end
    i32 1637616100, label %originalBB113
    i32 -2124204731, label %originalBBpart2115
    i32 322334921, label %for.inc41
    i32 -1006563976, label %originalBB117
    i32 -1849781310, label %originalBBpart2133
    i32 -330838967, label %for.end43
    i32 1576452650, label %originalBB135
    i32 1949689994, label %originalBBpart2137
    i32 -542390180, label %for.cond44
    i32 -101283915, label %for.body47
    i32 1649004903, label %for.cond48
    i32 417153726, label %for.body51
    i32 400286024, label %originalBB139
    i32 1652108916, label %originalBBpart2141
    i32 105935529, label %if.then60
    i32 -1380146434, label %if.end61
    i32 -861859058, label %for.inc62
    i32 -2053723765, label %for.end64
    i32 -365339471, label %if.then67
    i32 1357735807, label %if.end69
    i32 -1327006360, label %for.inc70
    i32 596806402, label %originalBB143
    i32 1010346151, label %originalBBpart2160
    i32 -1504931596, label %for.end72
    i32 -399810238, label %for.cond73
    i32 -224256237, label %for.body76
    i32 -1244758364, label %originalBB162
    i32 -47972204, label %originalBBpart2164
    i32 1040684358, label %if.then83
    i32 -1716283772, label %if.end84
    i32 -1468071807, label %if.then87
    i32 1194481131, label %originalBB166
    i32 -1916286704, label %originalBBpart2168
    i32 -793832792, label %if.end89
    i32 -1988596094, label %originalBB170
    i32 276355094, label %originalBBpart2172
    i32 -400684310, label %for.inc90
    i32 1276035155, label %originalBB174
    i32 -1963103894, label %originalBBpart2181
    i32 -10875348, label %for.end92
    i32 2110648462, label %if.end93
    i32 -1795650963, label %originalBB183
    i32 -1244678494, label %originalBBpart2185
    i32 448825050, label %if.end94
    i32 423764549, label %land.lhs.true
    i32 -1165722906, label %if.then99
    i32 -309453645, label %if.end101
    i32 -1979350078, label %originalBBalteredBB
    i32 -916398649, label %originalBB102alteredBB
    i32 -976100017, label %originalBB113alteredBB
    i32 381397949, label %originalBB117alteredBB
    i32 551717729, label %originalBB135alteredBB
    i32 2116775011, label %originalBB139alteredBB
    i32 1838822257, label %originalBB143alteredBB
    i32 -1429635906, label %originalBB162alteredBB
    i32 -411267743, label %originalBB166alteredBB
    i32 197962059, label %originalBB170alteredBB
    i32 693949990, label %originalBB174alteredBB
    i32 1054479080, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload189 = load volatile i32, i32* %.reg2mem188
  %cmp = icmp ne i32 %.reload, %.reload189
  %5 = select i1 %cmp, i32 -1086775292, i32 -1074998597
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 448825050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %max, align 4
  %7 = load i32, i32* %min, align 4
  %cmp9 = icmp eq i32 %6, %7
  %8 = select i1 %cmp9, i32 -222769491, i32 2110648462
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418893658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1543837518
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1543837518
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -955233823, i32 -1979350078
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %36, 52
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2048593464, i32 -1979350078
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %63 = select i1 %cmp12.reload, i32 1471031339, i32 -330838967
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1297401708, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %max, align 4
  %cmp15 = icmp slt i32 %64, %65
  %66 = select i1 %cmp15, i32 1606054983, i32 -172372374
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %68 to i32
  %69 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [52 x i8], [52 x i8]* %str3, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %71 = select i1 %cmp22, i32 -85735624, i32 -2105681988
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %74 = sub i32 %73, 841458352
  %75 = add i32 %74, 1
  %76 = add i32 %75, 841458352
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %arrayidx26, align 4
  store i32 -2105681988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27
  %78 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %str3, i64 0, i64 %idxprom30
  %80 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %80 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %81 = select i1 %cmp33, i32 272636386, i32 1551658527
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %84 = add i32 %83, 420708262
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 420708262
  %inc38 = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx37, align 4
  store i32 1551658527, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -305116190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -619319870
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -619319870
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1046696623, i32 -916398649
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc40 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 967277247
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 967277247
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 932255022, i32 -916398649
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1297401708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1559337896
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1559337896
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1637616100, i32 -976100017
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -2124204731, i32 -976100017
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 322334921, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1006563976, i32 381397949
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1435371576
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1435371576
  %inc42 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1849781310, i32 381397949
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 418893658, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1081346337
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1081346337
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1576452650, i32 551717729
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1949689994, i32 551717729
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -542390180, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %max, align 4
  %cmp45 = icmp slt i32 %284, %285
  %286 = select i1 %cmp45, i32 -101283915, i32 -1504931596
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %j, align 4
  store i32 1649004903, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %min, align 4
  %cmp49 = icmp slt i32 %287, %288
  %289 = select i1 %cmp49, i32 417153726, i32 -2053723765
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1393088193
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1393088193
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 400286024, i32 2116775011
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom52
  %318 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %318 to i32
  %319 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %320 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %320 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -2087625092
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2087625092
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1652108916, i32 2116775011
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %348 = select i1 %cmp58.reload, i32 105935529, i32 -1380146434
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1380146434, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 -861859058, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc63 = add nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  store i32 1649004903, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %352 = load i32, i32* %flag, align 4
  %cmp65 = icmp eq i32 %352, 0
  %353 = select i1 %cmp65, i32 -365339471, i32 1357735807
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -309453645, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1327006360, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
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
  %367 = select i1 %365, i32 596806402, i32 1838822257
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc71 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1010346151, i32 1838822257
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -542390180, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -399810238, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %385, 52
  %386 = select i1 %cmp74, i32 -224256237, i32 -10875348
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 356295192
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 356295192
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1244758364, i32 -1429635906
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag3, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %402 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom77
  %403 = load i32, i32* %arrayidx78, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %404 to i64
  %arrayidx80 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom79
  %405 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %403, %405
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %419 = select i1 %417, i32 -47972204, i32 -1429635906
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %420 = select i1 %cmp81.reload, i32 1040684358, i32 -1716283772
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -1716283772, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1, i32* %flag3, align 4
  %421 = load i32, i32* %flag2, align 4
  %cmp85 = icmp eq i32 %421, 0
  %422 = select i1 %cmp85, i32 -1468071807, i32 -793832792
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -914629383
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -914629383
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1194481131, i32 -411267743
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 110243852
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 110243852
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1916286704, i32 -411267743
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -309453645, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -756653774
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -756653774
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1988596094, i32 197962059
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -2001972895
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2001972895
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 276355094, i32 197962059
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -400684310, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 297825766
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 297825766
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
  %533 = select i1 %531, i32 1276035155, i32 693949990
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, 1402691806
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1402691806
  %inc91 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 207047119
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 207047119
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1963103894, i32 693949990
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -399810238, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 2110648462, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -322912285
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -322912285
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1795650963, i32 1054479080
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1244678494, i32 1054479080
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 448825050, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %594 = load i32, i32* %flag1, align 4
  %cmp95 = icmp eq i32 %594, 1
  %595 = select i1 %cmp95, i32 423764549, i32 -309453645
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %596 = load i32, i32* %flag3, align 4
  %cmp97 = icmp eq i32 %596, 1
  %597 = select i1 %cmp97, i32 -1165722906, i32 -309453645
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -309453645, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %598, 52
  store i32 -955233823, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_ = sub i32 %599, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 %599, 258780948
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 258780948
  %_103 = sub i32 %599, 1
  %gen104 = mul i32 %604, 1
  %_105 = shl i32 %599, 1
  %605 = add i32 0, 1309223462
  %606 = sub i32 %605, %599
  %607 = sub i32 %606, 1309223462
  %_106 = sub i32 0, %599
  %608 = add i32 %607, -370453327
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -370453327
  %gen107 = add i32 %607, 1
  %611 = add i32 %599, -2053408546
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2053408546
  %_108 = sub i32 %599, 1
  %gen109 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %599, %614
  %inc40alteredBB = add nsw i32 %599, 1
  store i32 %615, i32* %j, align 4
  store i32 -1046696623, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1637616100, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 198385616
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 198385616
  %_118 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen119 = add i32 %619, 1
  %622 = sub i32 %616, 1693498440
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1693498440
  %_120 = sub i32 %616, 1
  %gen121 = mul i32 %624, 1
  %625 = sub i32 0, %616
  %626 = add i32 0, %625
  %_122 = sub i32 0, %616
  %627 = add i32 %626, -1562751765
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1562751765
  %gen123 = add i32 %626, 1
  %_124 = shl i32 %616, 1
  %630 = sub i32 0, 1
  %631 = add i32 %616, %630
  %_125 = sub i32 %616, 1
  %gen126 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %616, %632
  %_127 = sub i32 %616, 1
  %gen128 = mul i32 %633, 1
  %_129 = shl i32 %616, 1
  %634 = add i32 %616, 1069482069
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1069482069
  %_130 = sub i32 %616, 1
  %gen131 = mul i32 %636, 1
  %637 = sub i32 %616, 2108837945
  %638 = add i32 %637, 1
  %639 = add i32 %638, 2108837945
  %inc42alteredBB = add nsw i32 %616, 1
  store i32 %639, i32* %i, align 4
  store i32 -1006563976, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1576452650, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %640 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom52alteredBB
  %641 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %641 to i32
  %642 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %642 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55alteredBB
  %643 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %643 to i32
  %cmp58alteredBB = icmp eq i32 %conv54alteredBB, %conv57alteredBB
  store i32 400286024, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_144 = sub i32 %644, 1
  %gen145 = mul i32 %646, 1
  %647 = sub i32 0, 1085091526
  %648 = sub i32 %647, %644
  %649 = add i32 %648, 1085091526
  %_146 = sub i32 0, %644
  %650 = sub i32 %649, 153377527
  %651 = add i32 %650, 1
  %652 = add i32 %651, 153377527
  %gen147 = add i32 %649, 1
  %653 = sub i32 0, -460331168
  %654 = sub i32 %653, %644
  %655 = add i32 %654, -460331168
  %_148 = sub i32 0, %644
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen149 = add i32 %655, 1
  %660 = sub i32 0, %644
  %661 = add i32 0, %660
  %_150 = sub i32 0, %644
  %662 = sub i32 %661, -1562110556
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1562110556
  %gen151 = add i32 %661, 1
  %665 = sub i32 0, 607373261
  %666 = sub i32 %665, %644
  %667 = add i32 %666, 607373261
  %_152 = sub i32 0, %644
  %668 = add i32 %667, -1255902884
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1255902884
  %gen153 = add i32 %667, 1
  %671 = sub i32 %644, -1941888462
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1941888462
  %_154 = sub i32 %644, 1
  %gen155 = mul i32 %673, 1
  %674 = add i32 0, -1831381482
  %675 = sub i32 %674, %644
  %676 = sub i32 %675, -1831381482
  %_156 = sub i32 0, %644
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen157 = add i32 %676, 1
  %_158 = shl i32 %644, 1
  %679 = sub i32 0, %644
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc71alteredBB = add nsw i32 %644, 1
  store i32 %682, i32* %i, align 4
  store i32 596806402, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag3, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %683 to i64
  %arrayidx78alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom77alteredBB
  %684 = load i32, i32* %arrayidx78alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %685 to i64
  %arrayidx80alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom79alteredBB
  %686 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %684, %686
  store i32 -1244758364, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1194481131, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1988596094, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_175 = shl i32 %687, 1
  %688 = add i32 %687, 944079707
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 944079707
  %_176 = sub i32 %687, 1
  %gen177 = mul i32 %690, 1
  %691 = sub i32 0, 1217199544
  %692 = sub i32 %691, %687
  %693 = add i32 %692, 1217199544
  %_178 = sub i32 0, %687
  %694 = add i32 %693, -840753555
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -840753555
  %gen179 = add i32 %693, 1
  %697 = sub i32 0, %687
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc91alteredBB = add nsw i32 %687, 1
  store i32 %700, i32* %i, align 4
  store i32 1276035155, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1795650963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then99, %land.lhs.true, %if.end94, %originalBBpart2185, %originalBB183, %if.end93, %for.end92, %originalBBpart2181, %originalBB174, %for.inc90, %originalBBpart2172, %originalBB170, %if.end89, %originalBBpart2168, %originalBB166, %if.then87, %if.end84, %if.then83, %originalBBpart2164, %originalBB162, %for.body76, %for.cond73, %for.end72, %originalBBpart2160, %originalBB143, %for.inc70, %if.end69, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %originalBBpart2141, %originalBB139, %for.body51, %for.cond48, %for.body47, %for.cond44, %originalBBpart2137, %originalBB135, %for.end43, %originalBBpart2133, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %if.end39, %if.then35, %if.end, %if.then24, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
