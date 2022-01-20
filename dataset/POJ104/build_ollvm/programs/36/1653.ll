; ModuleID = 'source-C-CXX/36/1653.c'
source_filename = "source-C-CXX/36/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca [100 x [10000 x i8]], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x [1000 x i32]], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 730610333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 730610333, label %for.cond
    i32 -1800103057, label %originalBB
    i32 -1210275342, label %originalBBpart2
    i32 467679902, label %for.body
    i32 209076596, label %originalBB76
    i32 2078764965, label %originalBBpart278
    i32 -1956881198, label %for.cond9
    i32 1283888923, label %for.body15
    i32 1975775015, label %for.cond20
    i32 864027198, label %originalBB80
    i32 -678472690, label %originalBBpart293
    i32 1267743485, label %for.body26
    i32 -1529061783, label %if.then
    i32 -1954827675, label %if.end
    i32 -1982590414, label %for.inc
    i32 271194046, label %for.end
    i32 260068710, label %if.then50
    i32 -1196762636, label %if.end58
    i32 78207941, label %for.inc59
    i32 -2097809901, label %originalBB95
    i32 -599999960, label %originalBBpart2102
    i32 -413370778, label %for.end61
    i32 -278020326, label %if.then64
    i32 -1425974307, label %originalBB104
    i32 -1250258915, label %originalBBpart2106
    i32 -200252347, label %if.end66
    i32 -708585658, label %for.inc67
    i32 -423283210, label %for.end69
    i32 860409938, label %originalBB108
    i32 344978538, label %originalBBpart2110
    i32 -1989857003, label %originalBBalteredBB
    i32 563415992, label %originalBB76alteredBB
    i32 1301625656, label %originalBB80alteredBB
    i32 -20448408, label %originalBB95alteredBB
    i32 -1523982342, label %originalBB104alteredBB
    i32 1388840407, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -997908789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -997908789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1800103057, i32 -1989857003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 %28, -1021728595
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1021728595
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2060964951
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2060964951
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1210275342, i32 -1989857003
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 467679902, i32 -423283210
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1672314731
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1672314731
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 209076596, i32 563415992
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1271954046
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1271954046
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2078764965, i32 563415992
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1956881198, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub12 = sub nsw i32 %95, 1
  %cmp13 = icmp sle i32 %93, %97
  %98 = select i1 %cmp13, i32 1283888923, i32 -413370778
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %e, i64 0, i64 %idxprom16
  %100 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 0, i32* %k, align 4
  store i32 1975775015, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1144982181
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1144982181
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 864027198, i32 1301625656
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %131 = sub i32 %130, 5754555
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 5754555
  %sub23 = sub nsw i32 %130, 1
  %cmp24 = icmp sle i32 %128, %133
  store i1 %cmp24, i1* %cmp24.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -678472690, i32 1301625656
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 1267743485, i32 271194046
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom27
  %150 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %151 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %151 to i32
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom32
  %153 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %154 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %154 to i32
  %cmp37 = icmp eq i32 %conv31, %conv36
  %155 = select i1 %cmp37, i32 -1529061783, i32 -1954827675
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %e, i64 0, i64 %idxprom39
  %157 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %159 = add i32 %158, -901602517
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -901602517
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx42, align 4
  store i32 -1954827675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1982590414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -1013850091
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1013850091
  %inc43 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 1975775015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %e, i64 0, i64 %idxprom44
  %167 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %168, 1
  %169 = select i1 %cmp48, i32 260068710, i32 -1196762636
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = sub i32 %170, 2088002119
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2088002119
  %inc51 = add nsw i32 %170, 1
  store i32 %173, i32* %b, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %174 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom52
  %175 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %176 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %176 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -413370778, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 78207941, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2037619466
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2037619466
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2097809901, i32 -20448408
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 1456849316
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1456849316
  %inc60 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 810319856
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 810319856
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -599999960, i32 -20448408
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1956881198, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %235, 0
  %236 = select i1 %cmp62, i32 -278020326, i32 -200252347
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1425974307, i32 -1523982342
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1250258915, i32 -1523982342
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -200252347, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -708585658, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 1481675218
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1481675218
  %inc68 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 730610333, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -947181660
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -947181660
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 860409938, i32 1388840407
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -100243716
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -100243716
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 344978538, i32 1388840407
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 %336, -647899419
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -647899419
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_71 = shl i32 %336, 1
  %340 = sub i32 0, 700939184
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 700939184
  %_72 = sub i32 0, %336
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen73 = add i32 %342, 1
  %345 = add i32 %336, -381422334
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -381422334
  %_74 = sub i32 %336, 1
  %gen75 = mul i32 %347, 1
  %348 = add i32 %336, -1956668588
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1956668588
  %subalteredBB = sub nsw i32 %336, 1
  %cmpalteredBB = icmp sle i32 %335, %350
  store i32 -1800103057, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %352 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %352 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %353 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %353 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 209076596, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %355 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  %356 = load i32, i32* %arrayidx22alteredBB, align 4
  %_81 = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_82 = sub i32 %356, 1
  %gen83 = mul i32 %358, 1
  %359 = sub i32 %356, -438585751
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -438585751
  %_84 = sub i32 %356, 1
  %gen85 = mul i32 %361, 1
  %362 = sub i32 0, %356
  %363 = add i32 0, %362
  %_86 = sub i32 0, %356
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen87 = add i32 %363, 1
  %368 = sub i32 0, %356
  %369 = add i32 0, %368
  %_88 = sub i32 0, %356
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen89 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %356, %374
  %_90 = sub i32 %356, 1
  %gen91 = mul i32 %375, 1
  %376 = sub i32 %356, -1101631306
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1101631306
  %sub23alteredBB = sub nsw i32 %356, 1
  %cmp24alteredBB = icmp sle i32 %354, %378
  store i32 864027198, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_96 = sub i32 0, %379
  %382 = sub i32 %381, 1462198427
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1462198427
  %gen97 = add i32 %381, 1
  %_98 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %_99 = sub i32 0, %379
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen100 = add i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %379, %389
  %inc60alteredBB = add nsw i32 %379, 1
  store i32 %390, i32* %j, align 4
  store i32 -2097809901, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1425974307, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 860409938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB108, %for.end69, %for.inc67, %if.end66, %originalBBpart2106, %originalBB104, %if.then64, %for.end61, %originalBBpart2102, %originalBB95, %for.inc59, %if.end58, %if.then50, %for.end, %for.inc, %if.end, %if.then, %for.body26, %originalBBpart293, %originalBB80, %for.cond20, %for.body15, %for.cond9, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
