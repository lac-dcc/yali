; ModuleID = 'source-C-CXX/32/280.c'
source_filename = "source-C-CXX/32/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x [256 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -274539288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -274539288, label %for.cond
    i32 -429316161, label %for.body
    i32 1691026102, label %for.inc
    i32 -1116130974, label %for.end
    i32 -1417017016, label %for.cond2
    i32 -1507201077, label %for.body4
    i32 1770467310, label %for.cond11
    i32 -368057120, label %for.body16
    i32 1120682345, label %originalBB
    i32 446943638, label %originalBBpart2
    i32 1674564100, label %if.then
    i32 1350437612, label %if.else
    i32 2082658754, label %if.then35
    i32 -1994909952, label %if.else40
    i32 -2073385131, label %if.then48
    i32 1458542860, label %if.else53
    i32 1836643898, label %if.end
    i32 -1083744614, label %originalBB112
    i32 1261597368, label %originalBBpart2114
    i32 -583901987, label %if.end58
    i32 -1240657463, label %if.end59
    i32 -1584609456, label %originalBB116
    i32 -764746975, label %originalBBpart2118
    i32 1443801417, label %for.inc60
    i32 -1008018262, label %for.end62
    i32 -952609344, label %originalBB120
    i32 -140376622, label %originalBBpart2122
    i32 1768906808, label %for.inc63
    i32 861869814, label %originalBB124
    i32 1193763290, label %originalBBpart2126
    i32 1919134207, label %for.end65
    i32 137233149, label %for.cond66
    i32 -1582204547, label %originalBB128
    i32 -472955336, label %originalBBpart2130
    i32 -235889043, label %for.body69
    i32 1075376467, label %for.cond77
    i32 -1795978575, label %originalBB132
    i32 -2056147771, label %originalBBpart2134
    i32 1941691479, label %for.body82
    i32 -858605129, label %if.then87
    i32 1864705917, label %if.else94
    i32 -1476672664, label %if.end101
    i32 195906349, label %originalBB136
    i32 1128326355, label %originalBBpart2138
    i32 1955457138, label %for.inc102
    i32 645800120, label %originalBB140
    i32 2147255712, label %originalBBpart2157
    i32 -1559845317, label %for.end104
    i32 77519617, label %for.inc105
    i32 -421410881, label %for.end107
    i32 1478051872, label %originalBBalteredBB
    i32 1322337674, label %originalBB112alteredBB
    i32 1864405406, label %originalBB116alteredBB
    i32 331263522, label %originalBB120alteredBB
    i32 678783735, label %originalBB124alteredBB
    i32 -205637895, label %originalBB128alteredBB
    i32 -1958133198, label %originalBB132alteredBB
    i32 1495386954, label %originalBB136alteredBB
    i32 1399000016, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -429316161, i32 -1116130974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1691026102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 183493458
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 183493458
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -274539288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417017016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1507201077, i32 1919134207
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 0, i32* %k, align 4
  store i32 1770467310, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %13, %15
  %16 = select i1 %cmp14, i32 -368057120, i32 -1008018262
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1120682345, i32 1478051872
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom17
  %44 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 446943638, i32 1478051872
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %72 = select i1 %cmp22.reload, i32 1674564100, i32 1350437612
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom24
  %74 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  store i32 -1240657463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom28
  %76 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %77 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %77 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  %78 = select i1 %cmp33, i32 2082658754, i32 -1994909952
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom36
  %80 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %80 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  store i32 -583901987, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom41
  %82 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %82 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %83 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %83 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %84 = select i1 %cmp46, i32 -2073385131, i32 1458542860
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %85 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom49
  %86 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %86 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  store i32 1836643898, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %87 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom54
  %88 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %88 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  store i32 1836643898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1426753017
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1426753017
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1083744614, i32 1322337674
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1384556744
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1384556744
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1261597368, i32 1322337674
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -583901987, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1240657463, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1661804279
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1661804279
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1584609456, i32 1864405406
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1340822459
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1340822459
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -764746975, i32 1864405406
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1443801417, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc61 = add nsw i32 %185, 1
  store i32 %189, i32* %k, align 4
  store i32 1770467310, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1055604792
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1055604792
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -952609344, i32 331263522
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -66925704
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -66925704
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -140376622, i32 331263522
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1768906808, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1260493643
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1260493643
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 861869814, i32 678783735
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc64 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1067770829
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1067770829
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1193763290, i32 678783735
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1417017016, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 137233149, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -332224835
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -332224835
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1582204547, i32 -205637895
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %282, %283
  store i1 %cmp67, i1* %cmp67.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1009864788
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1009864788
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -472955336, i32 -205637895
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %299 = select i1 %cmp67.reload, i32 -235889043, i32 -421410881
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %300 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  %301 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %301 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  store i32 0, i32* %k, align 4
  store i32 1075376467, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -318242210
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -318242210
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1795978575, i32 -1958133198
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %330 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %331 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %329, %331
  store i1 %cmp80, i1* %cmp80.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1311359513
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1311359513
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2056147771, i32 -1958133198
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %347 = select i1 %cmp80.reload, i32 1941691479, i32 -1559845317
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %350 = load i32, i32* %arrayidx84, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub = sub nsw i32 %350, 1
  %cmp85 = icmp slt i32 %348, %352
  %353 = select i1 %cmp85, i32 -858605129, i32 1864705917
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom88
  %355 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %355 to i64
  %arrayidx91 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %356 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %356 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 -1476672664, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %357 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom95
  %358 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %358 to i64
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %359 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %359 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv99)
  store i32 -1476672664, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1845246006
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1845246006
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 195906349, i32 1495386954
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1128326355, i32 1495386954
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1955457138, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1729277294
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1729277294
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 645800120, i32 1399000016
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 %428, -648962230
  %430 = add i32 %429, 1
  %431 = add i32 %430, -648962230
  %inc103 = add nsw i32 %428, 1
  store i32 %431, i32* %k, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -704110544
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -704110544
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2147255712, i32 1399000016
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1075376467, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 77519617, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, 924489418
  %461 = add i32 %460, 1
  %462 = add i32 %461, 924489418
  %inc106 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 137233149, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %idxprom108 = sext i32 %463 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %464 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %idxprom17alteredBB
  %465 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %465 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %466 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %466 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 65
  store i32 1120682345, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1083744614, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1584609456, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -952609344, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_ = shl i32 %467, 1
  %468 = sub i32 %467, -1608533307
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1608533307
  %inc64alteredBB = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 861869814, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %471, %472
  store i32 -1582204547, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %474 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %475 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %473, %475
  store i32 -1795978575, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 195906349, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 %476, -466725263
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -466725263
  %_141 = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 %476, -284380204
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -284380204
  %_142 = sub i32 %476, 1
  %gen143 = mul i32 %482, 1
  %483 = sub i32 %476, -1238499878
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1238499878
  %_144 = sub i32 %476, 1
  %gen145 = mul i32 %485, 1
  %486 = sub i32 0, %476
  %487 = add i32 0, %486
  %_146 = sub i32 0, %476
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen147 = add i32 %487, 1
  %492 = sub i32 %476, -1520591417
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1520591417
  %_148 = sub i32 %476, 1
  %gen149 = mul i32 %494, 1
  %495 = add i32 %476, -966300186
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -966300186
  %_150 = sub i32 %476, 1
  %gen151 = mul i32 %497, 1
  %498 = add i32 0, 742720268
  %499 = sub i32 %498, %476
  %500 = sub i32 %499, 742720268
  %_152 = sub i32 0, %476
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen153 = add i32 %500, 1
  %505 = sub i32 0, -2075639375
  %506 = sub i32 %505, %476
  %507 = add i32 %506, -2075639375
  %_154 = sub i32 0, %476
  %508 = add i32 %507, -1707307112
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1707307112
  %gen155 = add i32 %507, 1
  %511 = sub i32 %476, 947239561
  %512 = add i32 %511, 1
  %513 = add i32 %512, 947239561
  %inc103alteredBB = add nsw i32 %476, 1
  store i32 %513, i32* %k, align 4
  store i32 645800120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2157, %originalBB140, %for.inc102, %originalBBpart2138, %originalBB136, %if.end101, %if.else94, %if.then87, %for.body82, %originalBBpart2134, %originalBB132, %for.cond77, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %for.end65, %originalBBpart2126, %originalBB124, %for.inc63, %originalBBpart2122, %originalBB120, %for.end62, %for.inc60, %originalBBpart2118, %originalBB116, %if.end59, %if.end58, %originalBBpart2114, %originalBB112, %if.end, %if.else53, %if.then48, %if.else40, %if.then35, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
