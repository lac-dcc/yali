; ModuleID = 'source-C-CXX/99/2432.c'
source_filename = "source-C-CXX/99/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %zifu = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %xiaoxie = alloca [26 x i32], align 16
  %daxie = alloca [26 x i32], align 16
  store i32 0, i32* %flag, align 4
  %0 = bitcast [26 x i32]* %xiaoxie to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %daxie to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %zifu)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675980277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 675980277, label %for.cond
    i32 -1481965550, label %if.then
    i32 -798958830, label %if.else
    i32 -1715012682, label %land.lhs.true
    i32 628901784, label %if.then12
    i32 1784329820, label %if.end
    i32 -1664573596, label %land.lhs.true23
    i32 -1175479852, label %if.then29
    i32 -121941448, label %originalBB
    i32 269112283, label %originalBBpart2
    i32 -737582983, label %if.end37
    i32 335770566, label %if.end38
    i32 470404204, label %for.inc
    i32 -319753166, label %for.end
    i32 182449367, label %if.then42
    i32 886865820, label %originalBB102
    i32 437050733, label %originalBBpart2104
    i32 -701498620, label %if.else44
    i32 -562785310, label %for.cond45
    i32 257177783, label %for.body
    i32 1272800083, label %if.then52
    i32 440293480, label %if.end58
    i32 -2044999785, label %originalBB106
    i32 -1411111894, label %originalBBpart2108
    i32 -965418828, label %for.inc59
    i32 -2042718620, label %for.end61
    i32 1726175821, label %originalBB110
    i32 -1602756601, label %originalBBpart2112
    i32 864785056, label %for.cond62
    i32 1728955301, label %for.body65
    i32 -827257061, label %if.then70
    i32 376719486, label %if.end77
    i32 124991767, label %for.inc78
    i32 -665406995, label %originalBB114
    i32 183438356, label %originalBBpart2131
    i32 -1588325837, label %for.end80
    i32 -1840024868, label %if.end81
    i32 -1853903490, label %originalBB133
    i32 -311231856, label %originalBBpart2135
    i32 17216919, label %originalBBalteredBB
    i32 -759824504, label %originalBB102alteredBB
    i32 1750025053, label %originalBB106alteredBB
    i32 179547709, label %originalBB110alteredBB
    i32 -449175847, label %originalBB114alteredBB
    i32 -912826978, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  %4 = select i1 %cmp, i32 -1481965550, i32 -798958830
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -319753166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %7 = select i1 %cmp5, i32 -1715012682, i32 1784329820
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %10 = select i1 %cmp10, i32 628901784, i32 1784329820
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %13 = add i32 %conv15, 1513544329
  %14 = sub i32 %13, 97
  %15 = sub i32 %14, 1513544329
  %sub = sub nsw i32 %conv15, 97
  store i32 %15, i32* %t, align 4
  %16 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %xiaoxie, i64 0, i64 %idxprom16
  %17 = load i32, i32* %arrayidx17, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %arrayidx17, align 4
  store i32 1784329820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %22 = select i1 %cmp21, i32 -1664573596, i32 -737582983
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %25 = select i1 %cmp27, i32 -1175479852, i32 -737582983
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -121941448, i32 17216919
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %53 to i32
  %54 = add i32 %conv32, -916976521
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, -916976521
  %sub33 = sub nsw i32 %conv32, 65
  store i32 %56, i32* %t, align 4
  %57 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %57 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %idxprom34
  %58 = load i32, i32* %arrayidx35, align 4
  %59 = add i32 %58, 1423433728
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1423433728
  %inc36 = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx35, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 269112283, i32 17216919
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -737582983, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 335770566, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 470404204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc39 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 675980277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %81, 0
  %82 = select i1 %cmp40, i32 182449367, i32 -701498620
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 886865820, i32 -759824504
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1854012622
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1854012622
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 437050733, i32 -759824504
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1840024868, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -562785310, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %112, 26
  %113 = select i1 %cmp46, i32 257177783, i32 -2042718620
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %115, 0
  %116 = select i1 %cmp50, i32 1272800083, i32 440293480
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 65, -120874254
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -120874254
  %add = add nsw i32 65, %117
  %conv53 = trunc i32 %120 to i8
  store i8 %conv53, i8* %c, align 1
  %121 = load i8, i8* %c, align 1
  %conv54 = sext i8 %121 to i32
  %122 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %122 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %idxprom55
  %123 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %123)
  store i32 440293480, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2044999785, i32 1750025053
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1983651885
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1983651885
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1411111894, i32 1750025053
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -965418828, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1983157453
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1983157453
  %inc60 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -562785310, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
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
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1726175821, i32 179547709
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1602756601, i32 179547709
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 864785056, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %209, 26
  %210 = select i1 %cmp63, i32 1728955301, i32 -1588325837
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %xiaoxie, i64 0, i64 %idxprom66
  %212 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %212, 0
  %213 = select i1 %cmp68, i32 -827257061, i32 376719486
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 97, 895167634
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 895167634
  %add71 = add nsw i32 97, %214
  %conv72 = trunc i32 %217 to i8
  store i8 %conv72, i8* %c, align 1
  %218 = load i8, i8* %c, align 1
  %conv73 = sext i8 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %219 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %xiaoxie, i64 0, i64 %idxprom74
  %220 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv73, i32 %220)
  store i32 376719486, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 124991767, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -108666014
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -108666014
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -665406995, i32 -449175847
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1738063049
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1738063049
  %inc79 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -441816126
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -441816126
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 183438356, i32 -449175847
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 864785056, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1840024868, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1853903490, i32 -912826978
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 152003632
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 152003632
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -311231856, i32 -912826978
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %296 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom30alteredBB
  %297 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %297 to i32
  %298 = sub i32 %conv32alteredBB, 739411535
  %299 = sub i32 %298, 65
  %300 = add i32 %299, 739411535
  %_ = sub i32 %conv32alteredBB, 65
  %gen = mul i32 %300, 65
  %_82 = shl i32 %conv32alteredBB, 65
  %_83 = shl i32 %conv32alteredBB, 65
  %301 = add i32 %conv32alteredBB, 1464855053
  %302 = sub i32 %301, 65
  %303 = sub i32 %302, 1464855053
  %_84 = sub i32 %conv32alteredBB, 65
  %gen85 = mul i32 %303, 65
  %304 = add i32 %conv32alteredBB, 688034943
  %305 = sub i32 %304, 65
  %306 = sub i32 %305, 688034943
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 65
  store i32 %306, i32* %t, align 4
  %307 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %307 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %daxie, i64 0, i64 %idxprom34alteredBB
  %308 = load i32, i32* %arrayidx35alteredBB, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_86 = sub i32 %308, 1
  %gen87 = mul i32 %310, 1
  %311 = add i32 %308, -1957076293
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1957076293
  %_88 = sub i32 %308, 1
  %gen89 = mul i32 %313, 1
  %314 = add i32 0, 803009636
  %315 = sub i32 %314, %308
  %316 = sub i32 %315, 803009636
  %_90 = sub i32 0, %308
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen91 = add i32 %316, 1
  %_92 = shl i32 %308, 1
  %319 = sub i32 0, %308
  %320 = add i32 0, %319
  %_93 = sub i32 0, %308
  %321 = sub i32 %320, 1907947911
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1907947911
  %gen94 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %308, %324
  %_95 = sub i32 %308, 1
  %gen96 = mul i32 %325, 1
  %_97 = shl i32 %308, 1
  %326 = sub i32 0, -886980275
  %327 = sub i32 %326, %308
  %328 = add i32 %327, -886980275
  %_98 = sub i32 0, %308
  %329 = add i32 %328, -405151857
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -405151857
  %gen99 = add i32 %328, 1
  %332 = add i32 %308, 1621725360
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1621725360
  %_100 = sub i32 %308, 1
  %gen101 = mul i32 %334, 1
  %335 = sub i32 %308, -2074663247
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2074663247
  %inc36alteredBB = add nsw i32 %308, 1
  store i32 %337, i32* %arrayidx35alteredBB, align 4
  store i32 -121941448, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 886865820, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2044999785, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1726175821, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 971355966
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 971355966
  %_115 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen116 = add i32 %341, 1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_117 = sub i32 0, %338
  %348 = sub i32 %347, -1578563173
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1578563173
  %gen118 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = add i32 %338, %351
  %_119 = sub i32 %338, 1
  %gen120 = mul i32 %352, 1
  %353 = sub i32 %338, -533735782
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -533735782
  %_121 = sub i32 %338, 1
  %gen122 = mul i32 %355, 1
  %_123 = shl i32 %338, 1
  %356 = sub i32 0, 248058520
  %357 = sub i32 %356, %338
  %358 = add i32 %357, 248058520
  %_124 = sub i32 0, %338
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen125 = add i32 %358, 1
  %361 = sub i32 %338, 406228921
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 406228921
  %_126 = sub i32 %338, 1
  %gen127 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %338, %364
  %_128 = sub i32 %338, 1
  %gen129 = mul i32 %365, 1
  %366 = sub i32 0, %338
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc79alteredBB = add nsw i32 %338, 1
  store i32 %369, i32* %i, align 4
  store i32 -665406995, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1853903490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB133, %if.end81, %for.end80, %originalBBpart2131, %originalBB114, %for.inc78, %if.end77, %if.then70, %for.body65, %for.cond62, %originalBBpart2112, %originalBB110, %for.end61, %for.inc59, %originalBBpart2108, %originalBB106, %if.end58, %if.then52, %for.body, %for.cond45, %if.else44, %originalBBpart2104, %originalBB102, %if.then42, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart2, %originalBB, %if.then29, %land.lhs.true23, %if.end, %if.then12, %land.lhs.true, %if.else, %if.then, %for.cond, %switchDefault
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
