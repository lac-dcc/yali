; ModuleID = 'source-C-CXX/56/728.c'
source_filename = "source-C-CXX/56/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca [50 x i32], align 16
  %s = alloca [50 x [255 x i8]], align 16
  %sz = alloca [50 x [255 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1441038710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1441038710, label %for.cond
    i32 -406623194, label %for.body
    i32 -848181412, label %originalBB
    i32 516787658, label %originalBBpart2
    i32 971370810, label %for.inc
    i32 -334189204, label %originalBB113
    i32 -82237434, label %originalBBpart2118
    i32 1784857653, label %for.end
    i32 -2067127537, label %for.cond8
    i32 727604246, label %for.body11
    i32 1235853141, label %if.then
    i32 -1774855810, label %for.cond21
    i32 1249460344, label %for.body27
    i32 -1992625816, label %originalBB120
    i32 938055741, label %originalBBpart2122
    i32 -2024384627, label %for.inc36
    i32 1641336284, label %for.end38
    i32 -549473573, label %if.end
    i32 -641456631, label %if.then49
    i32 315887502, label %for.cond50
    i32 -1561209547, label %originalBB124
    i32 -241596281, label %originalBBpart2137
    i32 168922105, label %for.body56
    i32 1697666549, label %for.inc65
    i32 -622965778, label %for.end67
    i32 -421066793, label %if.end68
    i32 2028000228, label %if.then79
    i32 1914004614, label %for.cond80
    i32 -451868773, label %for.body86
    i32 1241437441, label %for.inc95
    i32 -666289935, label %originalBB139
    i32 -1038898262, label %originalBBpart2147
    i32 -1402903218, label %for.end97
    i32 -783620340, label %if.end98
    i32 -947878401, label %for.inc99
    i32 878436842, label %for.end101
    i32 2097790859, label %for.cond102
    i32 -32623870, label %originalBB149
    i32 -1123417078, label %originalBBpart2151
    i32 -1500552041, label %for.body105
    i32 575008852, label %originalBB153
    i32 -1167989222, label %originalBBpart2155
    i32 679959027, label %for.inc110
    i32 1008463858, label %for.end112
    i32 -366443923, label %originalBBalteredBB
    i32 738002454, label %originalBB113alteredBB
    i32 497737701, label %originalBB120alteredBB
    i32 206174511, label %originalBB124alteredBB
    i32 -49480480, label %originalBB139alteredBB
    i32 886734676, label %originalBB149alteredBB
    i32 61844118, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -406623194, i32 1784857653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -848181412, i32 -366443923
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1310714588
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1310714588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 516787658, i32 -366443923
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 971370810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 702824680
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 702824680
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -334189204, i32 738002454
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -803804378
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -803804378
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1063976136
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1063976136
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
  %116 = select i1 %114, i32 -82237434, i32 738002454
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1441038710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2067127537, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %117, %118
  %119 = select i1 %cmp9, i32 727604246, i32 878436842
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom12
  %121 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %123 = add i32 %122, 179214408
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 179214408
  %sub = sub nsw i32 %122, 1
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %126 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %127 = select i1 %cmp19, i32 1235853141, i32 -549473573
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1774855810, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %131 = sub i32 %130, -581756391
  %132 = sub i32 %131, 2
  %133 = add i32 %132, -581756391
  %sub24 = sub nsw i32 %130, 2
  %cmp25 = icmp slt i32 %128, %133
  %134 = select i1 %cmp25, i32 1249460344, i32 1641336284
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1742153366
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1742153366
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1992625816, i32 497737701
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom28
  %151 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %152 = load i8, i8* %arrayidx31, align 1
  %153 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom32
  %154 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %152, i8* %arrayidx35, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 938055741, i32 497737701
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2024384627, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc37 = add nsw i32 %169, 1
  store i32 %171, i32* %k, align 4
  store i32 -1774855810, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -549473573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom39
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %175 = sub i32 %174, 770112017
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 770112017
  %sub43 = sub nsw i32 %174, 1
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx40, i64 0, i64 %idxprom44
  %178 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %178 to i32
  %cmp47 = icmp eq i32 %conv46, 121
  %179 = select i1 %cmp47, i32 -641456631, i32 -421066793
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 315887502, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1006524191
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1006524191
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1561209547, i32 206174511
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom51
  %209 = load i32, i32* %arrayidx52, align 4
  %210 = sub i32 %209, -1008148051
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -1008148051
  %sub53 = sub nsw i32 %209, 2
  %cmp54 = icmp slt i32 %207, %212
  store i1 %cmp54, i1* %cmp54.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 951470983
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 951470983
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -241596281, i32 206174511
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %240 = select i1 %cmp54.reload, i32 168922105, i32 -622965778
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom57
  %242 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %242 to i64
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %243 = load i8, i8* %arrayidx60, align 1
  %244 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom61
  %245 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %245 to i64
  %arrayidx64 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 %243, i8* %arrayidx64, align 1
  store i32 1697666549, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, 1389594662
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1389594662
  %inc66 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 315887502, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -421066793, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %250 to i64
  %arrayidx70 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom69
  %251 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom71
  %252 = load i32, i32* %arrayidx72, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub73 = sub nsw i32 %252, 1
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx70, i64 0, i64 %idxprom74
  %255 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %255 to i32
  %cmp77 = icmp eq i32 %conv76, 103
  %256 = select i1 %cmp77, i32 2028000228, i32 -783620340
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1914004614, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %258 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom81
  %259 = load i32, i32* %arrayidx82, align 4
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %sub83 = sub nsw i32 %259, 3
  %cmp84 = icmp slt i32 %257, %261
  %262 = select i1 %cmp84, i32 -451868773, i32 -1402903218
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %263 to i64
  %arrayidx88 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom87
  %264 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %264 to i64
  %arrayidx90 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %265 = load i8, i8* %arrayidx90, align 1
  %266 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %266 to i64
  %arrayidx92 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom91
  %267 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %267 to i64
  %arrayidx94 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 %265, i8* %arrayidx94, align 1
  store i32 1241437441, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -666289935, i32 -49480480
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc96 = add nsw i32 %294, 1
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -901835941
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -901835941
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1038898262, i32 -49480480
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1914004614, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -783620340, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -947878401, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc100 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 -2067127537, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2097790859, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -32623870, i32 886734676
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %353, %354
  store i1 %cmp103, i1* %cmp103.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1123417078, i32 886734676
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %381 = select i1 %cmp103.reload, i32 -1500552041, i32 1008463858
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1391999032
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1391999032
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 575008852, i32 61844118
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %409 to i64
  %arrayidx107 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1830656540
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1830656540
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1167989222, i32 61844118
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 679959027, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc111 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 2097790859, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %441 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %441 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %442 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %442 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -848181412, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_ = shl i32 %443, 1
  %444 = sub i32 %443, -831928435
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -831928435
  %_114 = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, %443
  %448 = add i32 0, %447
  %_115 = sub i32 0, %443
  %449 = add i32 %448, -1949474835
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1949474835
  %gen116 = add i32 %448, 1
  %452 = sub i32 %443, -1766880771
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1766880771
  %incalteredBB = add nsw i32 %443, 1
  store i32 %454, i32* %i, align 4
  store i32 -334189204, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %455 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom28alteredBB
  %456 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %456 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %457 = load i8, i8* %arrayidx31alteredBB, align 1
  %458 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %458 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom32alteredBB
  %459 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %459 to i64
  %arrayidx35alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %457, i8* %arrayidx35alteredBB, align 1
  store i32 -1992625816, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %461 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom51alteredBB
  %462 = load i32, i32* %arrayidx52alteredBB, align 4
  %463 = add i32 %462, 1802306741
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, 1802306741
  %_125 = sub i32 %462, 2
  %gen126 = mul i32 %465, 2
  %466 = add i32 0, 723358781
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 723358781
  %_127 = sub i32 0, %462
  %469 = sub i32 0, %468
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen128 = add i32 %468, 2
  %473 = sub i32 0, %462
  %474 = add i32 0, %473
  %_129 = sub i32 0, %462
  %475 = sub i32 0, 2
  %476 = sub i32 %474, %475
  %gen130 = add i32 %474, 2
  %_131 = shl i32 %462, 2
  %477 = add i32 %462, -1387170119
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, -1387170119
  %_132 = sub i32 %462, 2
  %gen133 = mul i32 %479, 2
  %480 = sub i32 0, 2
  %481 = add i32 %462, %480
  %_134 = sub i32 %462, 2
  %gen135 = mul i32 %481, 2
  %482 = sub i32 %462, -1814283166
  %483 = sub i32 %482, 2
  %484 = add i32 %483, -1814283166
  %sub53alteredBB = sub nsw i32 %462, 2
  %cmp54alteredBB = icmp slt i32 %460, %484
  store i32 -1561209547, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = add i32 0, 782341469
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 782341469
  %_140 = sub i32 0, %485
  %489 = add i32 %488, -1614449561
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1614449561
  %gen141 = add i32 %488, 1
  %492 = sub i32 %485, -1919345233
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1919345233
  %_142 = sub i32 %485, 1
  %gen143 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %485, %495
  %_144 = sub i32 %485, 1
  %gen145 = mul i32 %496, 1
  %497 = add i32 %485, 1807187958
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1807187958
  %inc96alteredBB = add nsw i32 %485, 1
  store i32 %499, i32* %k, align 4
  store i32 -666289935, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp slt i32 %500, %501
  store i32 -32623870, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %502 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 @puts(i8* %arraydecay108alteredBB)
  store i32 575008852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2155, %originalBB153, %for.body105, %originalBBpart2151, %originalBB149, %for.cond102, %for.end101, %for.inc99, %if.end98, %for.end97, %originalBBpart2147, %originalBB139, %for.inc95, %for.body86, %for.cond80, %if.then79, %if.end68, %for.end67, %for.inc65, %for.body56, %originalBBpart2137, %originalBB124, %for.cond50, %if.then49, %if.end, %for.end38, %for.inc36, %originalBBpart2122, %originalBB120, %for.body27, %for.cond21, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2118, %originalBB113, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
