; ModuleID = 'source-C-CXX/31/958.c'
source_filename = "source-C-CXX/31/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %is = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %2 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -504450962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -504450962, label %for.cond
    i32 876405316, label %for.body
    i32 798683858, label %for.cond4
    i32 -678618529, label %for.body7
    i32 -1052772764, label %originalBB
    i32 -424236645, label %originalBBpart2
    i32 -1930568026, label %for.inc
    i32 -1715530175, label %originalBB96
    i32 2105570954, label %originalBBpart299
    i32 -261013596, label %for.end
    i32 796323095, label %for.cond19
    i32 -1599205060, label %for.body22
    i32 788161142, label %for.inc30
    i32 526400988, label %originalBB101
    i32 98885709, label %originalBBpart2108
    i32 -633965275, label %for.end32
    i32 -1874725841, label %for.cond33
    i32 1280574638, label %originalBB110
    i32 -736670437, label %originalBBpart2112
    i32 -152604631, label %for.body36
    i32 -1121061891, label %for.inc39
    i32 1580991716, label %originalBB114
    i32 795307536, label %originalBBpart2124
    i32 1509434907, label %for.end40
    i32 1671221636, label %for.cond41
    i32 2063047575, label %for.body44
    i32 1834803049, label %if.then
    i32 -714943985, label %if.end
    i32 30811370, label %originalBB126
    i32 1655376668, label %originalBBpart2136
    i32 1348859073, label %for.inc65
    i32 -387092790, label %for.end67
    i32 1198258240, label %while.cond
    i32 1868656420, label %originalBB138
    i32 675275281, label %originalBBpart2140
    i32 4491503, label %while.body
    i32 -1317541465, label %originalBB142
    i32 2071429206, label %originalBBpart2155
    i32 1625521397, label %if.then75
    i32 405453602, label %if.end76
    i32 1126923570, label %while.end
    i32 104884970, label %if.then77
    i32 120698140, label %for.cond78
    i32 814898146, label %for.body81
    i32 -798670501, label %for.inc85
    i32 -1166589626, label %originalBB157
    i32 -1149114493, label %originalBBpart2160
    i32 -1545837376, label %for.end87
    i32 -1292155209, label %if.else
    i32 -1445303859, label %if.end90
    i32 -694754409, label %for.inc91
    i32 -701324260, label %for.end93
    i32 -671184210, label %originalBBalteredBB
    i32 -136731077, label %originalBB96alteredBB
    i32 1397700708, label %originalBB101alteredBB
    i32 641386282, label %originalBB110alteredBB
    i32 -1434048459, label %originalBB114alteredBB
    i32 1292746132, label %originalBB126alteredBB
    i32 1557012113, label %originalBB138alteredBB
    i32 686988832, label %originalBB142alteredBB
    i32 992623701, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 876405316, i32 -701324260
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %is, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %6 = load i32, i32* %l, align 4
  %7 = add i32 %6, -91641392
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -91641392
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 798683858, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %10, 0
  %11 = select i1 %cmp5, i32 -678618529, i32 -261013596
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1052772764, i32 -671184210
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv8, %28
  %sub9 = sub nsw i32 %conv8, 48
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub10 = sub nsw i32 %30, %31
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %29, i32* %arrayidx12, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -953860006
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -953860006
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -424236645, i32 -671184210
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930568026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1940070909
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1940070909
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1715530175, i32 -136731077
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 455794267
  %90 = add i32 %89, -1
  %91 = add i32 %90, 455794267
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2105570954, i32 -136731077
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 798683858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %m, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, 1187167662
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1187167662
  %sub18 = sub nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 796323095, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %110, 0
  %111 = select i1 %cmp20, i32 -1599205060, i32 -633965275
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv25, %114
  %sub26 = sub nsw i32 %conv25, 48
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, -2022547317
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -2022547317
  %sub27 = sub nsw i32 %116, %117
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %115, i32* %arrayidx29, align 4
  store i32 788161142, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1973396807
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1973396807
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 526400988, i32 1397700708
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 371568043
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 371568043
  %dec31 = add nsw i32 %136, -1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 608865857
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 608865857
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 98885709, i32 1397700708
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 796323095, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -1874725841, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1280574638, i32 641386282
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %174, 100
  store i1 %cmp34, i1* %cmp34.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -623251369
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -623251369
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -736670437, i32 641386282
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 -152604631, i32 1509434907
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 -1121061891, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 761424418
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 761424418
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1580991716, i32 -1434048459
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 878290134
  %221 = add i32 %220, 1
  %222 = add i32 %221, 878290134
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1597037248
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1597037248
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 795307536, i32 -1434048459
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1874725841, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1671221636, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %l, align 4
  %cmp42 = icmp sle i32 %238, %239
  %240 = select i1 %cmp42, i32 2063047575, i32 -387092790
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %242 = load i32, i32* %arrayidx46, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom47
  %244 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %242, %244
  %245 = select i1 %cmp49, i32 1834803049, i32 -714943985
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %248 = sub i32 0, 10
  %249 = sub i32 %247, %248
  %add53 = add nsw i32 %247, 10
  store i32 %249, i32* %arrayidx52, align 4
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, -1790259622
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1790259622
  %add54 = add nsw i32 %250, 1
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom55
  %254 = load i32, i32* %arrayidx56, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec57 = add nsw i32 %254, -1
  store i32 %256, i32* %arrayidx56, align 4
  store i32 -714943985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1640248221
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1640248221
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 30811370, i32 1292746132
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58
  %273 = load i32, i32* %arrayidx59, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom60
  %275 = load i32, i32* %arrayidx61, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %273, %276
  %sub62 = sub nsw i32 %273, %275
  %278 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %277, i32* %arrayidx64, align 4
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
  %292 = select i1 %290, i32 1655376668, i32 1292746132
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1348859073, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 155820949
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 155820949
  %inc66 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 1671221636, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1198258240, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 720923727
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 720923727
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1868656420, i32 1557012113
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %312 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %312 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom68
  %313 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %313, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1218672496
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1218672496
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 675275281, i32 1557012113
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %329 = select i1 %cmp70.reload, i32 4491503, i32 1126923570
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1418093272
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1418093272
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1317541465, i32 686988832
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 %345, 1119506626
  %347 = add i32 %346, -1
  %348 = add i32 %347, 1119506626
  %dec72 = add nsw i32 %345, -1
  store i32 %348, i32* %l, align 4
  %349 = load i32, i32* %l, align 4
  %cmp73 = icmp eq i32 %349, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2071429206, i32 686988832
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %364 = select i1 %cmp73.reload, i32 1625521397, i32 405453602
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %is, align 4
  store i32 1126923570, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1198258240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %365 = load i32, i32* %is, align 4
  %tobool = icmp ne i32 %365, 0
  %366 = select i1 %tobool, i32 104884970, i32 -1292155209
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  store i32 %367, i32* %j, align 4
  store i32 120698140, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %cmp79 = icmp sge i32 %368, 1
  %369 = select i1 %cmp79, i32 814898146, i32 -1545837376
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %370 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom82
  %371 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  store i32 -798670501, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1692785740
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1692785740
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1166589626, i32 992623701
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 209713933
  %401 = add i32 %400, -1
  %402 = add i32 %401, 209713933
  %dec86 = add nsw i32 %399, -1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1609669158
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1609669158
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1149114493, i32 992623701
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 120698140, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1445303859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  store i32 -1445303859, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -694754409, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc92 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -504450962, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %435 = load i32, i32* %retval, align 4
  ret i32 %435

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %437 to i32
  %438 = sub i32 %conv8alteredBB, -1509753612
  %439 = sub i32 %438, 48
  %440 = add i32 %439, -1509753612
  %_ = sub i32 %conv8alteredBB, 48
  %gen = mul i32 %440, 48
  %441 = sub i32 0, 48
  %442 = add i32 %conv8alteredBB, %441
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %443 = load i32, i32* %l, align 4
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %443, -1142710310
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1142710310
  %_94 = sub i32 %443, %444
  %gen95 = mul i32 %447, %444
  %448 = add i32 %443, -542019943
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, -542019943
  %sub10alteredBB = sub nsw i32 %443, %444
  %idxprom11alteredBB = sext i32 %450 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %442, i32* %arrayidx12alteredBB, align 4
  store i32 -1052772764, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_97 = shl i32 %451, -1
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %decalteredBB = add nsw i32 %451, -1
  store i32 %455, i32* %j, align 4
  store i32 -1715530175, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %_102 = shl i32 %456, -1
  %457 = add i32 %456, -1572705372
  %458 = sub i32 %457, -1
  %459 = sub i32 %458, -1572705372
  %_103 = sub i32 %456, -1
  %gen104 = mul i32 %459, -1
  %460 = sub i32 0, %456
  %461 = add i32 0, %460
  %_105 = sub i32 0, %456
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen106 = add i32 %461, -1
  %466 = sub i32 %456, 514904925
  %467 = add i32 %466, -1
  %468 = add i32 %467, 514904925
  %dec31alteredBB = add nsw i32 %456, -1
  store i32 %468, i32* %j, align 4
  store i32 526400988, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp sle i32 %469, 100
  store i32 1280574638, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, -97083994
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -97083994
  %_115 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen116 = add i32 %473, 1
  %476 = sub i32 0, -179817134
  %477 = sub i32 %476, %470
  %478 = add i32 %477, -179817134
  %_117 = sub i32 0, %470
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen118 = add i32 %478, 1
  %_119 = shl i32 %470, 1
  %_120 = shl i32 %470, 1
  %483 = sub i32 0, 1
  %484 = add i32 %470, %483
  %_121 = sub i32 %470, 1
  %gen122 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %470, %485
  %incalteredBB = add nsw i32 %470, 1
  store i32 %486, i32* %j, align 4
  store i32 1580991716, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %487 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %488 = load i32, i32* %arrayidx59alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %489 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %490 = load i32, i32* %arrayidx61alteredBB, align 4
  %491 = sub i32 0, %488
  %492 = add i32 0, %491
  %_127 = sub i32 0, %488
  %493 = sub i32 %492, -1705748361
  %494 = add i32 %493, %490
  %495 = add i32 %494, -1705748361
  %gen128 = add i32 %492, %490
  %_129 = shl i32 %488, %490
  %_130 = shl i32 %488, %490
  %496 = add i32 0, 441154565
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, 441154565
  %_131 = sub i32 0, %488
  %499 = sub i32 0, %498
  %500 = sub i32 0, %490
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen132 = add i32 %498, %490
  %503 = sub i32 0, %490
  %504 = add i32 %488, %503
  %_133 = sub i32 %488, %490
  %gen134 = mul i32 %504, %490
  %505 = sub i32 0, %490
  %506 = add i32 %488, %505
  %sub62alteredBB = sub nsw i32 %488, %490
  %507 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %507 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  store i32 %506, i32* %arrayidx64alteredBB, align 4
  store i32 30811370, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %l, align 4
  %idxprom68alteredBB = sext i32 %508 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %509 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %509, 0
  store i32 1868656420, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %l, align 4
  %_143 = shl i32 %510, -1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_144 = sub i32 0, %510
  %513 = add i32 %512, -1551931706
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -1551931706
  %gen145 = add i32 %512, -1
  %516 = add i32 %510, 2046394526
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, 2046394526
  %_146 = sub i32 %510, -1
  %gen147 = mul i32 %518, -1
  %_148 = shl i32 %510, -1
  %519 = add i32 0, 181250929
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 181250929
  %_149 = sub i32 0, %510
  %522 = add i32 %521, 1622734635
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 1622734635
  %gen150 = add i32 %521, -1
  %_151 = shl i32 %510, -1
  %525 = sub i32 0, -1
  %526 = add i32 %510, %525
  %_152 = sub i32 %510, -1
  %gen153 = mul i32 %526, -1
  %527 = sub i32 0, %510
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %dec72alteredBB = add nsw i32 %510, -1
  store i32 %530, i32* %l, align 4
  %531 = load i32, i32* %l, align 4
  %cmp73alteredBB = icmp eq i32 %531, 0
  store i32 -1317541465, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %_158 = shl i32 %532, -1
  %533 = sub i32 %532, 864835680
  %534 = add i32 %533, -1
  %535 = add i32 %534, 864835680
  %dec86alteredBB = add nsw i32 %532, -1
  store i32 %535, i32* %j, align 4
  store i32 -1166589626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.else, %for.end87, %originalBBpart2160, %originalBB157, %for.inc85, %for.body81, %for.cond78, %if.then77, %while.end, %if.end76, %if.then75, %originalBBpart2155, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %for.end67, %for.inc65, %originalBBpart2136, %originalBB126, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %originalBBpart2124, %originalBB114, %for.inc39, %for.body36, %originalBBpart2112, %originalBB110, %for.cond33, %for.end32, %originalBBpart2108, %originalBB101, %for.inc30, %for.body22, %for.cond19, %for.end, %originalBBpart299, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
