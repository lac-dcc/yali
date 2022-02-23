; ModuleID = 'source-C-CXX/50/781.c'
source_filename = "source-C-CXX/50/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1306345842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1306345842, label %for.cond
    i32 524032907, label %for.body
    i32 1113911267, label %if.then
    i32 2087112196, label %originalBB
    i32 -2122247412, label %originalBBpart2
    i32 1663105007, label %if.end
    i32 -381636244, label %for.inc
    i32 -2097064338, label %for.end
    i32 -730692934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 498
  %3 = select i1 %cmp, i32 524032907, i32 -2097064338
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %4, %7
  %8 = select i1 %cmp2, i32 1113911267, i32 1663105007
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1660448130
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1660448130
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2087112196, i32 -730692934
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %a.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  store i32 %26, i32* %t, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2122247412, i32 -730692934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663105007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -381636244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1516433990
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1516433990
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1306345842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %47 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %46, i64 %idxprom3alteredBB
  %48 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %48, i32* %t, align 4
  store i32 2087112196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [498 x i32], align 16
  %m = alloca i32, align 4
  %str1 = alloca [500 x i8], align 16
  %str2 = alloca [5 x i8], align 1
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34857128, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 34857128, label %for.cond
    i32 1235078516, label %for.body
    i32 -312310898, label %for.inc
    i32 1551949379, label %originalBB
    i32 499105391, label %originalBBpart2
    i32 1942728848, label %for.end
    i32 -1911782189, label %originalBB135
    i32 1884257990, label %originalBBpart2137
    i32 -731882226, label %for.cond2
    i32 116908617, label %originalBB139
    i32 1230553802, label %originalBBpart2158
    i32 138559159, label %for.body8
    i32 1898844923, label %for.cond9
    i32 -1772077199, label %for.body12
    i32 710252298, label %for.inc17
    i32 -124888128, label %originalBB160
    i32 1648903160, label %originalBBpart2167
    i32 829921778, label %for.end20
    i32 -283036451, label %for.cond22
    i32 -1037329630, label %for.body28
    i32 -1194498471, label %if.then
    i32 -1925267022, label %for.cond37
    i32 -973986158, label %land.rhs
    i32 -1614851585, label %originalBB169
    i32 1256904469, label %originalBBpart2171
    i32 -1354794321, label %land.end
    i32 982405141, label %originalBB173
    i32 57643923, label %originalBBpart2175
    i32 1742259165, label %for.body48
    i32 -2107322317, label %if.then57
    i32 1434421566, label %originalBB177
    i32 414886308, label %originalBBpart2182
    i32 -2013064364, label %if.else
    i32 -16128936, label %originalBB184
    i32 1287537653, label %originalBBpart2186
    i32 -1471138639, label %if.end
    i32 770046303, label %for.inc59
    i32 1243291727, label %for.end62
    i32 747992333, label %if.then68
    i32 -2074093641, label %if.end72
    i32 1034268450, label %if.end73
    i32 -1454308399, label %for.inc74
    i32 1665500418, label %originalBB188
    i32 -110793329, label %originalBBpart2202
    i32 -880113550, label %for.end76
    i32 -881596686, label %originalBB204
    i32 -460279445, label %originalBBpart2206
    i32 1834008381, label %for.inc77
    i32 2078589074, label %originalBB208
    i32 872791282, label %originalBBpart2213
    i32 1911029420, label %for.end79
    i32 938524418, label %if.then84
    i32 -1877706344, label %originalBB215
    i32 272479098, label %originalBBpart2217
    i32 631566266, label %if.else86
    i32 1061395827, label %originalBB219
    i32 664024476, label %originalBBpart2221
    i32 460476745, label %for.cond90
    i32 2044898186, label %for.body99
    i32 1717272590, label %if.then106
    i32 365085605, label %for.cond107
    i32 1761221631, label %originalBB223
    i32 -1084189851, label %originalBBpart2225
    i32 1987985093, label %for.body110
    i32 2090266197, label %for.inc115
    i32 -1704724725, label %originalBB227
    i32 1711816269, label %originalBBpart2236
    i32 774193732, label %for.end118
    i32 2098714029, label %if.end121
    i32 1620275957, label %originalBB238
    i32 1803149698, label %originalBBpart2240
    i32 -617930164, label %for.inc122
    i32 -1605654509, label %originalBB242
    i32 -1941539244, label %originalBBpart2249
    i32 -1888693503, label %for.end124
    i32 2002700386, label %if.end125
    i32 1188508142, label %originalBBalteredBB
    i32 -372102325, label %originalBB135alteredBB
    i32 156244667, label %originalBB139alteredBB
    i32 -612362209, label %originalBB160alteredBB
    i32 -1578564491, label %originalBB169alteredBB
    i32 243321091, label %originalBB173alteredBB
    i32 -782782202, label %originalBB177alteredBB
    i32 1929589610, label %originalBB184alteredBB
    i32 -391190733, label %originalBB188alteredBB
    i32 -344243239, label %originalBB204alteredBB
    i32 2893357, label %originalBB208alteredBB
    i32 -818926379, label %originalBB215alteredBB
    i32 1032860782, label %originalBB219alteredBB
    i32 -1865005545, label %originalBB223alteredBB
    i32 -962064453, label %originalBB227alteredBB
    i32 648394332, label %originalBB238alteredBB
    i32 617398540, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 498
  %1 = select i1 %cmp, i32 1235078516, i32 1942728848
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -312310898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 1551949379, i32 1188508142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 499105391, i32 1188508142
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34857128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1911782189, i32 -372102325
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %86 = bitcast [5 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1884257990, i32 -372102325
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -731882226, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 911326652
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 911326652
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 116908617, i32 156244667
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %conv = sext i32 %140 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %141 = load i32, i32* %n, align 4
  %conv5 = sext i32 %141 to i64
  %142 = sub i64 0, %conv5
  %143 = add i64 %call4, %142
  %sub = sub i64 %call4, %conv5
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %add = add i64 %143, 1
  %cmp6 = icmp ult i64 %conv, %147
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 309487674
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 309487674
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 1230553802, i32 156244667
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 138559159, i32 1911029420
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %176 = load i32, i32* %j, align 4
  store i32 %176, i32* %i, align 4
  store i32 1898844923, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %177, %178
  %179 = select i1 %cmp10, i32 -1772077199, i32 829921778
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom13
  %181 = load i8, i8* %arrayidx14, align 1
  %182 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom15
  store i8 %181, i8* %arrayidx16, align 1
  store i32 710252298, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -1981485611
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1981485611
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
  %209 = select i1 %207, i32 -124888128, i32 -612362209
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc18 = add nsw i32 %210, 1
  store i32 %214, i32* %p, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1345088203
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1345088203
  %inc19 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, 2062497841
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2062497841
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1648903160, i32 -612362209
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1898844923, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add21 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -283036451, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %conv23 = sext i32 %237 to i64
  %arraydecay24 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %cmp26 = icmp ult i64 %conv23, %call25
  %238 = select i1 %cmp26, i32 -1037329630, i32 -880113550
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom29
  %240 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %240 to i32
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 0
  %241 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %241 to i32
  %cmp34 = icmp eq i32 %conv31, %conv33
  %242 = select i1 %cmp34, i32 -1194498471, i32 1034268450
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1281271447
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1281271447
  %add36 = add nsw i32 %243, 1
  store i32 %246, i32* %m, align 4
  store i32 1, i32* %p, align 4
  store i32 -1925267022, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %conv38 = sext i32 %247 to i64
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %cmp41 = icmp ult i64 %conv38, %call40
  %248 = select i1 %cmp41, i32 -973986158, i32 -1354794321
  store i32 %248, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, -1391856169
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1391856169
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1614851585, i32 -1578564491
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %conv43 = sext i32 %264 to i64
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %cmp46 = icmp ult i64 %conv43, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1256904469, i32 -1578564491
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1354794321, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 982405141, i32 243321091
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = add i32 %305, 563294213
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 563294213
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
  %331 = select i1 %329, i32 57643923, i32 243321091
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %332 = select i1 %.reload.reload, i32 1742259165, i32 1243291727
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom49
  %334 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %334 to i32
  %335 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom52
  %336 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %336 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  %337 = select i1 %cmp55, i32 -2107322317, i32 -2013064364
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1434421566, i32 -782782202
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc58 = add nsw i32 %364, 1
  store i32 %368, i32* %k, align 4
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, 141854976
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 141854976
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 414886308, i32 -782782202
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1471138639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -16128936, i32 1929589610
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, -907282473
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -907282473
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1287537653, i32 1929589610
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1243291727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 770046303, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc60 = add nsw i32 %413, 1
  store i32 %417, i32* %m, align 4
  %418 = load i32, i32* %p, align 4
  %419 = sub i32 %418, 1527481639
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1527481639
  %inc61 = add nsw i32 %418, 1
  store i32 %421, i32* %p, align 4
  store i32 -1925267022, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %conv63 = sext i32 %422 to i64
  %arraydecay64 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %cmp66 = icmp eq i64 %conv63, %call65
  %423 = select i1 %cmp66, i32 747992333, i32 -2074093641
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %424 to i64
  %arrayidx70 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 %idxprom69
  %425 = load i32, i32* %arrayidx70, align 4
  %426 = sub i32 %425, 1350353031
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1350353031
  %inc71 = add nsw i32 %425, 1
  store i32 %428, i32* %arrayidx70, align 4
  store i32 -2074093641, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1034268450, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1454308399, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1665500418, i32 -391190733
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc75 = add nsw i32 %443, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, -1257976118
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1257976118
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -110793329, i32 -391190733
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -283036451, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, -926341465
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -926341465
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -881596686, i32 -344243239
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -460279445, i32 -344243239
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1834008381, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = add i32 %516, 1002131527
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1002131527
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2078589074, i32 2893357
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = add i32 %531, -1134213000
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1134213000
  %inc78 = add nsw i32 %531, 1
  store i32 %534, i32* %j, align 4
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 872791282, i32 2893357
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -731882226, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i32 0, i32 0
  %call81 = call i32 @max(i32* %arraydecay80)
  %cmp82 = icmp eq i32 %call81, 1
  %549 = select i1 %cmp82, i32 938524418, i32 631566266
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = add i32 %550, -1938466416
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1938466416
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1877706344, i32 -818926379
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 272479098, i32 -818926379
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2002700386, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 %591, 596706124
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 596706124
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1061395827, i32 1032860782
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i32 0, i32 0
  %call88 = call i32 @max(i32* %arraydecay87)
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call88)
  store i32 0, i32* %i, align 4
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = add i32 %606, 1932099428
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1932099428
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 664024476, i32 1032860782
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 460476745, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %conv91 = sext i32 %633 to i64
  %arraydecay92 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #4
  %634 = load i32, i32* %n, align 4
  %conv94 = sext i32 %634 to i64
  %635 = sub i64 %call93, 5260399882017595193
  %636 = sub i64 %635, %conv94
  %637 = add i64 %636, 5260399882017595193
  %sub95 = sub i64 %call93, %conv94
  %638 = sub i64 %637, 5729118530820380292
  %639 = add i64 %638, 1
  %640 = add i64 %639, 5729118530820380292
  %add96 = add i64 %637, 1
  %cmp97 = icmp ult i64 %conv91, %640
  %641 = select i1 %cmp97, i32 2044898186, i32 -1888693503
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %642 to i64
  %arrayidx101 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i64 0, i64 %idxprom100
  %643 = load i32, i32* %arrayidx101, align 4
  %arraydecay102 = getelementptr inbounds [498 x i32], [498 x i32]* %a, i32 0, i32 0
  %call103 = call i32 @max(i32* %arraydecay102)
  %cmp104 = icmp eq i32 %643, %call103
  %644 = select i1 %cmp104, i32 1717272590, i32 2098714029
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %645 = load i32, i32* %i, align 4
  store i32 %645, i32* %j, align 4
  store i32 365085605, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 244127016
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 244127016
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1761221631, i32 -1865005545
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %673 = load i32, i32* %p, align 4
  %674 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %673, %674
  store i1 %cmp108, i1* %cmp108.reg2mem
  %675 = load i32, i32* @x.5
  %676 = load i32, i32* @y.6
  %677 = add i32 %675, 736827327
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 736827327
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1084189851, i32 -1865005545
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %702 = select i1 %cmp108.reload, i32 1987985093, i32 774193732
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %703 to i64
  %arrayidx112 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom111
  %704 = load i8, i8* %arrayidx112, align 1
  %705 = load i32, i32* %p, align 4
  %idxprom113 = sext i32 %705 to i64
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom113
  store i8 %704, i8* %arrayidx114, align 1
  store i32 2090266197, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = add i32 %706, 600297380
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 600297380
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1704724725, i32 -962064453
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %721 = load i32, i32* %p, align 4
  %722 = add i32 %721, -204382621
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -204382621
  %inc116 = add nsw i32 %721, 1
  store i32 %724, i32* %p, align 4
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc117 = add nsw i32 %725, 1
  store i32 %727, i32* %j, align 4
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = sub i32 %728, 1654213376
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1654213376
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1711816269, i32 -962064453
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 365085605, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %arraydecay119 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay119)
  store i32 2098714029, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.5
  %744 = load i32, i32* @y.6
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1620275957, i32 648394332
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x.5
  %770 = load i32, i32* @y.6
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1803149698, i32 648394332
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -617930164, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.5
  %796 = load i32, i32* @y.6
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1605654509, i32 617398540
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %inc123 = add nsw i32 %821, 1
  store i32 %823, i32* %i, align 4
  %824 = load i32, i32* @x.5
  %825 = load i32, i32* @y.6
  %826 = sub i32 %824, 1029079821
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1029079821
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1941539244, i32 617398540
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 460476745, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 2002700386, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %851 = load i32, i32* %retval, align 4
  ret i32 %851

originalBBalteredBB:                              ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %_ = shl i32 %852, 1
  %_126 = shl i32 %852, 1
  %853 = add i32 0, -855951896
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -855951896
  %_127 = sub i32 0, %852
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen = add i32 %855, 1
  %_128 = shl i32 %852, 1
  %860 = sub i32 0, 1
  %861 = add i32 %852, %860
  %_129 = sub i32 %852, 1
  %gen130 = mul i32 %861, 1
  %862 = add i32 %852, 841811908
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 841811908
  %_131 = sub i32 %852, 1
  %gen132 = mul i32 %864, 1
  %865 = sub i32 0, -1645193703
  %866 = sub i32 %865, %852
  %867 = add i32 %866, -1645193703
  %_133 = sub i32 0, %852
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen134 = add i32 %867, 1
  %872 = sub i32 %852, 2079292146
  %873 = add i32 %872, 1
  %874 = add i32 %873, 2079292146
  %incalteredBB = add nsw i32 %852, 1
  store i32 %874, i32* %i, align 4
  store i32 1551949379, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %875 = bitcast [5 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %875, i8 0, i64 5, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1911782189, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %876 to i64
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %877 = load i32, i32* %n, align 4
  %conv5alteredBB = sext i32 %877 to i64
  %_140 = shl i64 %call4alteredBB, %conv5alteredBB
  %878 = sub i64 %call4alteredBB, -531488817531437015
  %879 = sub i64 %878, %conv5alteredBB
  %880 = add i64 %879, -531488817531437015
  %_141 = sub i64 %call4alteredBB, %conv5alteredBB
  %gen142 = mul i64 %880, %conv5alteredBB
  %_143 = shl i64 %call4alteredBB, %conv5alteredBB
  %881 = sub i64 0, -1453957012013008604
  %882 = sub i64 %881, %call4alteredBB
  %883 = add i64 %882, -1453957012013008604
  %_144 = sub i64 0, %call4alteredBB
  %884 = sub i64 0, %883
  %885 = sub i64 0, %conv5alteredBB
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %gen145 = add i64 %883, %conv5alteredBB
  %_146 = shl i64 %call4alteredBB, %conv5alteredBB
  %_147 = shl i64 %call4alteredBB, %conv5alteredBB
  %_148 = shl i64 %call4alteredBB, %conv5alteredBB
  %_149 = shl i64 %call4alteredBB, %conv5alteredBB
  %888 = sub i64 0, %conv5alteredBB
  %889 = add i64 %call4alteredBB, %888
  %subalteredBB = sub i64 %call4alteredBB, %conv5alteredBB
  %890 = add i64 0, 4739295779768608133
  %891 = sub i64 %890, %889
  %892 = sub i64 %891, 4739295779768608133
  %_150 = sub i64 0, %889
  %893 = sub i64 0, 1
  %894 = sub i64 %892, %893
  %gen151 = add i64 %892, 1
  %895 = sub i64 0, 1
  %896 = add i64 %889, %895
  %_152 = sub i64 %889, 1
  %gen153 = mul i64 %896, 1
  %_154 = shl i64 %889, 1
  %897 = add i64 0, 4828703664285538496
  %898 = sub i64 %897, %889
  %899 = sub i64 %898, 4828703664285538496
  %_155 = sub i64 0, %889
  %900 = sub i64 0, %899
  %901 = sub i64 0, 1
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %gen156 = add i64 %899, 1
  %904 = add i64 %889, -8382883433964392251
  %905 = add i64 %904, 1
  %906 = sub i64 %905, -8382883433964392251
  %addalteredBB = add i64 %889, 1
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %906
  store i32 116908617, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %p, align 4
  %_161 = shl i32 %907, 1
  %908 = sub i32 0, -449732054
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -449732054
  %_162 = sub i32 0, %907
  %911 = sub i32 %910, -1479824480
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1479824480
  %gen163 = add i32 %910, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %907, %914
  %inc18alteredBB = add nsw i32 %907, 1
  store i32 %915, i32* %p, align 4
  %916 = load i32, i32* %i, align 4
  %917 = sub i32 %916, 1950019828
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1950019828
  %_164 = sub i32 %916, 1
  %gen165 = mul i32 %919, 1
  %920 = sub i32 0, %916
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc19alteredBB = add nsw i32 %916, 1
  store i32 %923, i32* %i, align 4
  store i32 -124888128, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %p, align 4
  %conv43alteredBB = sext i32 %924 to i64
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp ult i64 %conv43alteredBB, %call45alteredBB
  store i32 -1614851585, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 982405141, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %_178 = shl i32 %925, 1
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_179 = sub i32 0, %925
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen180 = add i32 %927, 1
  %932 = sub i32 %925, -2026996089
  %933 = add i32 %932, 1
  %934 = add i32 %933, -2026996089
  %inc58alteredBB = add nsw i32 %925, 1
  store i32 %934, i32* %k, align 4
  store i32 1434421566, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -16128936, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %_189 = sub i32 0, %935
  %938 = add i32 %937, 1671055206
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1671055206
  %gen190 = add i32 %937, 1
  %941 = add i32 %935, -1533389228
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1533389228
  %_191 = sub i32 %935, 1
  %gen192 = mul i32 %943, 1
  %_193 = shl i32 %935, 1
  %_194 = shl i32 %935, 1
  %944 = add i32 %935, 341832786
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 341832786
  %_195 = sub i32 %935, 1
  %gen196 = mul i32 %946, 1
  %947 = add i32 0, 642057734
  %948 = sub i32 %947, %935
  %949 = sub i32 %948, 642057734
  %_197 = sub i32 0, %935
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen198 = add i32 %949, 1
  %954 = sub i32 %935, 1937516803
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1937516803
  %_199 = sub i32 %935, 1
  %gen200 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %935, %957
  %inc75alteredBB = add nsw i32 %935, 1
  store i32 %958, i32* %i, align 4
  store i32 1665500418, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -881596686, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %_209 = shl i32 %959, 1
  %960 = sub i32 %959, -1822297424
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1822297424
  %_210 = sub i32 %959, 1
  %gen211 = mul i32 %962, 1
  %963 = sub i32 0, %959
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc78alteredBB = add nsw i32 %959, 1
  store i32 %966, i32* %j, align 4
  store i32 2078589074, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1877706344, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [498 x i32], [498 x i32]* %a, i32 0, i32 0
  %call88alteredBB = call i32 @max(i32* %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call88alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1061395827, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %p, align 4
  %968 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %967, %968
  store i32 1761221631, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %p, align 4
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_228 = sub i32 0, %969
  %972 = sub i32 %971, -703175443
  %973 = add i32 %972, 1
  %974 = add i32 %973, -703175443
  %gen229 = add i32 %971, 1
  %975 = sub i32 0, 210221319
  %976 = sub i32 %975, %969
  %977 = add i32 %976, 210221319
  %_230 = sub i32 0, %969
  %978 = sub i32 %977, 1686870583
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1686870583
  %gen231 = add i32 %977, 1
  %_232 = shl i32 %969, 1
  %981 = sub i32 0, 2087774822
  %982 = sub i32 %981, %969
  %983 = add i32 %982, 2087774822
  %_233 = sub i32 0, %969
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen234 = add i32 %983, 1
  %986 = sub i32 %969, -1570645824
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1570645824
  %inc116alteredBB = add nsw i32 %969, 1
  store i32 %988, i32* %p, align 4
  %989 = load i32, i32* %j, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc117alteredBB = add nsw i32 %989, 1
  store i32 %993, i32* %j, align 4
  store i32 -1704724725, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1620275957, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %_243 = shl i32 %994, 1
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_244 = sub i32 0, %994
  %997 = sub i32 %996, 1970703407
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1970703407
  %gen245 = add i32 %996, 1
  %_246 = shl i32 %994, 1
  %_247 = shl i32 %994, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %994, %1000
  %inc123alteredBB = add nsw i32 %994, 1
  store i32 %1001, i32* %i, align 4
  store i32 -1605654509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2249, %originalBB242, %for.inc122, %originalBBpart2240, %originalBB238, %if.end121, %for.end118, %originalBBpart2236, %originalBB227, %for.inc115, %for.body110, %originalBBpart2225, %originalBB223, %for.cond107, %if.then106, %for.body99, %for.cond90, %originalBBpart2221, %originalBB219, %if.else86, %originalBBpart2217, %originalBB215, %if.then84, %for.end79, %originalBBpart2213, %originalBB208, %for.inc77, %originalBBpart2206, %originalBB204, %for.end76, %originalBBpart2202, %originalBB188, %for.inc74, %if.end73, %if.end72, %if.then68, %for.end62, %for.inc59, %if.end, %originalBBpart2186, %originalBB184, %if.else, %originalBBpart2182, %originalBB177, %if.then57, %for.body48, %originalBBpart2175, %originalBB173, %land.end, %originalBBpart2171, %originalBB169, %land.rhs, %for.cond37, %if.then, %for.body28, %for.cond22, %for.end20, %originalBBpart2167, %originalBB160, %for.inc17, %for.body12, %for.cond9, %for.body8, %originalBBpart2158, %originalBB139, %for.cond2, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
