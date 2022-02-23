; ModuleID = 'source-C-CXX/64/1117.c'
source_filename = "source-C-CXX/64/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1769886867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1769886867, label %for.cond
    i32 -1559806604, label %for.body
    i32 149470979, label %land.lhs.true
    i32 1755374765, label %lor.lhs.false
    i32 -1305961765, label %land.lhs.true13
    i32 -825834749, label %originalBB
    i32 -1327751682, label %originalBBpart2
    i32 1009035714, label %lor.lhs.false17
    i32 216120841, label %originalBB73
    i32 1139286987, label %originalBBpart275
    i32 -692550424, label %land.lhs.true21
    i32 1687147928, label %originalBB77
    i32 952280082, label %originalBBpart279
    i32 1038737520, label %if.then
    i32 1858011553, label %if.else
    i32 -1052131007, label %originalBB81
    i32 852234402, label %originalBBpart283
    i32 696746839, label %land.lhs.true28
    i32 1270350397, label %lor.lhs.false32
    i32 -1821430873, label %land.lhs.true36
    i32 2068226373, label %lor.lhs.false40
    i32 -897181741, label %land.lhs.true44
    i32 -2034989911, label %if.then48
    i32 -1400114861, label %originalBB85
    i32 -2144958020, label %originalBBpart294
    i32 -162721233, label %if.else50
    i32 -2009091481, label %if.then56
    i32 732754716, label %originalBB96
    i32 1370455560, label %originalBBpart2104
    i32 1285806529, label %if.end
    i32 1532481284, label %if.end58
    i32 1917947977, label %if.end59
    i32 944454504, label %originalBB106
    i32 275150933, label %originalBBpart2108
    i32 -954288961, label %for.inc
    i32 -2048058016, label %originalBB110
    i32 901078136, label %originalBBpart2122
    i32 2101689929, label %for.end
    i32 1737502140, label %if.then61
    i32 -1930205281, label %originalBB124
    i32 -1123376543, label %originalBBpart2126
    i32 777659212, label %if.else63
    i32 -1606984402, label %if.then65
    i32 1027267295, label %if.else67
    i32 1098679971, label %originalBB128
    i32 -990837980, label %originalBBpart2130
    i32 -366557985, label %if.then68
    i32 599353852, label %originalBB132
    i32 1813841170, label %originalBBpart2134
    i32 -2056711301, label %if.end70
    i32 -1377938425, label %if.end71
    i32 1387318261, label %if.end72
    i32 84196235, label %originalBBalteredBB
    i32 -1245561263, label %originalBB73alteredBB
    i32 -1012344579, label %originalBB77alteredBB
    i32 2038905015, label %originalBB81alteredBB
    i32 -1210720536, label %originalBB85alteredBB
    i32 336492251, label %originalBB96alteredBB
    i32 -414981590, label %originalBB106alteredBB
    i32 1323742573, label %originalBB110alteredBB
    i32 -1844112785, label %originalBB124alteredBB
    i32 -345812087, label %originalBB128alteredBB
    i32 51956421, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1559806604, i32 2101689929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 149470979, i32 1755374765
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 1038737520, i32 1755374765
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, 1
  %13 = select i1 %cmp12, i32 -1305961765, i32 1009035714
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 308900897
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 308900897
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -825834749, i32 84196235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %42, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 263534005
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 263534005
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1327751682, i32 84196235
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %70 = select i1 %cmp16.reload, i32 1038737520, i32 1009035714
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 563715906
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 563715906
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 216120841, i32 -1245561263
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %87, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1430814912
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1430814912
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1139286987, i32 -1245561263
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %103 = select i1 %cmp20.reload, i32 -692550424, i32 1858011553
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1687147928, i32 -1012344579
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %119, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1200432372
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1200432372
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 952280082, i32 -1012344579
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %135 = select i1 %cmp24.reload, i32 1038737520, i32 1858011553
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %s, align 4
  %137 = add i32 %136, -525459267
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -525459267
  %add = add nsw i32 %136, 1
  store i32 %139, i32* %s, align 4
  store i32 1917947977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1035534321
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1035534321
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1052131007, i32 2038905015
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 520120112
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 520120112
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 852234402, i32 2038905015
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 696746839, i32 1270350397
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %198, 0
  %199 = select i1 %cmp31, i32 -2034989911, i32 1270350397
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %201, 2
  %202 = select i1 %cmp35, i32 -1821430873, i32 2068226373
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %204 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %204, 1
  %205 = select i1 %cmp39, i32 -2034989911, i32 2068226373
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %207 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %207, 0
  %208 = select i1 %cmp43, i32 -897181741, i32 -162721233
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %210, 2
  %211 = select i1 %cmp47, i32 -2034989911, i32 -162721233
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1400114861, i32 -1210720536
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add49 = add nsw i32 %238, 1
  store i32 %242, i32* %t, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -397764579
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -397764579
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2144958020, i32 -1210720536
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1532481284, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom53
  %273 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %271, %273
  %274 = select i1 %cmp55, i32 -2009091481, i32 1285806529
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
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
  %300 = select i1 %298, i32 732754716, i32 336492251
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %301 = load i32, i32* %s, align 4
  %302 = sub i32 %301, 1090670705
  %303 = add i32 %302, 0
  %304 = add i32 %303, 1090670705
  %add57 = add nsw i32 %301, 0
  store i32 %304, i32* %s, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1994589475
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1994589475
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1370455560, i32 336492251
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1285806529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532481284, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1917947977, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 944454504, i32 -414981590
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -294551534
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -294551534
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 275150933, i32 -414981590
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -954288961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2048058016, i32 1323742573
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -528091882
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -528091882
  %inc = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 901078136, i32 1323742573
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1769886867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* %s, align 4
  %406 = load i32, i32* %t, align 4
  %cmp60 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp60, i32 1737502140, i32 777659212
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1464717253
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1464717253
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1930205281, i32 -1844112785
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1123376543, i32 -1844112785
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1387318261, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %462 = load i32, i32* %t, align 4
  %cmp64 = icmp slt i32 %461, %462
  %463 = select i1 %cmp64, i32 -1606984402, i32 1027267295
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1377938425, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1098679971, i32 -345812087
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %490 = load i32, i32* %t, align 4
  store i32 %490, i32* %s, align 4
  %tobool = icmp ne i32 %490, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -990837980, i32 -345812087
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %517 = select i1 %tobool.reload, i32 -366557985, i32 -2056711301
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1080513549
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1080513549
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 599353852, i32 51956421
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 999415548
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 999415548
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1813841170, i32 51956421
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2056711301, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1377938425, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1387318261, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %548 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %549 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %549, 2
  store i32 -825834749, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %550 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %551 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %551, 2
  store i32 216120841, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %552 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %553 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %553, 0
  store i32 1687147928, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %554 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %555 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %555, 1
  store i32 -1052131007, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %t, align 4
  %557 = add i32 %556, -707538867
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -707538867
  %_ = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %_86 = shl i32 %556, 1
  %_87 = shl i32 %556, 1
  %560 = add i32 0, -1714996173
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, -1714996173
  %_88 = sub i32 0, %556
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen89 = add i32 %562, 1
  %567 = sub i32 0, 577475278
  %568 = sub i32 %567, %556
  %569 = add i32 %568, 577475278
  %_90 = sub i32 0, %556
  %570 = add i32 %569, -128678820
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -128678820
  %gen91 = add i32 %569, 1
  %_92 = shl i32 %556, 1
  %573 = add i32 %556, 1968105988
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1968105988
  %add49alteredBB = add nsw i32 %556, 1
  store i32 %575, i32* %t, align 4
  store i32 -1400114861, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %s, align 4
  %577 = sub i32 0, 0
  %578 = add i32 %576, %577
  %_97 = sub i32 %576, 0
  %gen98 = mul i32 %578, 0
  %579 = sub i32 %576, -1919086867
  %580 = sub i32 %579, 0
  %581 = add i32 %580, -1919086867
  %_99 = sub i32 %576, 0
  %gen100 = mul i32 %581, 0
  %582 = sub i32 0, 144294952
  %583 = sub i32 %582, %576
  %584 = add i32 %583, 144294952
  %_101 = sub i32 0, %576
  %585 = sub i32 0, %584
  %586 = sub i32 0, 0
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen102 = add i32 %584, 0
  %589 = sub i32 0, %576
  %590 = sub i32 0, 0
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add57alteredBB = add nsw i32 %576, 0
  store i32 %592, i32* %s, align 4
  store i32 732754716, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 944454504, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %_111 = shl i32 %593, 1
  %594 = add i32 %593, -1799497069
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1799497069
  %_112 = sub i32 %593, 1
  %gen113 = mul i32 %596, 1
  %597 = sub i32 0, %593
  %598 = add i32 0, %597
  %_114 = sub i32 0, %593
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen115 = add i32 %598, 1
  %603 = add i32 0, 1185750787
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, 1185750787
  %_116 = sub i32 0, %593
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen117 = add i32 %605, 1
  %_118 = shl i32 %593, 1
  %608 = sub i32 0, 1
  %609 = add i32 %593, %608
  %_119 = sub i32 %593, 1
  %gen120 = mul i32 %609, 1
  %610 = sub i32 %593, -858766482
  %611 = add i32 %610, 1
  %612 = add i32 %611, -858766482
  %incalteredBB = add nsw i32 %593, 1
  store i32 %612, i32* %i, align 4
  store i32 -2048058016, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1930205281, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %t, align 4
  store i32 %613, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %613, 0
  store i32 1098679971, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 599353852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %originalBBpart2134, %originalBB132, %if.then68, %originalBBpart2130, %originalBB128, %if.else67, %if.then65, %if.else63, %originalBBpart2126, %originalBB124, %if.then61, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end59, %if.end58, %if.end, %originalBBpart2104, %originalBB96, %if.then56, %if.else50, %originalBBpart294, %originalBB85, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true21, %originalBBpart275, %originalBB73, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
