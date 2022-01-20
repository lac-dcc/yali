; ModuleID = 'source-C-CXX/6/1004.c'
source_filename = "source-C-CXX/6/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  %st = alloca [300 x i8], align 16
  %su = alloca [300 x i8], align 16
  %re = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %t, align 4
  store i32 -1, i32* %u, align 4
  store i32 -1, i32* %e, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [300 x i8]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i8]*
  %2 = getelementptr [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [300 x i8]* %su to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 300, i32 16, i1 false)
  %4 = bitcast i8* %3 to [300 x i8]*
  %5 = getelementptr [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [300 x i8]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 300, i32 16, i1 false)
  %7 = bitcast i8* %6 to [300 x i8]*
  %8 = getelementptr [300 x i8], [300 x i8]* %7, i32 0, i32 0
  store i8 48, i8* %8
  store i32 0, i32* %m, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1397995438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1397995438, label %for.cond
    i32 2090266475, label %for.body
    i32 -1028887797, label %for.inc
    i32 -1941375659, label %for.end
    i32 -1750397132, label %for.cond4
    i32 1980641555, label %originalBB
    i32 -97462999, label %originalBBpart2
    i32 1694991039, label %for.body11
    i32 670361664, label %for.inc16
    i32 -139130377, label %for.end18
    i32 2061456161, label %originalBB91
    i32 593960636, label %originalBBpart293
    i32 -2030680737, label %for.cond19
    i32 1113640008, label %for.body26
    i32 1126562202, label %originalBB95
    i32 296602191, label %originalBBpart2108
    i32 873395477, label %for.inc31
    i32 -1260428626, label %for.end33
    i32 -959411484, label %for.cond34
    i32 1934702165, label %for.body40
    i32 -1505526192, label %originalBB110
    i32 -1809220684, label %originalBBpart2112
    i32 -696823017, label %if.then
    i32 -693142254, label %originalBB114
    i32 -7411714, label %originalBBpart2116
    i32 1373226831, label %for.cond48
    i32 -204616611, label %originalBB118
    i32 1090876557, label %originalBBpart2120
    i32 -1872324572, label %for.body51
    i32 1852694679, label %if.then60
    i32 1414596815, label %originalBB122
    i32 -1830280444, label %originalBBpart2124
    i32 -854642090, label %if.end
    i32 1611884899, label %for.inc61
    i32 1496941164, label %for.end63
    i32 -1277179911, label %if.then66
    i32 698570623, label %for.cond67
    i32 -1578551288, label %for.body71
    i32 -1836840757, label %originalBB126
    i32 -86716507, label %originalBBpart2132
    i32 -1552835018, label %for.inc77
    i32 1721439833, label %for.end79
    i32 548649487, label %originalBB134
    i32 -679153570, label %originalBBpart2136
    i32 -866774796, label %if.end80
    i32 -1094638173, label %if.then83
    i32 -1489892942, label %if.end84
    i32 1276147376, label %if.end85
    i32 -168766395, label %originalBB138
    i32 1873462074, label %originalBBpart2140
    i32 -775200311, label %for.inc86
    i32 -128904221, label %for.end88
    i32 -2119620211, label %originalBBalteredBB
    i32 -1390816566, label %originalBB91alteredBB
    i32 79423414, label %originalBB95alteredBB
    i32 1830048595, label %originalBB110alteredBB
    i32 -974249147, label %originalBB114alteredBB
    i32 -1522272921, label %originalBB118alteredBB
    i32 -107406834, label %originalBB122alteredBB
    i32 -98737877, label %originalBB126alteredBB
    i32 2114123126, label %originalBB134alteredBB
    i32 -938346703, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 10
  %13 = select i1 %cmp, i32 2090266475, i32 -1941375659
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  store i32 -1028887797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1397995438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1750397132, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1324564720
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1324564720
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1980641555, i32 -2119620211
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -756946351
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -756946351
  %sub5 = sub nsw i32 %47, 1
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 54353397
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 54353397
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -97462999, i32 -2119620211
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %67 = select i1 %cmp9.reload, i32 1694991039, i32 -139130377
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx13)
  %69 = load i32, i32* %u, align 4
  %70 = sub i32 %69, 1696270213
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1696270213
  %inc15 = add nsw i32 %69, 1
  store i32 %72, i32* %u, align 4
  store i32 670361664, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc17 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -1750397132, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 457255718
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 457255718
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
  %104 = select i1 %102, i32 2061456161, i32 -1390816566
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 911139359
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 911139359
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 593960636, i32 -1390816566
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2030680737, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1183111071
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1183111071
  %sub20 = sub nsw i32 %132, 1
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  %137 = select i1 %cmp24, i32 1113640008, i32 -1260428626
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2122210047
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2122210047
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1126562202, i32 79423414
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx28)
  %166 = load i32, i32* %e, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc30 = add nsw i32 %166, 1
  store i32 %168, i32* %e, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 296602191, i32 79423414
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 873395477, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1071466421
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1071466421
  %inc32 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -2030680737, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -959411484, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %200 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %201 = select i1 %cmp38, i32 1934702165, i32 -128904221
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -110198503
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -110198503
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1505526192, i32 1830048595
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom41
  %218 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %218 to i32
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 0
  %219 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %219 to i32
  %cmp46 = icmp eq i32 %conv43, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -142039609
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -142039609
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1809220684, i32 1830048595
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %247 = select i1 %cmp46.reload, i32 -696823017, i32 1276147376
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1418250418
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1418250418
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -693142254, i32 -974249147
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %m, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1441768947
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1441768947
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -7411714, i32 -974249147
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1373226831, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -204616611, i32 -1522272921
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %u, align 4
  %cmp49 = icmp slt i32 %317, %318
  store i1 %cmp49, i1* %cmp49.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -387599477
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -387599477
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1090876557, i32 -1522272921
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %334 = select i1 %cmp49.reload, i32 -1872324572, i32 1496941164
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom52
  %336 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %336 to i32
  %337 = load i32, i32* %m, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add = add nsw i32 %337, %338
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom55
  %341 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %341 to i32
  %cmp58 = icmp ne i32 %conv54, %conv57
  %342 = select i1 %cmp58, i32 1852694679, i32 -854642090
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1678894287
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1678894287
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1414596815, i32 -107406834
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -44128062
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -44128062
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1830280444, i32 -107406834
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1496941164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1611884899, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, -497265961
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -497265961
  %inc62 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 1373226831, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %401, 1
  %402 = select i1 %cmp64, i32 -1277179911, i32 -866774796
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  store i32 %403, i32* %i, align 4
  store i32 698570623, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %406 = load i32, i32* %u, align 4
  %407 = sub i32 0, %405
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add68 = add nsw i32 %405, %406
  %cmp69 = icmp slt i32 %404, %410
  %411 = select i1 %cmp69, i32 -1578551288, i32 1721439833
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1836840757, i32 -98737877
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %m, align 4
  %428 = add i32 %426, -1657325531
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1657325531
  %sub72 = sub nsw i32 %426, %427
  %idxprom73 = sext i32 %430 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom73
  %431 = load i8, i8* %arrayidx74, align 1
  %432 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %432 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom75
  store i8 %431, i8* %arrayidx76, align 1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1946825263
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1946825263
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -86716507, i32 -98737877
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1552835018, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1189359959
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1189359959
  %inc78 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 698570623, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -272119411
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -272119411
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 548649487, i32 2114123126
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1945253240
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1945253240
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -679153570, i32 2114123126
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -866774796, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %506, 1
  %507 = select i1 %cmp81, i32 -1094638173, i32 -1489892942
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -128904221, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1276147376, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -889891424
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -889891424
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -168766395, i32 -938346703
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1187876693
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1187876693
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1873462074, i32 -938346703
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -775200311, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, 644983154
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 644983154
  %inc87 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  store i32 -959411484, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %st, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %554 = load i32, i32* %retval, align 4
  ret i32 %554

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %_ = shl i32 %555, 1
  %_90 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub5alteredBB = sub nsw i32 %555, 1
  %idxprom6alteredBB = sext i32 %557 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom6alteredBB
  %558 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %558 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 10
  store i32 1980641555, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061456161, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %559 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx28alteredBB)
  %560 = load i32, i32* %e, align 4
  %561 = sub i32 0, 1670679991
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1670679991
  %_96 = sub i32 0, %560
  %564 = sub i32 %563, -1907694020
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1907694020
  %gen = add i32 %563, 1
  %567 = sub i32 %560, 2119604820
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2119604820
  %_97 = sub i32 %560, 1
  %gen98 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %560, %570
  %_99 = sub i32 %560, 1
  %gen100 = mul i32 %571, 1
  %572 = sub i32 0, 3933676
  %573 = sub i32 %572, %560
  %574 = add i32 %573, 3933676
  %_101 = sub i32 0, %560
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen102 = add i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %560, %577
  %_103 = sub i32 %560, 1
  %gen104 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %560, %579
  %_105 = sub i32 %560, 1
  %gen106 = mul i32 %580, 1
  %581 = sub i32 %560, -1689773820
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1689773820
  %inc30alteredBB = add nsw i32 %560, 1
  store i32 %583, i32* %e, align 4
  store i32 1126562202, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %584 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom41alteredBB
  %585 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %585 to i32
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 0
  %586 = load i8, i8* %arrayidx44alteredBB, align 16
  %conv45alteredBB = sext i8 %586 to i32
  %cmp46alteredBB = icmp eq i32 %conv43alteredBB, %conv45alteredBB
  store i32 -1505526192, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  store i32 %587, i32* %m, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 -693142254, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %u, align 4
  %cmp49alteredBB = icmp slt i32 %588, %589
  store i32 -204616611, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1414596815, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %m, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %_127 = sub i32 %590, %591
  %gen128 = mul i32 %593, %591
  %594 = add i32 0, 973844776
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, 973844776
  %_129 = sub i32 0, %590
  %597 = sub i32 0, %596
  %598 = sub i32 0, %591
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen130 = add i32 %596, %591
  %601 = add i32 %590, 1000980749
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, 1000980749
  %sub72alteredBB = sub nsw i32 %590, %591
  %idxprom73alteredBB = sext i32 %603 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom73alteredBB
  %604 = load i8, i8* %arrayidx74alteredBB, align 1
  %605 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %605 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom75alteredBB
  store i8 %604, i8* %arrayidx76alteredBB, align 1
  store i32 -1836840757, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 548649487, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -168766395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2140, %originalBB138, %if.end85, %if.end84, %if.then83, %if.end80, %originalBBpart2136, %originalBB134, %for.end79, %for.inc77, %originalBBpart2132, %originalBB126, %for.body71, %for.cond67, %if.then66, %for.end63, %for.inc61, %if.end, %originalBBpart2124, %originalBB122, %if.then60, %for.body51, %originalBBpart2120, %originalBB118, %for.cond48, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body40, %for.cond34, %for.end33, %for.inc31, %originalBBpart2108, %originalBB95, %for.body26, %for.cond19, %originalBBpart293, %originalBB91, %for.end18, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
