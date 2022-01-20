; ModuleID = 'source-C-CXX/62/1071.c'
source_filename = "source-C-CXX/62/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca [102 x [102 x i32]], align 16
  %n = alloca [102 x [102 x i32]], align 16
  %r = alloca [102 x [102 x i32]], align 16
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %x61 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %j96 = alloca i32, align 4
  %j118 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 232156192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 232156192, label %for.cond
    i32 309145170, label %originalBB
    i32 -1595748590, label %originalBBpart2
    i32 -769884927, label %for.body
    i32 -847938744, label %originalBB144
    i32 -1770286893, label %originalBBpart2146
    i32 -1908569308, label %for.cond3
    i32 -8776555, label %for.body5
    i32 2018303516, label %for.inc
    i32 131643398, label %for.end
    i32 1007685008, label %for.inc14
    i32 -1793957799, label %for.end16
    i32 -1639383008, label %for.cond19
    i32 236583518, label %for.body21
    i32 1640068972, label %for.cond23
    i32 -146758565, label %originalBB148
    i32 1066511248, label %originalBBpart2155
    i32 30886082, label %for.body26
    i32 -1303215823, label %originalBB157
    i32 1585337494, label %originalBBpart2159
    i32 1776774217, label %for.inc32
    i32 392985851, label %for.end34
    i32 1852559999, label %for.inc40
    i32 -118244112, label %for.end42
    i32 -1425813444, label %originalBB161
    i32 2078070927, label %originalBBpart2163
    i32 -2010376758, label %for.cond44
    i32 2054851659, label %originalBB165
    i32 -915992422, label %originalBBpart2167
    i32 -1096850929, label %for.body46
    i32 67773733, label %for.cond48
    i32 118162327, label %originalBB169
    i32 -1250399411, label %originalBBpart2171
    i32 -244897600, label %for.body50
    i32 -1075071113, label %for.cond62
    i32 155764303, label %for.body64
    i32 476390891, label %for.inc82
    i32 229860469, label %for.end84
    i32 -1405859535, label %for.inc85
    i32 1257465248, label %for.end87
    i32 -334349258, label %for.inc88
    i32 -770927756, label %for.end90
    i32 -127041009, label %originalBB173
    i32 1353914390, label %originalBBpart2175
    i32 -2110023468, label %for.cond92
    i32 -1987351949, label %for.body95
    i32 -864952388, label %for.cond97
    i32 1648760453, label %for.body100
    i32 1562183788, label %for.inc106
    i32 -1689732926, label %for.end108
    i32 -1182943167, label %originalBB177
    i32 -867709997, label %originalBBpart2179
    i32 -1465492650, label %for.inc115
    i32 -422612720, label %for.end117
    i32 1838718229, label %for.cond119
    i32 -378203584, label %for.body122
    i32 286854176, label %for.inc128
    i32 -113323423, label %for.end130
    i32 -582401522, label %originalBB181
    i32 -1022986430, label %originalBBpart2183
    i32 -2043609376, label %originalBBalteredBB
    i32 -239267021, label %originalBB144alteredBB
    i32 284755915, label %originalBB148alteredBB
    i32 -858879653, label %originalBB157alteredBB
    i32 -1102838535, label %originalBB161alteredBB
    i32 -1082749860, label %originalBB165alteredBB
    i32 1492853780, label %originalBB169alteredBB
    i32 -1619120978, label %originalBB173alteredBB
    i32 1397304753, label %originalBB177alteredBB
    i32 1577842240, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -754894078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -754894078
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
  %26 = select i1 %24, i32 309145170, i32 -2043609376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -483946671
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -483946671
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1595748590, i32 -2043609376
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -769884927, i32 -1793957799
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1514707769
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1514707769
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -847938744, i32 -239267021
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1770286893, i32 -239267021
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1908569308, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j2, align 4
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %cmp4 = icmp sle i32 %86, %89
  %90 = select i1 %cmp4, i32 -8776555, i32 131643398
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom
  %92 = load i32, i32* %j2, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 2018303516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j2, align 4
  %94 = sub i32 %93, 669864319
  %95 = add i32 %94, 1
  %96 = add i32 %95, 669864319
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j2, align 4
  store i32 -1908569308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom9
  %98 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12)
  store i32 1007685008, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i1, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc15 = add nsw i32 %99, 1
  store i32 %101, i32* %i1, align 4
  store i32 232156192, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %b, i32* %d)
  store i32 1, i32* %i18, align 4
  store i32 -1639383008, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i18, align 4
  %103 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %102, %103
  %104 = select i1 %cmp20, i32 236583518, i32 -118244112
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j22, align 4
  store i32 1640068972, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1157479301
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1157479301
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -146758565, i32 284755915
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j22, align 4
  %121 = load i32, i32* %d, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub24 = sub nsw i32 %121, 1
  %cmp25 = icmp sle i32 %120, %123
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1691120068
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1691120068
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1066511248, i32 284755915
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %139 = select i1 %cmp25.reload, i32 30886082, i32 392985851
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1042013143
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1042013143
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1303215823, i32 -858879653
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i18, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom27
  %156 = load i32, i32* %j22, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx30)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1585337494, i32 -858879653
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1776774217, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j22, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc33 = add nsw i32 %183, 1
  store i32 %187, i32* %j22, align 4
  store i32 1640068972, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i18, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom35
  %189 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx38)
  store i32 1852559999, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i18, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc41 = add nsw i32 %190, 1
  store i32 %194, i32* %i18, align 4
  store i32 -1639383008, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
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
  %208 = select i1 %206, i32 -1425813444, i32 -1102838535
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i43, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 2078070927, i32 -1102838535
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2010376758, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1152540453
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1152540453
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2054851659, i32 -1082749860
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i43, align 4
  %263 = load i32, i32* %a, align 4
  %cmp45 = icmp sle i32 %262, %263
  store i1 %cmp45, i1* %cmp45.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -915992422, i32 -1082749860
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %278 = select i1 %cmp45.reload, i32 -1096850929, i32 -770927756
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j47, align 4
  store i32 67773733, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -761286862
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -761286862
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 118162327, i32 1492853780
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j47, align 4
  %307 = load i32, i32* %d, align 4
  %cmp49 = icmp sle i32 %306, %307
  store i1 %cmp49, i1* %cmp49.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1109389588
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1109389588
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1250399411, i32 1492853780
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %323 = select i1 %cmp49.reload, i32 -244897600, i32 1257465248
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i43, align 4
  %idxprom51 = sext i32 %324 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52, i64 0, i64 0
  %325 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 0
  %326 = load i32, i32* %j47, align 4
  %idxprom55 = sext i32 %326 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %327 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %325, %327
  %328 = load i32, i32* %i43, align 4
  %idxprom57 = sext i32 %328 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom57
  %329 = load i32, i32* %j47, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %mul, i32* %arrayidx60, align 4
  store i32 1, i32* %x61, align 4
  store i32 -1075071113, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %330 = load i32, i32* %x61, align 4
  %331 = load i32, i32* %b, align 4
  %cmp63 = icmp sle i32 %330, %331
  %332 = select i1 %cmp63, i32 155764303, i32 229860469
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i43, align 4
  %idxprom65 = sext i32 %333 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom65
  %334 = load i32, i32* %j47, align 4
  %idxprom67 = sext i32 %334 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %335 = load i32, i32* %arrayidx68, align 4
  %336 = load i32, i32* %i43, align 4
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom69
  %337 = load i32, i32* %x61, align 4
  %idxprom71 = sext i32 %337 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %338 = load i32, i32* %arrayidx72, align 4
  %339 = load i32, i32* %x61, align 4
  %idxprom73 = sext i32 %339 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom73
  %340 = load i32, i32* %j47, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %341 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 %338, %341
  %342 = add i32 %335, 762702469
  %343 = add i32 %342, %mul77
  %344 = sub i32 %343, 762702469
  %add = add nsw i32 %335, %mul77
  %345 = load i32, i32* %i43, align 4
  %idxprom78 = sext i32 %345 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom78
  %346 = load i32, i32* %j47, align 4
  %idxprom80 = sext i32 %346 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %344, i32* %arrayidx81, align 4
  store i32 476390891, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %347 = load i32, i32* %x61, align 4
  %348 = sub i32 %347, 397590333
  %349 = add i32 %348, 1
  %350 = add i32 %349, 397590333
  %inc83 = add nsw i32 %347, 1
  store i32 %350, i32* %x61, align 4
  store i32 -1075071113, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1405859535, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j47, align 4
  %352 = sub i32 %351, -737865656
  %353 = add i32 %352, 1
  %354 = add i32 %353, -737865656
  %inc86 = add nsw i32 %351, 1
  store i32 %354, i32* %j47, align 4
  store i32 67773733, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -334349258, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i43, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc89 = add nsw i32 %355, 1
  store i32 %357, i32* %i43, align 4
  store i32 -2010376758, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1385981321
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1385981321
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -127041009, i32 -1619120978
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %i91, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -15204655
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -15204655
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1353914390, i32 -1619120978
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2110023468, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i91, align 4
  %401 = load i32, i32* %a, align 4
  %402 = sub i32 %401, 1572854559
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1572854559
  %sub93 = sub nsw i32 %401, 1
  %cmp94 = icmp sle i32 %400, %404
  %405 = select i1 %cmp94, i32 -1987351949, i32 -422612720
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j96, align 4
  store i32 -864952388, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j96, align 4
  %407 = load i32, i32* %d, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub98 = sub nsw i32 %407, 1
  %cmp99 = icmp sle i32 %406, %409
  %410 = select i1 %cmp99, i32 1648760453, i32 -1689732926
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %411 = load i32, i32* %i91, align 4
  %idxprom101 = sext i32 %411 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom101
  %412 = load i32, i32* %j96, align 4
  %idxprom103 = sext i32 %412 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %413 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 1562183788, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j96, align 4
  %415 = sub i32 %414, 1590267808
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1590267808
  %inc107 = add nsw i32 %414, 1
  store i32 %417, i32* %j96, align 4
  store i32 -864952388, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1182943167, i32 1397304753
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i91, align 4
  %idxprom109 = sext i32 %444 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom109
  %445 = load i32, i32* %d, align 4
  %idxprom111 = sext i32 %445 to i64
  %arrayidx112 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %446 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 315033377
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 315033377
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -867709997, i32 1397304753
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1465492650, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i91, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc116 = add nsw i32 %474, 1
  store i32 %478, i32* %i91, align 4
  store i32 -2110023468, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %j118, align 4
  store i32 1838718229, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %479 = load i32, i32* %j118, align 4
  %480 = load i32, i32* %d, align 4
  %481 = sub i32 %480, 1066113586
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1066113586
  %sub120 = sub nsw i32 %480, 1
  %cmp121 = icmp sle i32 %479, %483
  %484 = select i1 %cmp121, i32 -378203584, i32 -113323423
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %idxprom123 = sext i32 %485 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom123
  %486 = load i32, i32* %j118, align 4
  %idxprom125 = sext i32 %486 to i64
  %arrayidx126 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %487 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  store i32 286854176, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j118, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc129 = add nsw i32 %488, 1
  store i32 %490, i32* %j118, align 4
  store i32 1838718229, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
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
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -582401522, i32 1577842240
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %idxprom131 = sext i32 %517 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom131
  %518 = load i32, i32* %d, align 4
  %idxprom133 = sext i32 %518 to i64
  %arrayidx134 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %519 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %520 = load i32, i32* %retval, align 4
  store i32 %520, i32* %.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1267749720
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1267749720
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1022986430, i32 1577842240
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i1, align 4
  %549 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %548, %549
  store i32 309145170, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  store i32 -847938744, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j22, align 4
  %551 = load i32, i32* %d, align 4
  %552 = sub i32 0, 325171921
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 325171921
  %_ = sub i32 0, %551
  %555 = sub i32 %554, 1105407049
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1105407049
  %gen = add i32 %554, 1
  %558 = add i32 0, 445782989
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, 445782989
  %_149 = sub i32 0, %551
  %561 = add i32 %560, -1066136906
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1066136906
  %gen150 = add i32 %560, 1
  %_151 = shl i32 %551, 1
  %564 = add i32 0, -880733452
  %565 = sub i32 %564, %551
  %566 = sub i32 %565, -880733452
  %_152 = sub i32 0, %551
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen153 = add i32 %566, 1
  %571 = sub i32 %551, -223658401
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -223658401
  %sub24alteredBB = sub nsw i32 %551, 1
  %cmp25alteredBB = icmp sle i32 %550, %573
  store i32 -146758565, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i18, align 4
  %idxprom27alteredBB = sext i32 %574 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %n, i64 0, i64 %idxprom27alteredBB
  %575 = load i32, i32* %j22, align 4
  %idxprom29alteredBB = sext i32 %575 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx30alteredBB)
  store i32 -1303215823, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i43, align 4
  store i32 -1425813444, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i43, align 4
  %577 = load i32, i32* %a, align 4
  %cmp45alteredBB = icmp sle i32 %576, %577
  store i32 2054851659, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j47, align 4
  %579 = load i32, i32* %d, align 4
  %cmp49alteredBB = icmp sle i32 %578, %579
  store i32 118162327, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i91, align 4
  store i32 -127041009, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i91, align 4
  %idxprom109alteredBB = sext i32 %580 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom109alteredBB
  %581 = load i32, i32* %d, align 4
  %idxprom111alteredBB = sext i32 %581 to i64
  %arrayidx112alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %582 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1182943167, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %idxprom131alteredBB = sext i32 %583 to i64
  %arrayidx132alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %r, i64 0, i64 %idxprom131alteredBB
  %584 = load i32, i32* %d, align 4
  %idxprom133alteredBB = sext i32 %584 to i64
  %arrayidx134alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %585 = load i32, i32* %arrayidx134alteredBB, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  %call136alteredBB = call i32 @getchar()
  %call137alteredBB = call i32 @getchar()
  %call138alteredBB = call i32 @getchar()
  %call139alteredBB = call i32 @getchar()
  %call140alteredBB = call i32 @getchar()
  %call141alteredBB = call i32 @getchar()
  %call142alteredBB = call i32 @getchar()
  %call143alteredBB = call i32 @getchar()
  %586 = load i32, i32* %retval, align 4
  store i32 -582401522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB181, %for.end130, %for.inc128, %for.body122, %for.cond119, %for.end117, %for.inc115, %originalBBpart2179, %originalBB177, %for.end108, %for.inc106, %for.body100, %for.cond97, %for.body95, %for.cond92, %originalBBpart2175, %originalBB173, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body64, %for.cond62, %for.body50, %originalBBpart2171, %originalBB169, %for.cond48, %for.body46, %originalBBpart2167, %originalBB165, %for.cond44, %originalBBpart2163, %originalBB161, %for.end42, %for.inc40, %for.end34, %for.inc32, %originalBBpart2159, %originalBB157, %for.body26, %originalBBpart2155, %originalBB148, %for.cond23, %for.body21, %for.cond19, %for.end16, %for.inc14, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
