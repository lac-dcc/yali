; ModuleID = 'source-C-CXX/7/1295.c'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word1 = alloca [100 x i32], align 16
  %word2 = alloca [100 x i32], align 16
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %zjword = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num1, i32* %num2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2054793838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 2054793838, label %for.cond
    i32 136176798, label %for.body
    i32 1012101879, label %for.inc
    i32 -1204256482, label %for.end
    i32 101917650, label %for.cond3
    i32 -369232832, label %originalBB
    i32 1871421424, label %originalBBpart2
    i32 -1939122904, label %for.body5
    i32 -1734885786, label %originalBB110
    i32 -1437643937, label %originalBBpart2112
    i32 1895515150, label %for.inc9
    i32 1242077816, label %for.end11
    i32 -488043892, label %for.cond13
    i32 579652443, label %for.body15
    i32 2009745133, label %originalBB114
    i32 1372717832, label %originalBBpart2116
    i32 -98532981, label %for.cond16
    i32 1498884334, label %for.body18
    i32 -1881447931, label %if.then
    i32 1092184157, label %if.end
    i32 -1238410103, label %for.inc34
    i32 1404869989, label %for.end36
    i32 1281678886, label %for.inc37
    i32 594469200, label %for.end39
    i32 -1061589407, label %originalBB118
    i32 1127298062, label %originalBBpart2120
    i32 -374456743, label %for.cond40
    i32 -2005756946, label %for.body43
    i32 -1065572220, label %for.cond44
    i32 1769185897, label %for.body47
    i32 -51742159, label %originalBB122
    i32 -399032635, label %originalBBpart2138
    i32 292517999, label %if.then54
    i32 -1811391820, label %if.end65
    i32 -845914868, label %originalBB140
    i32 -475318995, label %originalBBpart2142
    i32 -299787213, label %for.inc66
    i32 -1751666962, label %for.end68
    i32 565339290, label %originalBB144
    i32 261612175, label %originalBBpart2146
    i32 1153738668, label %for.inc69
    i32 -335763769, label %for.end71
    i32 -611398105, label %for.cond72
    i32 -380665416, label %originalBB148
    i32 2063014909, label %originalBBpart2152
    i32 1713918, label %for.body75
    i32 1845097852, label %originalBB154
    i32 -1885610929, label %originalBBpart2156
    i32 782026152, label %if.then77
    i32 -250413118, label %originalBB158
    i32 1796431093, label %originalBBpart2160
    i32 2049358237, label %if.else
    i32 2093447671, label %if.end87
    i32 1764509751, label %for.inc88
    i32 -469497665, label %for.end90
    i32 1492843072, label %for.cond91
    i32 1355768261, label %for.body94
    i32 -705713939, label %originalBB162
    i32 615311125, label %originalBBpart2168
    i32 170996250, label %if.then98
    i32 -745086220, label %if.else102
    i32 831993589, label %if.end106
    i32 1107052913, label %for.inc107
    i32 -571147132, label %for.end109
    i32 600773250, label %originalBBalteredBB
    i32 804195385, label %originalBB110alteredBB
    i32 1213401743, label %originalBB114alteredBB
    i32 76271719, label %originalBB118alteredBB
    i32 1637646976, label %originalBB122alteredBB
    i32 -593026176, label %originalBB140alteredBB
    i32 1601136233, label %originalBB144alteredBB
    i32 -675367534, label %originalBB148alteredBB
    i32 1858529303, label %originalBB154alteredBB
    i32 -1949131850, label %originalBB158alteredBB
    i32 -42541247, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 136176798, i32 -1204256482
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1012101879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 985160846
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 985160846
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2054793838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 101917650, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -369232832, i32 600773250
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %num2, align 4
  %cmp4 = icmp slt i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1461943486
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1461943486
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1871421424, i32 600773250
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -1939122904, i32 1242077816
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1734885786, i32 804195385
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1890023093
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1890023093
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1437643937, i32 804195385
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1895515150, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -920238847
  %108 = add i32 %107, 1
  %109 = add i32 %108, -920238847
  %inc10 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 101917650, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 -488043892, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %num1, align 4
  %112 = load i32, i32* %num1, align 4
  %mul = mul nsw i32 %111, %112
  %cmp14 = icmp sle i32 %110, %mul
  %113 = select i1 %cmp14, i32 579652443, i32 594469200
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1744829368
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1744829368
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2009745133, i32 1213401743
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 576091462
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 576091462
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1372717832, i32 1213401743
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -98532981, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %num1, align 4
  %158 = sub i32 %157, -1973836024
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1973836024
  %sub = sub nsw i32 %157, 1
  %cmp17 = icmp slt i32 %156, %160
  %161 = select i1 %cmp17, i32 1498884334, i32 1404869989
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 341883083
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 341883083
  %add = add nsw i32 %164, 1
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %163, %168
  %169 = select i1 %cmp23, i32 -1881447931, i32 1092184157
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  store i32 %171, i32* %temp, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add26 = add nsw i32 %172, 1
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom27
  %175 = load i32, i32* %arrayidx28, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom29
  store i32 %175, i32* %arrayidx30, align 4
  %177 = load i32, i32* %temp, align 4
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 1523073226
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1523073226
  %add31 = add nsw i32 %178, 1
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom32
  store i32 %177, i32* %arrayidx33, align 4
  store i32 1092184157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1238410103, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc35 = add nsw i32 %182, 1
  store i32 %186, i32* %k, align 4
  store i32 -98532981, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1281678886, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc38 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -488043892, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1690274064
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1690274064
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1061589407, i32 76271719
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1127298062, i32 76271719
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -374456743, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %num2, align 4
  %235 = load i32, i32* %num2, align 4
  %mul41 = mul nsw i32 %234, %235
  %cmp42 = icmp sle i32 %233, %mul41
  %236 = select i1 %cmp42, i32 -2005756946, i32 -335763769
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1065572220, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %num2, align 4
  %239 = sub i32 %238, -229953665
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -229953665
  %sub45 = sub nsw i32 %238, 1
  %cmp46 = icmp slt i32 %237, %241
  %242 = select i1 %cmp46, i32 1769185897, i32 -1751666962
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1202737914
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1202737914
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
  %269 = select i1 %267, i32 -51742159, i32 1637646976
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom48
  %271 = load i32, i32* %arrayidx49, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add50 = add nsw i32 %272, 1
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom51
  %275 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %271, %275
  store i1 %cmp53, i1* %cmp53.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1515428207
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1515428207
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -399032635, i32 1637646976
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %303 = select i1 %cmp53.reload, i32 292517999, i32 -1811391820
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %304 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom55
  %305 = load i32, i32* %arrayidx56, align 4
  store i32 %305, i32* %temp, align 4
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, 1505988044
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1505988044
  %add57 = add nsw i32 %306, 1
  %idxprom58 = sext i32 %309 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom58
  %310 = load i32, i32* %arrayidx59, align 4
  %311 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %311 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom60
  store i32 %310, i32* %arrayidx61, align 4
  %312 = load i32, i32* %temp, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add62 = add nsw i32 %313, 1
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom63
  store i32 %312, i32* %arrayidx64, align 4
  store i32 -1811391820, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2135443582
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2135443582
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -845914868, i32 -593026176
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1811608506
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1811608506
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -475318995, i32 -593026176
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -299787213, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = add i32 %372, 1900110041
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1900110041
  %inc67 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  store i32 -1065572220, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 351185017
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 351185017
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 565339290, i32 1601136233
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1818360944
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1818360944
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 261612175, i32 1601136233
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1153738668, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc70 = add nsw i32 %418, 1
  store i32 %420, i32* %j, align 4
  store i32 -374456743, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -611398105, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 31199180
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 31199180
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -380665416, i32 -675367534
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %437 = load i32, i32* %num1, align 4
  %438 = load i32, i32* %num2, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %437, %439
  %add73 = add nsw i32 %437, %438
  %cmp74 = icmp slt i32 %436, %440
  store i1 %cmp74, i1* %cmp74.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 2019302018
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2019302018
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2063014909, i32 -675367534
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %468 = select i1 %cmp74.reload, i32 1713918, i32 -469497665
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 263970314
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 263970314
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1845097852, i32 1858529303
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  %485 = load i32, i32* %num1, align 4
  %cmp76 = icmp slt i32 %484, %485
  store i1 %cmp76, i1* %cmp76.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1885610929, i32 1858529303
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %512 = select i1 %cmp76.reload, i32 782026152, i32 2049358237
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 808301517
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 808301517
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -250413118, i32 -1949131850
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %528 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %528 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom78
  %529 = load i32, i32* %arrayidx79, align 4
  %530 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %530 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom80
  store i32 %529, i32* %arrayidx81, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1473335842
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1473335842
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1796431093, i32 -1949131850
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2093447671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %558 = load i32, i32* %l, align 4
  %559 = load i32, i32* %num1, align 4
  %560 = sub i32 %558, -338378969
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -338378969
  %sub82 = sub nsw i32 %558, %559
  %idxprom83 = sext i32 %562 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom83
  %563 = load i32, i32* %arrayidx84, align 4
  %564 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %564 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom85
  store i32 %563, i32* %arrayidx86, align 4
  store i32 2093447671, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1764509751, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc89 = add nsw i32 %565, 1
  store i32 %567, i32* %l, align 4
  store i32 -611398105, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1492843072, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = load i32, i32* %num1, align 4
  %570 = load i32, i32* %num2, align 4
  %571 = add i32 %569, -1925566162
  %572 = add i32 %571, %570
  %573 = sub i32 %572, -1925566162
  %add92 = add nsw i32 %569, %570
  %cmp93 = icmp slt i32 %568, %573
  %574 = select i1 %cmp93, i32 1355768261, i32 -571147132
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1546287557
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1546287557
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -705713939, i32 -42541247
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %602 = load i32, i32* %m, align 4
  %603 = load i32, i32* %num1, align 4
  %604 = load i32, i32* %num2, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 %603, %605
  %add95 = add nsw i32 %603, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub96 = sub nsw i32 %606, 1
  %cmp97 = icmp ne i32 %602, %608
  store i1 %cmp97, i1* %cmp97.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1756900398
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1756900398
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 615311125, i32 -42541247
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %636 = select i1 %cmp97.reload, i32 170996250, i32 -745086220
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %idxprom99 = sext i32 %637 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom99
  %638 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %638)
  store i32 831993589, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %639 = load i32, i32* %m, align 4
  %idxprom103 = sext i32 %639 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom103
  %640 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  store i32 831993589, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1107052913, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc108 = add nsw i32 %641, 1
  store i32 %643, i32* %m, align 4
  store i32 1492843072, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %num2, align 4
  %cmp4alteredBB = icmp slt i32 %644, %645
  store i32 -369232832, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %646 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1734885786, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2009745133, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1061589407, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %647 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom48alteredBB
  %648 = load i32, i32* %arrayidx49alteredBB, align 4
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_ = sub i32 0, %649
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen = add i32 %651, 1
  %656 = add i32 %649, 890161628
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 890161628
  %_123 = sub i32 %649, 1
  %gen124 = mul i32 %658, 1
  %659 = add i32 0, 1802522731
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, 1802522731
  %_125 = sub i32 0, %649
  %662 = sub i32 %661, -399588398
  %663 = add i32 %662, 1
  %664 = add i32 %663, -399588398
  %gen126 = add i32 %661, 1
  %665 = sub i32 %649, -481953580
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -481953580
  %_127 = sub i32 %649, 1
  %gen128 = mul i32 %667, 1
  %668 = add i32 %649, -767185432
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -767185432
  %_129 = sub i32 %649, 1
  %gen130 = mul i32 %670, 1
  %671 = sub i32 %649, 798044140
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 798044140
  %_131 = sub i32 %649, 1
  %gen132 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %649, %674
  %_133 = sub i32 %649, 1
  %gen134 = mul i32 %675, 1
  %676 = add i32 0, 1728810556
  %677 = sub i32 %676, %649
  %678 = sub i32 %677, 1728810556
  %_135 = sub i32 0, %649
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen136 = add i32 %678, 1
  %681 = sub i32 0, %649
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add50alteredBB = add nsw i32 %649, 1
  %idxprom51alteredBB = sext i32 %684 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %word2, i64 0, i64 %idxprom51alteredBB
  %685 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %648, %685
  store i32 -51742159, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -845914868, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 565339290, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %l, align 4
  %687 = load i32, i32* %num1, align 4
  %688 = load i32, i32* %num2, align 4
  %689 = sub i32 0, %687
  %690 = add i32 0, %689
  %_149 = sub i32 0, %687
  %691 = add i32 %690, 1640254073
  %692 = add i32 %691, %688
  %693 = sub i32 %692, 1640254073
  %gen150 = add i32 %690, %688
  %694 = sub i32 %687, 747406637
  %695 = add i32 %694, %688
  %696 = add i32 %695, 747406637
  %add73alteredBB = add nsw i32 %687, %688
  %cmp74alteredBB = icmp slt i32 %686, %696
  store i32 -380665416, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %l, align 4
  %698 = load i32, i32* %num1, align 4
  %cmp76alteredBB = icmp slt i32 %697, %698
  store i32 1845097852, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %l, align 4
  %idxprom78alteredBB = sext i32 %699 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %word1, i64 0, i64 %idxprom78alteredBB
  %700 = load i32, i32* %arrayidx79alteredBB, align 4
  %701 = load i32, i32* %l, align 4
  %idxprom80alteredBB = sext i32 %701 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %zjword, i64 0, i64 %idxprom80alteredBB
  store i32 %700, i32* %arrayidx81alteredBB, align 4
  store i32 -250413118, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %m, align 4
  %703 = load i32, i32* %num1, align 4
  %704 = load i32, i32* %num2, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %703, %705
  %_163 = sub i32 %703, %704
  %gen164 = mul i32 %706, %704
  %707 = sub i32 %703, -1117031132
  %708 = add i32 %707, %704
  %709 = add i32 %708, -1117031132
  %add95alteredBB = add nsw i32 %703, %704
  %710 = sub i32 %709, 1189341269
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1189341269
  %_165 = sub i32 %709, 1
  %gen166 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %sub96alteredBB = sub nsw i32 %709, 1
  %cmp97alteredBB = icmp ne i32 %702, %714
  store i32 -705713939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.else102, %if.then98, %originalBBpart2168, %originalBB162, %for.body94, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.else, %originalBBpart2160, %originalBB158, %if.then77, %originalBBpart2156, %originalBB154, %for.body75, %originalBBpart2152, %originalBB148, %for.cond72, %for.end71, %for.inc69, %originalBBpart2146, %originalBB144, %for.end68, %for.inc66, %originalBBpart2142, %originalBB140, %if.end65, %if.then54, %originalBBpart2138, %originalBB122, %for.body47, %for.cond44, %for.body43, %for.cond40, %originalBBpart2120, %originalBB118, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2116, %originalBB114, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2112, %originalBB110, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
