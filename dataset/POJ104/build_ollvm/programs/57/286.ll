; ModuleID = 'source-C-CXX/57/286.c'
source_filename = "source-C-CXX/57/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1129031878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1129031878, label %for.cond
    i32 -322776739, label %for.body
    i32 1204407227, label %originalBB
    i32 1711278749, label %originalBBpart2
    i32 -102478674, label %land.lhs.true
    i32 425966953, label %lor.lhs.false
    i32 -1669318300, label %originalBB90
    i32 2009885766, label %originalBBpart292
    i32 1890357945, label %lor.lhs.false16
    i32 -1686512352, label %originalBB94
    i32 -2136657840, label %originalBBpart296
    i32 2144288953, label %land.lhs.true21
    i32 1777272580, label %if.then
    i32 173841735, label %for.cond26
    i32 -198225984, label %for.body29
    i32 -314927597, label %land.lhs.true34
    i32 -1637195612, label %originalBB98
    i32 -581556616, label %originalBBpart2100
    i32 1298117544, label %if.then40
    i32 -1167859156, label %originalBB102
    i32 -1649798711, label %originalBBpart2104
    i32 -430334016, label %if.else
    i32 2068829735, label %land.lhs.true46
    i32 1229854246, label %if.then52
    i32 -1608509147, label %originalBB106
    i32 -2117197070, label %originalBBpart2108
    i32 1279610513, label %if.else53
    i32 999374938, label %if.then59
    i32 757747257, label %originalBB110
    i32 -1608308566, label %originalBBpart2112
    i32 2052113965, label %if.else60
    i32 -963813148, label %land.lhs.true66
    i32 -1903583626, label %originalBB114
    i32 1585263419, label %originalBBpart2116
    i32 -1531499227, label %if.then72
    i32 1052074024, label %if.else73
    i32 53311173, label %if.end
    i32 1510669339, label %if.end74
    i32 -1876265488, label %if.end75
    i32 1354517900, label %if.end76
    i32 935023841, label %for.inc
    i32 -1352828040, label %originalBB118
    i32 -576207084, label %originalBBpart2125
    i32 868149279, label %for.end
    i32 -401102102, label %if.then79
    i32 -1040248843, label %if.else81
    i32 1679031825, label %if.end83
    i32 113372305, label %if.else84
    i32 -1673865257, label %originalBB127
    i32 -1411988808, label %originalBBpart2129
    i32 -1727724956, label %if.end86
    i32 -2039542065, label %for.inc87
    i32 1734564888, label %originalBB131
    i32 -130705763, label %originalBBpart2138
    i32 -506336173, label %for.end89
    i32 2003730272, label %originalBB140
    i32 -1151956750, label %originalBBpart2142
    i32 1023792945, label %originalBBalteredBB
    i32 -68678789, label %originalBB90alteredBB
    i32 1329234675, label %originalBB94alteredBB
    i32 606641087, label %originalBB98alteredBB
    i32 -392175780, label %originalBB102alteredBB
    i32 1313411016, label %originalBB106alteredBB
    i32 -713272650, label %originalBB110alteredBB
    i32 1940392301, label %originalBB114alteredBB
    i32 1798777081, label %originalBB118alteredBB
    i32 1415402527, label %originalBB127alteredBB
    i32 236071277, label %originalBB131alteredBB
    i32 -1099422556, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -322776739, i32 -506336173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -6168249
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -6168249
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1204407227, i32 1023792945
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %30 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 98094439
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 98094439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1711278749, i32 1023792945
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -102478674, i32 425966953
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %60 = select i1 %cmp10, i32 1777272580, i32 425966953
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -382651807
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -382651807
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1669318300, i32 -68678789
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %76 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %76 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1870885601
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1870885601
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2009885766, i32 -68678789
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 1777272580, i32 1890357945
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1686512352, i32 1329234675
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %119 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 158063984
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 158063984
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2136657840, i32 1329234675
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %135 = select i1 %cmp19.reload, i32 2144288953, i32 113372305
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %136 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %137 = select i1 %cmp24, i32 1777272580, i32 113372305
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 173841735, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %138, %139
  %140 = select i1 %cmp27, i32 -198225984, i32 868149279
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %142 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %143 = select i1 %cmp32, i32 -314927597, i32 -430334016
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -694208173
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -694208173
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1637195612, i32 606641087
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %172 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 183462077
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 183462077
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -581556616, i32 606641087
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %188 = select i1 %cmp38.reload, i32 1298117544, i32 -430334016
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1167859156, i32 -392175780
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1649798711, i32 -392175780
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1354517900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %218 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %218 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %219 = select i1 %cmp44, i32 2068829735, i32 1279610513
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %222 = select i1 %cmp50, i32 1229854246, i32 1279610513
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -437551372
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -437551372
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1608509147, i32 1313411016
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1831393322
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1831393322
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2117197070, i32 1313411016
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1876265488, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %253 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %254 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %254 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %255 = select i1 %cmp57, i32 999374938, i32 2052113965
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 757747257, i32 -713272650
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2050728337
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2050728337
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1608308566, i32 -713272650
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1510669339, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %309 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  %310 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %310 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  %311 = select i1 %cmp64, i32 -963813148, i32 1052074024
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 937999091
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 937999091
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1903583626, i32 1940392301
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %340 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %340 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  store i1 %cmp70, i1* %cmp70.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1585263419, i32 1940392301
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %355 = select i1 %cmp70.reload, i32 -1531499227, i32 1052074024
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 53311173, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 868149279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510669339, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1876265488, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1354517900, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 935023841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1352828040, i32 1798777081
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc = add nsw i32 %370, 1
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -271391257
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -271391257
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -576207084, i32 1798777081
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 173841735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %l, align 4
  %cmp77 = icmp eq i32 %390, %391
  %392 = select i1 %cmp77, i32 -401102102, i32 -1040248843
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1679031825, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1679031825, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1727724956, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1673865257, i32 1415402527
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1411988808, i32 1415402527
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1727724956, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2039542065, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -740601194
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -740601194
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1734564888, i32 236071277
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -544484609
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -544484609
  %inc88 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -130705763, i32 236071277
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1129031878, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -608488284
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -608488284
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2003730272, i32 -1099422556
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  store i32 %493, i32* %.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -687782919
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -687782919
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1151956750, i32 -1099422556
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %521 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %521 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 1204407227, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %522 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %522 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 95
  store i32 -1669318300, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %523 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %523 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -1686512352, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %524 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %525 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %525 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 -1637195612, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1167859156, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1608509147, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 757747257, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %526 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %527 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %527 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 122
  store i32 -1903583626, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %_ = shl i32 %528, 1
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_119 = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 1
  %535 = add i32 0, 1814485131
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, 1814485131
  %_120 = sub i32 0, %528
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen121 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %528, %540
  %_122 = sub i32 %528, 1
  %gen123 = mul i32 %541, 1
  %542 = add i32 %528, -740197519
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -740197519
  %incalteredBB = add nsw i32 %528, 1
  store i32 %544, i32* %k, align 4
  store i32 -1352828040, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1673865257, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 17969550
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 17969550
  %_132 = sub i32 %545, 1
  %gen133 = mul i32 %548, 1
  %549 = add i32 %545, 1544218016
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1544218016
  %_134 = sub i32 %545, 1
  %gen135 = mul i32 %551, 1
  %_136 = shl i32 %545, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %545, %552
  %inc88alteredBB = add nsw i32 %545, 1
  store i32 %553, i32* %i, align 4
  store i32 1734564888, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %retval, align 4
  store i32 2003730272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB140, %for.end89, %originalBBpart2138, %originalBB131, %for.inc87, %if.end86, %originalBBpart2129, %originalBB127, %if.else84, %if.end83, %if.else81, %if.then79, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %if.end76, %if.end75, %if.end74, %if.end, %if.else73, %if.then72, %originalBBpart2116, %originalBB114, %land.lhs.true66, %if.else60, %originalBBpart2112, %originalBB110, %if.then59, %if.else53, %originalBBpart2108, %originalBB106, %if.then52, %land.lhs.true46, %if.else, %originalBBpart2104, %originalBB102, %if.then40, %originalBBpart2100, %originalBB98, %land.lhs.true34, %for.body29, %for.cond26, %if.then, %land.lhs.true21, %originalBBpart296, %originalBB94, %lor.lhs.false16, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
