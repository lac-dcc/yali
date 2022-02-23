; ModuleID = 'source-C-CXX/95/1065.c'
source_filename = "source-C-CXX/95/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 60660185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 60660185, label %for.cond
    i32 562783816, label %for.body
    i32 2104795799, label %for.inc
    i32 68173168, label %for.end
    i32 -838052550, label %land.lhs.true
    i32 -2119568553, label %if.then
    i32 163396834, label %if.else
    i32 1944755538, label %if.then21
    i32 -593502954, label %originalBB
    i32 857450424, label %originalBBpart2
    i32 1735407303, label %if.else25
    i32 -1017689983, label %originalBB91
    i32 955693048, label %originalBBpart2138
    i32 812315593, label %for.cond35
    i32 1588126885, label %originalBB140
    i32 -1578458105, label %originalBBpart2142
    i32 -342258014, label %for.body39
    i32 671065586, label %for.inc54
    i32 1915577821, label %originalBB144
    i32 -1028137776, label %originalBBpart2149
    i32 -189044533, label %for.end56
    i32 -372144925, label %if.then60
    i32 -1610979255, label %originalBB151
    i32 350022961, label %originalBBpart2153
    i32 -1090719321, label %for.cond61
    i32 -1817700614, label %originalBB155
    i32 -741518480, label %originalBBpart2163
    i32 336912587, label %for.body65
    i32 -538760856, label %for.inc69
    i32 -1326162859, label %for.end71
    i32 2104276369, label %if.else72
    i32 2113707086, label %originalBB165
    i32 1776439714, label %originalBBpart2167
    i32 -171141149, label %for.cond73
    i32 232284261, label %for.body77
    i32 573484029, label %for.inc81
    i32 325076437, label %for.end83
    i32 1926827377, label %if.end
    i32 624603704, label %originalBB169
    i32 -670008097, label %originalBBpart2173
    i32 1819618239, label %if.end89
    i32 -763377675, label %if.end90
    i32 1989950531, label %originalBBalteredBB
    i32 -1359507141, label %originalBB91alteredBB
    i32 272408950, label %originalBB140alteredBB
    i32 1330737455, label %originalBB144alteredBB
    i32 -2057007319, label %originalBB151alteredBB
    i32 538647129, label %originalBB155alteredBB
    i32 -1169161476, label %originalBB165alteredBB
    i32 -488900864, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 562783816, i32 68173168
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %7 = add i32 %conv4, 781863693
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 781863693
  %sub = sub nsw i32 %conv4, 48
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 2104795799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -282216139
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -282216139
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 60660185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %15, 2
  %16 = select i1 %cmp7, i32 -838052550, i32 163396834
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %17 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 %17, 10
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %mul, %19
  %add = add nsw i32 %mul, %18
  %cmp11 = icmp slt i32 %20, 13
  %21 = select i1 %cmp11, i32 -2119568553, i32 163396834
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %22 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %22, 10
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %23 = load i32, i32* %arrayidx16, align 4
  %24 = sub i32 0, %mul15
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add17 = add nsw i32 %mul15, %23
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 -763377675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %len, align 4
  %cmp19 = icmp eq i32 %28, 1
  %29 = select i1 %cmp19, i32 1944755538, i32 1735407303
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -617516041
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -617516041
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -593502954, i32 1989950531
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %57 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -556518719
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -556518719
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 857450424, i32 1989950531
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1819618239, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2002729750
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2002729750
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1017689983, i32 -1359507141
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %100 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %100, 10
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %101 = load i32, i32* %arrayidx28, align 4
  %102 = sub i32 0, %mul27
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add29 = add nsw i32 %mul27, %101
  %div = sdiv i32 %105, 13
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %106 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 %106, 10
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %107 = load i32, i32* %arrayidx33, align 4
  %108 = sub i32 0, %mul32
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add34 = add nsw i32 %mul32, %107
  %rem = srem i32 %111, 13
  store i32 %rem, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1054985615
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1054985615
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 955693048, i32 -1359507141
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 812315593, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 804780247
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 804780247
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1588126885, i32 272408950
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %len, align 4
  %144 = add i32 %143, -1629971209
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1629971209
  %sub36 = sub nsw i32 %143, 1
  %cmp37 = icmp slt i32 %142, %146
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1578458105, i32 272408950
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %161 = select i1 %cmp37.reload, i32 -342258014, i32 -189044533
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %mul40 = mul nsw i32 10, %162
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 174926032
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 174926032
  %add41 = add nsw i32 %163, 1
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %mul40, %168
  %add44 = add nsw i32 %mul40, %167
  %div45 = sdiv i32 %169, 13
  %170 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %div45, i32* %arrayidx47, align 4
  %171 = load i32, i32* %n, align 4
  %mul48 = mul nsw i32 %171, 10
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1077112825
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1077112825
  %add49 = add nsw i32 %172, 1
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %177 = sub i32 %mul48, 118165274
  %178 = add i32 %177, %176
  %179 = add i32 %178, 118165274
  %add52 = add nsw i32 %mul48, %176
  %rem53 = srem i32 %179, 13
  store i32 %rem53, i32* %n, align 4
  store i32 671065586, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 2053718538
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2053718538
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1915577821, i32 1330737455
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc55 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1028137776, i32 1330737455
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 812315593, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %226 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %226, 0
  %227 = select i1 %cmp58, i32 -372144925, i32 2104276369
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -230701772
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -230701772
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1610979255, i32 -2057007319
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1882712842
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1882712842
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 350022961, i32 -2057007319
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1090719321, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 484850032
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 484850032
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1817700614, i32 538647129
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %len, align 4
  %299 = sub i32 %298, 316545091
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 316545091
  %sub62 = sub nsw i32 %298, 2
  %cmp63 = icmp slt i32 %297, %301
  store i1 %cmp63, i1* %cmp63.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -741518480, i32 538647129
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %316 = select i1 %cmp63.reload, i32 336912587, i32 -1326162859
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %317 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %318 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -538760856, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc70 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -1090719321, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1926827377, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1499451627
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1499451627
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2113707086, i32 -1169161476
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1776439714, i32 -1169161476
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -171141149, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %len, align 4
  %367 = add i32 %366, 1444483150
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 1444483150
  %sub74 = sub nsw i32 %366, 2
  %cmp75 = icmp slt i32 %365, %369
  %370 = select i1 %cmp75, i32 232284261, i32 325076437
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %371 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %372 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 573484029, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1382112086
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1382112086
  %inc82 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -171141149, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1926827377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 358694093
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 358694093
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 624603704, i32 -488900864
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %404 = load i32, i32* %len, align 4
  %405 = add i32 %404, 1488541294
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, 1488541294
  %sub84 = sub nsw i32 %404, 2
  %idxprom85 = sext i32 %407 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %408 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* %n, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1877866528
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1877866528
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -670008097, i32 -488900864
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1819618239, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -763377675, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %425 = load i32, i32* %retval, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %426 = load i32, i32* %arrayidx23alteredBB, align 16
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 -593502954, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %427 = load i32, i32* %arrayidx26alteredBB, align 16
  %428 = sub i32 0, 2080074223
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 2080074223
  %_ = sub i32 0, %427
  %431 = sub i32 %430, 1700439353
  %432 = add i32 %431, 10
  %433 = add i32 %432, 1700439353
  %gen = add i32 %430, 10
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %_92 = sub i32 0, %427
  %436 = sub i32 %435, -2032608185
  %437 = add i32 %436, 10
  %438 = add i32 %437, -2032608185
  %gen93 = add i32 %435, 10
  %_94 = shl i32 %427, 10
  %439 = sub i32 %427, 1280781554
  %440 = sub i32 %439, 10
  %441 = add i32 %440, 1280781554
  %_95 = sub i32 %427, 10
  %gen96 = mul i32 %441, 10
  %442 = sub i32 0, %427
  %443 = add i32 0, %442
  %_97 = sub i32 0, %427
  %444 = sub i32 0, %443
  %445 = sub i32 0, 10
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen98 = add i32 %443, 10
  %mul27alteredBB = mul nsw i32 %427, 10
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %448 = load i32, i32* %arrayidx28alteredBB, align 4
  %449 = add i32 %mul27alteredBB, 1585576230
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1585576230
  %_99 = sub i32 %mul27alteredBB, %448
  %gen100 = mul i32 %451, %448
  %_101 = shl i32 %mul27alteredBB, %448
  %_102 = shl i32 %mul27alteredBB, %448
  %_103 = shl i32 %mul27alteredBB, %448
  %452 = sub i32 0, %448
  %453 = add i32 %mul27alteredBB, %452
  %_104 = sub i32 %mul27alteredBB, %448
  %gen105 = mul i32 %453, %448
  %454 = sub i32 0, -1200744966
  %455 = sub i32 %454, %mul27alteredBB
  %456 = add i32 %455, -1200744966
  %_106 = sub i32 0, %mul27alteredBB
  %457 = sub i32 0, %456
  %458 = sub i32 0, %448
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen107 = add i32 %456, %448
  %461 = sub i32 %mul27alteredBB, 2056990109
  %462 = add i32 %461, %448
  %463 = add i32 %462, 2056990109
  %add29alteredBB = add nsw i32 %mul27alteredBB, %448
  %464 = sub i32 %463, -1790633915
  %465 = sub i32 %464, 13
  %466 = add i32 %465, -1790633915
  %_108 = sub i32 %463, 13
  %gen109 = mul i32 %466, 13
  %_110 = shl i32 %463, 13
  %_111 = shl i32 %463, 13
  %divalteredBB = sdiv i32 %463, 13
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx30alteredBB, align 16
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %467 = load i32, i32* %arrayidx31alteredBB, align 16
  %468 = add i32 0, -422379725
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -422379725
  %_112 = sub i32 0, %467
  %471 = sub i32 0, 10
  %472 = sub i32 %470, %471
  %gen113 = add i32 %470, 10
  %_114 = shl i32 %467, 10
  %473 = add i32 0, 1344660199
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 1344660199
  %_115 = sub i32 0, %467
  %476 = sub i32 %475, 415385788
  %477 = add i32 %476, 10
  %478 = add i32 %477, 415385788
  %gen116 = add i32 %475, 10
  %479 = sub i32 0, 10
  %480 = add i32 %467, %479
  %_117 = sub i32 %467, 10
  %gen118 = mul i32 %480, 10
  %481 = sub i32 0, 558085337
  %482 = sub i32 %481, %467
  %483 = add i32 %482, 558085337
  %_119 = sub i32 0, %467
  %484 = sub i32 0, %483
  %485 = sub i32 0, 10
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen120 = add i32 %483, 10
  %mul32alteredBB = mul nsw i32 %467, 10
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %488 = load i32, i32* %arrayidx33alteredBB, align 4
  %489 = sub i32 0, -38271438
  %490 = sub i32 %489, %mul32alteredBB
  %491 = add i32 %490, -38271438
  %_121 = sub i32 0, %mul32alteredBB
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen122 = add i32 %491, %488
  %496 = add i32 %mul32alteredBB, -1067999682
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, -1067999682
  %_123 = sub i32 %mul32alteredBB, %488
  %gen124 = mul i32 %498, %488
  %499 = sub i32 0, -943390233
  %500 = sub i32 %499, %mul32alteredBB
  %501 = add i32 %500, -943390233
  %_125 = sub i32 0, %mul32alteredBB
  %502 = sub i32 %501, -1892331121
  %503 = add i32 %502, %488
  %504 = add i32 %503, -1892331121
  %gen126 = add i32 %501, %488
  %505 = sub i32 0, %488
  %506 = add i32 %mul32alteredBB, %505
  %_127 = sub i32 %mul32alteredBB, %488
  %gen128 = mul i32 %506, %488
  %507 = sub i32 0, 1475143984
  %508 = sub i32 %507, %mul32alteredBB
  %509 = add i32 %508, 1475143984
  %_129 = sub i32 0, %mul32alteredBB
  %510 = sub i32 0, %509
  %511 = sub i32 0, %488
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen130 = add i32 %509, %488
  %514 = sub i32 0, %488
  %515 = sub i32 %mul32alteredBB, %514
  %add34alteredBB = add nsw i32 %mul32alteredBB, %488
  %_131 = shl i32 %515, 13
  %_132 = shl i32 %515, 13
  %516 = sub i32 0, -720507194
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -720507194
  %_133 = sub i32 0, %515
  %519 = add i32 %518, -78203861
  %520 = add i32 %519, 13
  %521 = sub i32 %520, -78203861
  %gen134 = add i32 %518, 13
  %522 = sub i32 0, -1008488823
  %523 = sub i32 %522, %515
  %524 = add i32 %523, -1008488823
  %_135 = sub i32 0, %515
  %525 = sub i32 0, 13
  %526 = sub i32 %524, %525
  %gen136 = add i32 %524, 13
  %remalteredBB = srem i32 %515, 13
  store i32 %remalteredBB, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1017689983, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %len, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %sub36alteredBB = sub nsw i32 %528, 1
  %cmp37alteredBB = icmp slt i32 %527, %530
  store i32 1588126885, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %_145 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_146 = sub i32 %531, 1
  %gen147 = mul i32 %533, 1
  %534 = sub i32 %531, -639234280
  %535 = add i32 %534, 1
  %536 = add i32 %535, -639234280
  %inc55alteredBB = add nsw i32 %531, 1
  store i32 %536, i32* %i, align 4
  store i32 1915577821, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1610979255, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %len, align 4
  %539 = add i32 0, -1148553575
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1148553575
  %_156 = sub i32 0, %538
  %542 = sub i32 0, 2
  %543 = sub i32 %541, %542
  %gen157 = add i32 %541, 2
  %544 = sub i32 0, %538
  %545 = add i32 0, %544
  %_158 = sub i32 0, %538
  %546 = sub i32 0, %545
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen159 = add i32 %545, 2
  %_160 = shl i32 %538, 2
  %_161 = shl i32 %538, 2
  %550 = sub i32 %538, 1964289093
  %551 = sub i32 %550, 2
  %552 = add i32 %551, 1964289093
  %sub62alteredBB = sub nsw i32 %538, 2
  %cmp63alteredBB = icmp slt i32 %537, %552
  store i32 -1817700614, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2113707086, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %len, align 4
  %554 = add i32 %553, -1463659958
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, -1463659958
  %_170 = sub i32 %553, 2
  %gen171 = mul i32 %556, 2
  %557 = add i32 %553, 1469631536
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 1469631536
  %sub84alteredBB = sub nsw i32 %553, 2
  %idxprom85alteredBB = sext i32 %559 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %560 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* %n, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  store i32 624603704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2173, %originalBB169, %if.end, %for.end83, %for.inc81, %for.body77, %for.cond73, %originalBBpart2167, %originalBB165, %if.else72, %for.end71, %for.inc69, %for.body65, %originalBBpart2163, %originalBB155, %for.cond61, %originalBBpart2153, %originalBB151, %if.then60, %for.end56, %originalBBpart2149, %originalBB144, %for.inc54, %for.body39, %originalBBpart2142, %originalBB140, %for.cond35, %originalBBpart2138, %originalBB91, %if.else25, %originalBBpart2, %originalBB, %if.then21, %if.else, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
