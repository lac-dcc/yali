; ModuleID = 'source-C-CXX/31/2537.c'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %n = alloca i64, align 8
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %ln = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %h = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %h, align 8
  %switchVar = alloca i32
  store i32 -538152767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -538152767, label %for.cond
    i32 637711282, label %for.body
    i32 -1227347443, label %if.then
    i32 -639555273, label %if.end
    i32 -800822193, label %for.cond12
    i32 1326588546, label %for.body15
    i32 1174753101, label %originalBB
    i32 1242984040, label %originalBBpart2
    i32 336300887, label %for.inc
    i32 1859974919, label %originalBB94
    i32 -1109442760, label %originalBBpart2100
    i32 -1121978212, label %for.end
    i32 -71334187, label %for.cond17
    i32 1266946150, label %for.body21
    i32 -1707183636, label %for.inc29
    i32 -590589495, label %for.end31
    i32 46185393, label %originalBB102
    i32 -1588080842, label %originalBBpart2104
    i32 -1480379588, label %for.cond32
    i32 -935156889, label %for.body36
    i32 2032677124, label %for.inc45
    i32 -27979272, label %for.end47
    i32 1699482071, label %for.cond48
    i32 351872496, label %originalBB106
    i32 -180819374, label %originalBBpart2108
    i32 -396658140, label %for.body51
    i32 -1606119368, label %for.inc55
    i32 1767612981, label %originalBB110
    i32 1040797293, label %originalBBpart2123
    i32 -304272730, label %for.end57
    i32 812656250, label %for.cond58
    i32 -1077459305, label %for.body61
    i32 -837848284, label %originalBB125
    i32 886527631, label %originalBBpart2127
    i32 532427099, label %if.then65
    i32 419381271, label %if.end69
    i32 -1596714346, label %for.inc70
    i32 1933758201, label %for.end72
    i32 -900377435, label %while.cond
    i32 -490521348, label %while.body
    i32 -343988960, label %while.end
    i32 -1709518764, label %originalBB129
    i32 1969788287, label %originalBBpart2131
    i32 715689573, label %for.cond77
    i32 -1034280699, label %for.body80
    i32 867235470, label %for.inc83
    i32 -1267088929, label %for.end85
    i32 269492083, label %originalBB133
    i32 479546337, label %originalBBpart2135
    i32 -938868047, label %if.then88
    i32 398171711, label %originalBB137
    i32 1427862327, label %originalBBpart2139
    i32 -349432093, label %if.end90
    i32 1117742657, label %for.inc91
    i32 -1401184682, label %for.end93
    i32 -1780651756, label %originalBB141
    i32 -976140372, label %originalBBpart2143
    i32 -1267142868, label %originalBBalteredBB
    i32 787586223, label %originalBB94alteredBB
    i32 -1862327042, label %originalBB102alteredBB
    i32 1203851219, label %originalBB106alteredBB
    i32 892352482, label %originalBB110alteredBB
    i32 849262581, label %originalBB125alteredBB
    i32 -889722430, label %originalBB129alteredBB
    i32 -576713446, label %originalBB133alteredBB
    i32 2066406576, label %originalBB137alteredBB
    i32 -829063583, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %h, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 637711282, i32 -1401184682
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %3 = load i64, i64* %h, align 8
  %4 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %3, %4
  %5 = select i1 %cmp4, i32 -1227347443, i32 -639555273
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %ln, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -639555273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i64 0, i64* %i, align 8
  store i32 -800822193, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %cmp13 = icmp sle i64 %6, 100
  %7 = select i1 %cmp13, i32 1326588546, i32 -1121978212
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 216775391
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 216775391
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1174753101, i32 -1267142868
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %23
  store i32 0, i32* %arrayidx, align 4
  %24 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %24
  store i32 0, i32* %arrayidx16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 2114766432
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2114766432
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1242984040, i32 -1267142868
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336300887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 577199615
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 577199615
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1859974919, i32 787586223
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %55 = load i64, i64* %i, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %inc = add nsw i64 %55, 1
  store i64 %57, i64* %i, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -412949046
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -412949046
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1109442760, i32 787586223
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -800822193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -71334187, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = load i32, i32* %len1, align 4
  %conv18 = sext i32 %74 to i64
  %cmp19 = icmp slt i64 %73, %conv18
  %75 = select i1 %cmp19, i32 1266946150, i32 -590589495
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %76 = load i32, i32* %len1, align 4
  %conv22 = sext i32 %76 to i64
  %77 = load i64, i64* %i, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %conv22, %78
  %sub = sub nsw i64 %conv22, %77
  %80 = add i64 %79, -1871473255656277688
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -1871473255656277688
  %sub23 = sub nsw i64 %79, 1
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %84 = sub i32 %conv25, -2036938365
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -2036938365
  %sub26 = sub nsw i32 %conv25, 48
  %87 = load i64, i64* %i, align 8
  %88 = sub i64 100, 833583512743386155
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 833583512743386155
  %sub27 = sub nsw i64 100, %87
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %90
  store i32 %86, i32* %arrayidx28, align 4
  store i32 -1707183636, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %91 = load i64, i64* %i, align 8
  %92 = sub i64 %91, 206355921109965625
  %93 = add i64 %92, 1
  %94 = add i64 %93, 206355921109965625
  %inc30 = add nsw i64 %91, 1
  store i64 %94, i64* %i, align 8
  store i32 -71334187, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 665586710
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 665586710
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 46185393, i32 -1862327042
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1021387276
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1021387276
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1588080842, i32 -1862327042
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1480379588, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %137 = load i64, i64* %i, align 8
  %138 = load i32, i32* %len2, align 4
  %conv33 = sext i32 %138 to i64
  %cmp34 = icmp slt i64 %137, %conv33
  %139 = select i1 %cmp34, i32 -935156889, i32 -27979272
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %140 = load i32, i32* %len2, align 4
  %conv37 = sext i32 %140 to i64
  %141 = load i64, i64* %i, align 8
  %142 = add i64 %conv37, 7473805309119255551
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 7473805309119255551
  %sub38 = sub nsw i64 %conv37, %141
  %145 = add i64 %144, 2138099265464720146
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 2138099265464720146
  %sub39 = sub nsw i64 %144, 1
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %147
  %148 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %148 to i32
  %149 = add i32 %conv41, 136860266
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, 136860266
  %sub42 = sub nsw i32 %conv41, 48
  %152 = load i64, i64* %i, align 8
  %153 = sub i64 100, -8464680262444226992
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -8464680262444226992
  %sub43 = sub nsw i64 100, %152
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %155
  store i32 %151, i32* %arrayidx44, align 4
  store i32 2032677124, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %156 = load i64, i64* %i, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %inc46 = add nsw i64 %156, 1
  store i64 %158, i64* %i, align 8
  store i32 -1480379588, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1699482071, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2116828655
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2116828655
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 351872496, i32 1203851219
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %174 = load i64, i64* %i, align 8
  %cmp49 = icmp sle i64 %174, 100
  store i1 %cmp49, i1* %cmp49.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 193777596
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 193777596
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
  %201 = select i1 %199, i32 -180819374, i32 1203851219
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %202 = select i1 %cmp49.reload, i32 -396658140, i32 -304272730
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %203 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %203
  %204 = load i32, i32* %arrayidx52, align 4
  %205 = load i64, i64* %i, align 8
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %205
  %206 = load i32, i32* %arrayidx53, align 4
  %207 = add i32 %206, -1157378925
  %208 = sub i32 %207, %204
  %209 = sub i32 %208, -1157378925
  %sub54 = sub nsw i32 %206, %204
  store i32 %209, i32* %arrayidx53, align 4
  store i32 -1606119368, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1767612981, i32 892352482
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %236 = load i64, i64* %i, align 8
  %237 = add i64 %236, -7276146450689154519
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -7276146450689154519
  %inc56 = add nsw i64 %236, 1
  store i64 %239, i64* %i, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1104043576
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1104043576
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1040797293, i32 892352482
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1699482071, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i64 100, i64* %i, align 8
  store i32 812656250, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %267 = load i64, i64* %i, align 8
  %cmp59 = icmp sgt i64 %267, 0
  %268 = select i1 %cmp59, i32 -1077459305, i32 1933758201
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -837848284, i32 849262581
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %283
  %284 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %284, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1395071660
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1395071660
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 886527631, i32 849262581
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %312 = select i1 %cmp63.reload, i32 532427099, i32 419381271
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %313 = load i64, i64* %i, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %313
  %314 = load i32, i32* %arrayidx66, align 4
  %315 = sub i32 0, 10
  %316 = sub i32 %314, %315
  %add = add nsw i32 %314, 10
  store i32 %316, i32* %arrayidx66, align 4
  %317 = load i64, i64* %i, align 8
  %318 = add i64 %317, 592635055756981477
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 592635055756981477
  %sub67 = sub nsw i64 %317, 1
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %320
  %321 = load i32, i32* %arrayidx68, align 4
  %322 = sub i32 %321, -1204163532
  %323 = add i32 %322, -1
  %324 = add i32 %323, -1204163532
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %arrayidx68, align 4
  store i32 419381271, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1596714346, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %325 = load i64, i64* %i, align 8
  %326 = sub i64 0, -1
  %327 = sub i64 %325, %326
  %dec71 = add nsw i64 %325, -1
  store i64 %327, i64* %i, align 8
  store i32 812656250, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i32 -900377435, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %328 = load i64, i64* %t, align 8
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %328
  %329 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %329, 0
  %330 = select i1 %cmp74, i32 -490521348, i32 -343988960
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %331 = load i64, i64* %t, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %inc76 = add nsw i64 %331, 1
  store i64 %335, i64* %t, align 8
  store i32 -900377435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1709518764, i32 -889722430
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %362 = load i64, i64* %t, align 8
  store i64 %362, i64* %i, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1969788287, i32 -889722430
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 715689573, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %377 = load i64, i64* %i, align 8
  %cmp78 = icmp sle i64 %377, 100
  %378 = select i1 %cmp78, i32 -1034280699, i32 -1267088929
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %379 = load i64, i64* %i, align 8
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %379
  %380 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 867235470, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %381 = load i64, i64* %i, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %inc84 = add nsw i64 %381, 1
  store i64 %385, i64* %i, align 8
  store i32 715689573, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 269492083, i32 -576713446
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %400 = load i64, i64* %h, align 8
  %401 = load i64, i64* %n, align 8
  %cmp86 = icmp slt i64 %400, %401
  store i1 %cmp86, i1* %cmp86.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 479546337, i32 -576713446
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %428 = select i1 %cmp86.reload, i32 -938868047, i32 -349432093
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1495617399
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1495617399
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 398171711, i32 2066406576
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -157047228
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -157047228
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1427862327, i32 2066406576
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -349432093, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1117742657, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %471 = load i64, i64* %h, align 8
  %472 = add i64 %471, 8507041052119266706
  %473 = add i64 %472, 1
  %474 = sub i64 %473, 8507041052119266706
  %inc92 = add nsw i64 %471, 1
  store i64 %474, i64* %h, align 8
  store i32 -538152767, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1780651756, i32 -829063583
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -976140372, i32 -829063583
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %515
  store i32 0, i32* %arrayidxalteredBB, align 4
  %516 = load i64, i64* %i, align 8
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %516
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 1174753101, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %517 = load i64, i64* %i, align 8
  %_ = shl i64 %517, 1
  %518 = add i64 0, 3831971708506294101
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, 3831971708506294101
  %_95 = sub i64 0, %517
  %521 = sub i64 %520, 6098363700687037189
  %522 = add i64 %521, 1
  %523 = add i64 %522, 6098363700687037189
  %gen = add i64 %520, 1
  %_96 = shl i64 %517, 1
  %_97 = shl i64 %517, 1
  %_98 = shl i64 %517, 1
  %524 = sub i64 %517, -4520054115239553360
  %525 = add i64 %524, 1
  %526 = add i64 %525, -4520054115239553360
  %incalteredBB = add nsw i64 %517, 1
  store i64 %526, i64* %i, align 8
  store i32 1859974919, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 46185393, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %527 = load i64, i64* %i, align 8
  %cmp49alteredBB = icmp sle i64 %527, 100
  store i32 351872496, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %528 = load i64, i64* %i, align 8
  %529 = sub i64 0, %528
  %530 = add i64 0, %529
  %_111 = sub i64 0, %528
  %531 = add i64 %530, 3424399536601489859
  %532 = add i64 %531, 1
  %533 = sub i64 %532, 3424399536601489859
  %gen112 = add i64 %530, 1
  %_113 = shl i64 %528, 1
  %_114 = shl i64 %528, 1
  %_115 = shl i64 %528, 1
  %534 = sub i64 %528, -3859877866103663222
  %535 = sub i64 %534, 1
  %536 = add i64 %535, -3859877866103663222
  %_116 = sub i64 %528, 1
  %gen117 = mul i64 %536, 1
  %537 = add i64 0, -8308983012529299536
  %538 = sub i64 %537, %528
  %539 = sub i64 %538, -8308983012529299536
  %_118 = sub i64 0, %528
  %540 = sub i64 0, 1
  %541 = sub i64 %539, %540
  %gen119 = add i64 %539, 1
  %542 = sub i64 0, %528
  %543 = add i64 0, %542
  %_120 = sub i64 0, %528
  %544 = sub i64 0, %543
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %gen121 = add i64 %543, 1
  %548 = sub i64 0, %528
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %inc56alteredBB = add nsw i64 %528, 1
  store i64 %551, i64* %i, align 8
  store i32 1767612981, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %552 = load i64, i64* %i, align 8
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %552
  %553 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %553, 0
  store i32 -837848284, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %554 = load i64, i64* %t, align 8
  store i64 %554, i64* %i, align 8
  store i32 -1709518764, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %555 = load i64, i64* %h, align 8
  %556 = load i64, i64* %n, align 8
  %cmp86alteredBB = icmp slt i64 %555, %556
  store i32 269492083, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 398171711, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1780651756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB141, %for.end93, %for.inc91, %if.end90, %originalBBpart2139, %originalBB137, %if.then88, %originalBBpart2135, %originalBB133, %for.end85, %for.inc83, %for.body80, %for.cond77, %originalBBpart2131, %originalBB129, %while.end, %while.body, %while.cond, %for.end72, %for.inc70, %if.end69, %if.then65, %originalBBpart2127, %originalBB125, %for.body61, %for.cond58, %for.end57, %originalBBpart2123, %originalBB110, %for.inc55, %for.body51, %originalBBpart2108, %originalBB106, %for.cond48, %for.end47, %for.inc45, %for.body36, %for.cond32, %originalBBpart2104, %originalBB102, %for.end31, %for.inc29, %for.body21, %for.cond17, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
