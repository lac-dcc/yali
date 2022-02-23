; ModuleID = 'source-C-CXX/27/1888.c'
source_filename = "source-C-CXX/27/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -149684213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -149684213, label %for.cond
    i32 -1233561187, label %for.body
    i32 360941927, label %originalBB
    i32 -1199050282, label %originalBBpart2
    i32 -1795533026, label %for.end
    i32 1612338642, label %for.cond2
    i32 -1404695529, label %for.body8
    i32 1264990995, label %for.inc
    i32 681231033, label %for.end15
    i32 1051751556, label %for.cond18
    i32 -421503334, label %for.body24
    i32 571142540, label %if.then
    i32 2019770285, label %if.else
    i32 1646677373, label %if.then36
    i32 -1720493828, label %if.then42
    i32 -1673783109, label %originalBB90
    i32 202011370, label %originalBBpart292
    i32 995589382, label %if.else43
    i32 484864535, label %if.then46
    i32 635938354, label %if.else48
    i32 71169824, label %if.end
    i32 1258309172, label %if.end50
    i32 -1095912500, label %if.end52
    i32 -234149437, label %if.end53
    i32 -1071908415, label %for.inc54
    i32 839879517, label %originalBB94
    i32 639713737, label %originalBBpart2103
    i32 746565011, label %for.end56
    i32 1346909877, label %land.lhs.true
    i32 -656610752, label %if.then65
    i32 -1479050303, label %if.else67
    i32 -1474043276, label %land.lhs.true74
    i32 -56940273, label %originalBB105
    i32 -955375145, label %originalBBpart2107
    i32 1396584465, label %if.then77
    i32 -181180292, label %if.end79
    i32 314065976, label %originalBB109
    i32 681568388, label %originalBBpart2111
    i32 -1811847994, label %if.end80
    i32 1880592529, label %originalBBalteredBB
    i32 1344845857, label %originalBB90alteredBB
    i32 -559012844, label %originalBB94alteredBB
    i32 -1098067028, label %originalBB105alteredBB
    i32 1836266468, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  %2 = select i1 %cmp, i32 -1233561187, i32 -1795533026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1797951727
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1797951727
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 360941927, i32 1880592529
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = sub i32 %18, 1707857237
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1707857237
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %t, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1231674362
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1231674362
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1199050282, i32 1880592529
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149684213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1612338642, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %t, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add = add nsw i32 %49, %50
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %54 = select i1 %cmp6, i32 -1404695529, i32 681231033
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %t, align 4
  %57 = sub i32 %55, 1419347198
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1419347198
  %add9 = add nsw i32 %55, %56
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %60, i8* %arrayidx13, align 1
  store i32 1264990995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -959792448
  %64 = add i32 %63, 1
  %65 = add i32 %64, -959792448
  %inc14 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1612338642, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  store i32 1051751556, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19
  %68 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %68 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %69 = select i1 %cmp22, i32 -421503334, i32 746565011
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %72 = select i1 %cmp28, i32 571142540, i32 2019770285
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %num, align 4
  %74 = add i32 %73, 687827023
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 687827023
  %add30 = add nsw i32 %73, 1
  store i32 %76, i32* %num, align 4
  store i32 -234149437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom31
  %78 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %78 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %79 = select i1 %cmp34, i32 1646677373, i32 -1095912500
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -54677435
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -54677435
  %sub = sub nsw i32 %80, 1
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom37
  %84 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %84 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %85 = select i1 %cmp40, i32 -1720493828, i32 995589382
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1302046908
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1302046908
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1673783109, i32 1344845857
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -673385878
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -673385878
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 202011370, i32 1344845857
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1071908415, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %cmp44 = icmp eq i32 %128, 0
  %129 = select i1 %cmp44, i32 484864535, i32 635938354
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %130 = load i32, i32* %num, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 0, i32* %num, align 4
  store i32 71169824, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %131 = load i32, i32* %num, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 0, i32* %num, align 4
  store i32 71169824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1258309172, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %132 = load i32, i32* %x, align 4
  %133 = sub i32 %132, 1979872935
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1979872935
  %inc51 = add nsw i32 %132, 1
  store i32 %135, i32* %x, align 4
  store i32 -1095912500, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -234149437, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1071908415, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 839879517, i32 -559012844
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc55 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -69006974
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -69006974
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 639713737, i32 -559012844
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1051751556, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 119921503
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 119921503
  %sub57 = sub nsw i32 %168, 1
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom58
  %172 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %172 to i32
  %cmp61 = icmp ne i32 %conv60, 32
  %173 = select i1 %cmp61, i32 1346909877, i32 -1479050303
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %cmp63 = icmp ne i32 %174, 0
  %175 = select i1 %cmp63, i32 -656610752, i32 -1479050303
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %176 = load i32, i32* %num, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -1811847994, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 900419911
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 900419911
  %sub68 = sub nsw i32 %177, 1
  %idxprom69 = sext i32 %180 to i64
  %arrayidx70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom69
  %181 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %181 to i32
  %cmp72 = icmp ne i32 %conv71, 32
  %182 = select i1 %cmp72, i32 -1474043276, i32 -181180292
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -374396188
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -374396188
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -56940273, i32 -1098067028
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  %cmp75 = icmp eq i32 %210, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -955375145, i32 -1098067028
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %237 = select i1 %cmp75.reload, i32 1396584465, i32 -181180292
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %238 = load i32, i32* %num, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 -181180292, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 314065976, i32 1836266468
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 681568388, i32 1836266468
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1811847994, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %_ = shl i32 %267, 1
  %268 = add i32 %267, 1300432476
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1300432476
  %_82 = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = sub i32 0, 1558586538
  %272 = sub i32 %271, %267
  %273 = add i32 %272, 1558586538
  %_83 = sub i32 0, %267
  %274 = add i32 %273, -1273146638
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1273146638
  %gen84 = add i32 %273, 1
  %277 = add i32 0, -1104721951
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, -1104721951
  %_85 = sub i32 0, %267
  %280 = sub i32 %279, -1190294900
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1190294900
  %gen86 = add i32 %279, 1
  %_87 = shl i32 %267, 1
  %283 = sub i32 0, 1
  %284 = add i32 %267, %283
  %_88 = sub i32 %267, 1
  %gen89 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %267, %285
  %incalteredBB = add nsw i32 %267, 1
  store i32 %286, i32* %t, align 4
  store i32 360941927, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1673783109, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 536044755
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 536044755
  %_95 = sub i32 %287, 1
  %gen96 = mul i32 %290, 1
  %291 = add i32 0, 1989437382
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 1989437382
  %_97 = sub i32 0, %287
  %294 = add i32 %293, -306563331
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -306563331
  %gen98 = add i32 %293, 1
  %_99 = shl i32 %287, 1
  %297 = sub i32 0, 9636067
  %298 = sub i32 %297, %287
  %299 = add i32 %298, 9636067
  %_100 = sub i32 0, %287
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen101 = add i32 %299, 1
  %304 = add i32 %287, 1495235257
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1495235257
  %inc55alteredBB = add nsw i32 %287, 1
  store i32 %306, i32* %i, align 4
  store i32 839879517, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %cmp75alteredBB = icmp eq i32 %307, 0
  store i32 -56940273, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 314065976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end79, %if.then77, %originalBBpart2107, %originalBB105, %land.lhs.true74, %if.else67, %if.then65, %land.lhs.true, %for.end56, %originalBBpart2103, %originalBB94, %for.inc54, %if.end53, %if.end52, %if.end50, %if.end, %if.else48, %if.then46, %if.else43, %originalBBpart292, %originalBB90, %if.then42, %if.then36, %if.else, %if.then, %for.body24, %for.cond18, %for.end15, %for.inc, %for.body8, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
