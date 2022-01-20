; ModuleID = 'source-C-CXX/19/210.c'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i8, align 1
  %g = alloca i8, align 1
  %c = alloca [100 x [15 x i8]], align 16
  %a = alloca [100 x [3 x i8]], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [15 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160489423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -160489423, label %for.cond
    i32 -1402481354, label %if.then
    i32 -1344244977, label %if.end
    i32 -848448371, label %originalBB
    i32 707220907, label %originalBBpart2
    i32 -316877674, label %for.inc
    i32 -1951422730, label %originalBB111
    i32 1984069689, label %originalBBpart2115
    i32 1074532699, label %for.end
    i32 1172784438, label %for.cond8
    i32 -933965876, label %for.body
    i32 551742431, label %for.cond21
    i32 -1857923771, label %for.body26
    i32 -1996386452, label %if.then35
    i32 1813881449, label %if.end40
    i32 -1134175805, label %for.inc41
    i32 52997751, label %originalBB117
    i32 -2143412296, label %originalBBpart2122
    i32 1958110802, label %for.end43
    i32 2069221159, label %for.cond44
    i32 -1722614841, label %for.body49
    i32 -456432699, label %if.then58
    i32 -505747700, label %for.cond61
    i32 -1265478022, label %for.body64
    i32 -1067722134, label %originalBB124
    i32 -70738373, label %originalBBpart2136
    i32 60375240, label %for.inc74
    i32 1601717644, label %for.end75
    i32 259628235, label %if.end100
    i32 1602595053, label %for.inc101
    i32 2069976371, label %originalBB138
    i32 1508445985, label %originalBBpart2140
    i32 -1165280508, label %for.end103
    i32 -1390139386, label %for.inc108
    i32 -1112863463, label %for.end110
    i32 -1812661137, label %originalBBalteredBB
    i32 1364697136, label %originalBB111alteredBB
    i32 1117960127, label %originalBB117alteredBB
    i32 395094223, label %originalBB124alteredBB
    i32 -902773643, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx5, i64 0, i64 0
  %4 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  %5 = select i1 %cmp, i32 -1402481354, i32 -1344244977
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1074532699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -412876352
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -412876352
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -848448371, i32 -1812661137
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -524018804
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -524018804
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 707220907, i32 -1812661137
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -316877674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 530710042
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 530710042
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1951422730, i32 1364697136
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2049511842
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2049511842
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
  %104 = select i1 %102, i32 1984069689, i32 1364697136
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -160489423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  store i32 %109, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1172784438, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 -933965876, i32 -1112863463
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 0
  %116 = load i8, i8* %arrayidx20, align 1
  store i8 %116, i8* %t, align 1
  store i32 0, i32* %j, align 4
  store i32 551742431, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %117, %119
  %120 = select i1 %cmp24, i32 -1857923771, i32 1958110802
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom27
  %122 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %123 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %123 to i32
  %124 = load i8, i8* %t, align 1
  %conv32 = sext i8 %124 to i32
  %cmp33 = icmp sgt i32 %conv31, %conv32
  %125 = select i1 %cmp33, i32 -1996386452, i32 1813881449
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom36
  %127 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %127 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %128 = load i8, i8* %arrayidx39, align 1
  store i8 %128, i8* %t, align 1
  store i32 1813881449, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1134175805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1029559789
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1029559789
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 52997751, i32 1117960127
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc42 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2143412296, i32 1117960127
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 551742431, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2069221159, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %175, %177
  %178 = select i1 %cmp47, i32 -1722614841, i32 -1165280508
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom50
  %180 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %181 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %181 to i32
  %182 = load i8, i8* %t, align 1
  %conv55 = sext i8 %182 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  %183 = select i1 %cmp56, i32 -456432699, i32 259628235
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  store i32 %187, i32* %k, align 4
  store i32 -505747700, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %j, align 4
  %cmp62 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp62, i32 -1265478022, i32 1601717644
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1067722134, i32 395094223
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom65
  %218 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %218 to i64
  %arrayidx68 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %219 = load i8, i8* %arrayidx68, align 1
  %220 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom69
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 1533772241
  %223 = add i32 %222, 3
  %224 = sub i32 %223, 1533772241
  %add71 = add nsw i32 %221, 3
  %idxprom72 = sext i32 %224 to i64
  %arrayidx73 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %219, i8* %arrayidx73, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -650673161
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -650673161
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -70738373, i32 395094223
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 60375240, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, -1396811157
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -1396811157
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %k, align 4
  store i32 -505747700, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %256 to i64
  %arrayidx77 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx77, i64 0, i64 0
  %257 = load i8, i8* %arrayidx78, align 1
  %258 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %258 to i64
  %arrayidx80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom79
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -1335530677
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1335530677
  %add81 = add nsw i32 %259, 1
  %idxprom82 = sext i32 %262 to i64
  %arrayidx83 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 %257, i8* %arrayidx83, align 1
  %263 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %263 to i64
  %arrayidx85 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx85, i64 0, i64 1
  %264 = load i8, i8* %arrayidx86, align 1
  %265 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %265 to i64
  %arrayidx88 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom87
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %add89 = add nsw i32 %266, 2
  %idxprom90 = sext i32 %268 to i64
  %arrayidx91 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 %264, i8* %arrayidx91, align 1
  %269 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %269 to i64
  %arrayidx93 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx93, i64 0, i64 2
  %270 = load i8, i8* %arrayidx94, align 1
  %271 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %271 to i64
  %arrayidx96 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom95
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 3
  %274 = sub i32 %272, %273
  %add97 = add nsw i32 %272, 3
  %idxprom98 = sext i32 %274 to i64
  %arrayidx99 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 %270, i8* %arrayidx99, align 1
  store i32 -1165280508, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1602595053, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2069976371, i32 -902773643
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -250484534
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -250484534
  %inc102 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1837334825
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1837334825
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1508445985, i32 -902773643
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2069221159, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %332 to i64
  %arrayidx105 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay106)
  store i32 -1390139386, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc109 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 1172784438, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -848448371, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = add i32 0, -2065690205
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, -2065690205
  %_112 = sub i32 0, %336
  %346 = sub i32 %345, 1861917799
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1861917799
  %gen113 = add i32 %345, 1
  %349 = sub i32 0, %336
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %336, 1
  store i32 %352, i32* %i, align 4
  store i32 -1951422730, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, -1309106054
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1309106054
  %_118 = sub i32 0, %353
  %357 = add i32 %356, -1808960542
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1808960542
  %gen119 = add i32 %356, 1
  %_120 = shl i32 %353, 1
  %360 = add i32 %353, 1321835178
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1321835178
  %inc42alteredBB = add nsw i32 %353, 1
  store i32 %362, i32* %j, align 4
  store i32 52997751, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %363 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom65alteredBB
  %364 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %364 to i64
  %arrayidx68alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %365 = load i8, i8* %arrayidx68alteredBB, align 1
  %366 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %366 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom69alteredBB
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_125 = sub i32 0, %367
  %370 = sub i32 0, 3
  %371 = sub i32 %369, %370
  %gen126 = add i32 %369, 3
  %372 = sub i32 0, %367
  %373 = add i32 0, %372
  %_127 = sub i32 0, %367
  %374 = add i32 %373, -823038269
  %375 = add i32 %374, 3
  %376 = sub i32 %375, -823038269
  %gen128 = add i32 %373, 3
  %_129 = shl i32 %367, 3
  %377 = sub i32 0, 3
  %378 = add i32 %367, %377
  %_130 = sub i32 %367, 3
  %gen131 = mul i32 %378, 3
  %379 = add i32 0, -786604609
  %380 = sub i32 %379, %367
  %381 = sub i32 %380, -786604609
  %_132 = sub i32 0, %367
  %382 = sub i32 %381, -1241048899
  %383 = add i32 %382, 3
  %384 = add i32 %383, -1241048899
  %gen133 = add i32 %381, 3
  %_134 = shl i32 %367, 3
  %385 = add i32 %367, -1577949435
  %386 = add i32 %385, 3
  %387 = sub i32 %386, -1577949435
  %add71alteredBB = add nsw i32 %367, 3
  %idxprom72alteredBB = sext i32 %387 to i64
  %arrayidx73alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 %365, i8* %arrayidx73alteredBB, align 1
  store i32 -1067722134, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -1809681822
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1809681822
  %inc102alteredBB = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 2069976371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end103, %originalBBpart2140, %originalBB138, %for.inc101, %if.end100, %for.end75, %for.inc74, %originalBBpart2136, %originalBB124, %for.body64, %for.cond61, %if.then58, %for.body49, %for.cond44, %for.end43, %originalBBpart2122, %originalBB117, %for.inc41, %if.end40, %if.then35, %for.body26, %for.cond21, %for.body, %for.cond8, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
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
