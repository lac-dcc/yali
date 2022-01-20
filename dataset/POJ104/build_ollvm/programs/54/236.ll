; ModuleID = 'source-C-CXX/54/236.c'
source_filename = "source-C-CXX/54/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i64, align 8
  store i64 0, i64* %n, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938313239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1938313239, label %for.cond
    i32 -1534386889, label %if.then
    i32 433557113, label %if.end
    i32 1174973019, label %originalBB
    i32 -972305139, label %originalBBpart2
    i32 1577468525, label %for.inc
    i32 1821407525, label %for.end
    i32 1097601927, label %for.cond6
    i32 747275929, label %for.body
    i32 -817439127, label %land.lhs.true
    i32 1111034628, label %if.then14
    i32 1714713456, label %if.end19
    i32 -756082775, label %originalBB104
    i32 939751770, label %originalBBpart2106
    i32 144481324, label %land.lhs.true23
    i32 -440173682, label %if.then27
    i32 617375621, label %originalBB108
    i32 -1050795902, label %originalBBpart2116
    i32 -109098357, label %if.end33
    i32 -1540623199, label %originalBB118
    i32 1682297791, label %originalBBpart2120
    i32 -1474673143, label %land.lhs.true37
    i32 -183125179, label %if.then41
    i32 1315032130, label %if.end47
    i32 -1156750621, label %originalBB122
    i32 -2112485169, label %originalBBpart2124
    i32 -384530708, label %for.inc48
    i32 516481195, label %for.end50
    i32 -117231106, label %for.cond51
    i32 802282811, label %originalBB126
    i32 698926322, label %originalBBpart2128
    i32 604858307, label %for.body53
    i32 2103015882, label %originalBB130
    i32 352429186, label %originalBBpart2145
    i32 678771158, label %for.inc57
    i32 -1651155366, label %for.end59
    i32 -617420790, label %if.then62
    i32 1463257660, label %if.end64
    i32 388727934, label %for.cond65
    i32 -1577389135, label %originalBB147
    i32 2070056235, label %originalBBpart2149
    i32 -456706535, label %for.body68
    i32 417250588, label %originalBB151
    i32 640178313, label %originalBBpart2165
    i32 -826269457, label %if.then78
    i32 -783370967, label %originalBB167
    i32 -1053673937, label %originalBBpart2175
    i32 1457194937, label %if.else
    i32 -362671080, label %if.end89
    i32 -750769089, label %for.inc90
    i32 -749610407, label %originalBB177
    i32 -486816614, label %originalBBpart2189
    i32 -752628818, label %for.end92
    i32 94992632, label %for.cond94
    i32 -1692066643, label %originalBB191
    i32 -13242749, label %originalBBpart2193
    i32 -788390560, label %for.body97
    i32 -964687077, label %originalBB195
    i32 -1535377802, label %originalBBpart2197
    i32 1346752364, label %for.inc101
    i32 -2021738483, label %for.end102
    i32 -1908315055, label %originalBB199
    i32 -490017941, label %originalBBpart2201
    i32 -2043214461, label %originalBBalteredBB
    i32 -1823325218, label %originalBB104alteredBB
    i32 -1003545667, label %originalBB108alteredBB
    i32 -428826680, label %originalBB118alteredBB
    i32 -829458576, label %originalBB122alteredBB
    i32 -2135170926, label %originalBB126alteredBB
    i32 548616768, label %originalBB130alteredBB
    i32 -1644404755, label %originalBB147alteredBB
    i32 750322606, label %originalBB151alteredBB
    i32 -1145872536, label %originalBB167alteredBB
    i32 442779183, label %originalBB177alteredBB
    i32 -888129221, label %originalBB191alteredBB
    i32 -770807967, label %originalBB195alteredBB
    i32 452224636, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %2, 32
  %3 = select i1 %cmp, i32 -1534386889, i32 433557113
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1821407525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1424696183
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1424696183
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1174973019, i32 -2043214461
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -972305139, i32 -2043214461
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577468525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -574295153
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -574295153
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1938313239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 1097601927, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 747275929, i32 516481195
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %53, 48
  %54 = select i1 %cmp10, i32 -817439127, i32 1714713456
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %56, 57
  %57 = select i1 %cmp13, i32 1111034628, i32 1714713456
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 48
  %62 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %61, i32* %arrayidx18, align 4
  store i32 1714713456, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -756082775, i32 -1823325218
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %90, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1164459438
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1164459438
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 939751770, i32 -1823325218
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 144481324, i32 -109098357
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %108, 90
  %109 = select i1 %cmp26, i32 -440173682, i32 -109098357
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1565926434
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1565926434
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 617375621, i32 -1003545667
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %127 = sub i32 0, 55
  %128 = add i32 %126, %127
  %sub30 = sub nsw i32 %126, 55
  %129 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31
  store i32 %128, i32* %arrayidx32, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 139209831
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 139209831
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1050795902, i32 -1003545667
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -109098357, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1746940029
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1746940029
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1540623199, i32 -428826680
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34
  %173 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %173, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1682297791, i32 -428826680
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %200 = select i1 %cmp36.reload, i32 -1474673143, i32 1315032130
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %202, 122
  %203 = select i1 %cmp40, i32 -183125179, i32 1315032130
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %206 = add i32 %205, 174486435
  %207 = sub i32 %206, 87
  %208 = sub i32 %207, 174486435
  %sub44 = sub nsw i32 %205, 87
  %209 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom45
  store i32 %208, i32* %arrayidx46, align 4
  store i32 1315032130, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1328972196
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1328972196
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1156750621, i32 -829458576
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2112485169, i32 -829458576
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -384530708, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc49 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  store i32 1097601927, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -117231106, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1210920105
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1210920105
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 802282811, i32 -2135170926
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %271, %272
  store i1 %cmp52, i1* %cmp52.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 698926322, i32 -2135170926
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %299 = select i1 %cmp52.reload, i32 604858307, i32 -1651155366
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 994120843
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 994120843
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2103015882, i32 548616768
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %conv = sext i32 %315 to i64
  %316 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %conv, %316
  %317 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %317 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom54
  %318 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %318 to i64
  %319 = add i64 %mul, -7812430089260816465
  %320 = add i64 %319, %conv56
  %321 = sub i64 %320, -7812430089260816465
  %add = add nsw i64 %mul, %conv56
  store i64 %321, i64* %n, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 352429186, i32 548616768
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 678771158, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc58 = add nsw i32 %348, 1
  store i32 %350, i32* %j, align 4
  store i32 -117231106, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %351 = load i64, i64* %n, align 8
  %cmp60 = icmp eq i64 %351, 0
  %352 = select i1 %cmp60, i32 -617420790, i32 1463257660
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1463257660, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 388727934, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1577389135, i32 -1644404755
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %367 = load i64, i64* %n, align 8
  %cmp66 = icmp ne i64 %367, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2070056235, i32 -1644404755
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %394 = select i1 %cmp66.reload, i32 -456706535, i32 -752628818
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 30883040
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 30883040
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 417250588, i32 750322606
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %410 = load i64, i64* %n, align 8
  %411 = load i32, i32* %b, align 4
  %conv69 = sext i32 %411 to i64
  %rem = srem i64 %410, %conv69
  %conv70 = trunc i64 %rem to i32
  %412 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %412 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %413 = load i64, i64* %n, align 8
  %414 = load i32, i32* %b, align 4
  %conv73 = sext i32 %414 to i64
  %div = sdiv i64 %413, %conv73
  store i64 %div, i64* %n, align 8
  %415 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %415 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom74
  %416 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %416, 10
  store i1 %cmp76, i1* %cmp76.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1614255207
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1614255207
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 640178313, i32 750322606
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %432 = select i1 %cmp76.reload, i32 -826269457, i32 1457194937
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1116226836
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1116226836
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -783370967, i32 -1145872536
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %460 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom79
  %461 = load i32, i32* %arrayidx80, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 55
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add81 = add nsw i32 %461, 55
  %466 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %466 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom82
  store i32 %465, i32* %arrayidx83, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1948438590
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1948438590
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1053673937, i32 -1145872536
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -362671080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %482 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom84
  %483 = load i32, i32* %arrayidx85, align 4
  %484 = sub i32 %483, -168449931
  %485 = add i32 %484, 48
  %486 = add i32 %485, -168449931
  %add86 = add nsw i32 %483, 48
  %487 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %487 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom87
  store i32 %486, i32* %arrayidx88, align 4
  store i32 -362671080, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -750769089, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -749610407, i32 442779183
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc91 = add nsw i32 %502, 1
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1214135784
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1214135784
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -486816614, i32 442779183
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 388727934, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub93 = sub nsw i32 %522, 1
  store i32 %524, i32* %k, align 4
  store i32 94992632, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 381367610
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 381367610
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1692066643, i32 -888129221
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %cmp95 = icmp sge i32 %540, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -13242749, i32 -888129221
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %555 = select i1 %cmp95.reload, i32 -788390560, i32 -2021738483
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 440999853
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 440999853
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -964687077, i32 -770807967
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %571 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom98
  %572 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 @putchar(i32 %572)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1024410179
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1024410179
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1535377802, i32 -770807967
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1346752364, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = add i32 %600, 234392122
  %602 = add i32 %601, -1
  %603 = sub i32 %602, 234392122
  %dec = add nsw i32 %600, -1
  store i32 %603, i32* %k, align 4
  store i32 94992632, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -499444603
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -499444603
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1908315055, i32 452224636
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1498097552
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1498097552
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -490017941, i32 452224636
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1174973019, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %634 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %635 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %635, 65
  store i32 -756082775, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %636 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  %637 = load i32, i32* %arrayidx29alteredBB, align 4
  %638 = add i32 %637, -876181308
  %639 = sub i32 %638, 55
  %640 = sub i32 %639, -876181308
  %_ = sub i32 %637, 55
  %gen = mul i32 %640, 55
  %641 = sub i32 0, 55
  %642 = add i32 %637, %641
  %_109 = sub i32 %637, 55
  %gen110 = mul i32 %642, 55
  %643 = sub i32 0, -788873230
  %644 = sub i32 %643, %637
  %645 = add i32 %644, -788873230
  %_111 = sub i32 0, %637
  %646 = sub i32 0, 55
  %647 = sub i32 %645, %646
  %gen112 = add i32 %645, 55
  %648 = add i32 0, -1273284906
  %649 = sub i32 %648, %637
  %650 = sub i32 %649, -1273284906
  %_113 = sub i32 0, %637
  %651 = sub i32 %650, 474790077
  %652 = add i32 %651, 55
  %653 = add i32 %652, 474790077
  %gen114 = add i32 %650, 55
  %654 = sub i32 %637, 1287446626
  %655 = sub i32 %654, 55
  %656 = add i32 %655, 1287446626
  %sub30alteredBB = sub nsw i32 %637, 55
  %657 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %657 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31alteredBB
  store i32 %656, i32* %arrayidx32alteredBB, align 4
  store i32 617375621, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %658 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %659 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %659, 97
  store i32 -1540623199, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1156750621, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp slt i32 %660, %661
  store i32 802282811, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %a, align 4
  %convalteredBB = sext i32 %662 to i64
  %663 = load i64, i64* %n, align 8
  %664 = sub i64 0, %convalteredBB
  %665 = add i64 0, %664
  %_131 = sub i64 0, %convalteredBB
  %666 = add i64 %665, -6449386517337669007
  %667 = add i64 %666, %663
  %668 = sub i64 %667, -6449386517337669007
  %gen132 = add i64 %665, %663
  %mulalteredBB = mul nsw i64 %convalteredBB, %663
  %669 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %669 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom54alteredBB
  %670 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sext i32 %670 to i64
  %671 = sub i64 0, %mulalteredBB
  %672 = add i64 0, %671
  %_133 = sub i64 0, %mulalteredBB
  %673 = sub i64 %672, -4659772104718554031
  %674 = add i64 %673, %conv56alteredBB
  %675 = add i64 %674, -4659772104718554031
  %gen134 = add i64 %672, %conv56alteredBB
  %676 = add i64 0, -2685437193810900046
  %677 = sub i64 %676, %mulalteredBB
  %678 = sub i64 %677, -2685437193810900046
  %_135 = sub i64 0, %mulalteredBB
  %679 = sub i64 %678, -485396465018620206
  %680 = add i64 %679, %conv56alteredBB
  %681 = add i64 %680, -485396465018620206
  %gen136 = add i64 %678, %conv56alteredBB
  %_137 = shl i64 %mulalteredBB, %conv56alteredBB
  %682 = sub i64 0, %conv56alteredBB
  %683 = add i64 %mulalteredBB, %682
  %_138 = sub i64 %mulalteredBB, %conv56alteredBB
  %gen139 = mul i64 %683, %conv56alteredBB
  %684 = sub i64 0, 8098039960059771227
  %685 = sub i64 %684, %mulalteredBB
  %686 = add i64 %685, 8098039960059771227
  %_140 = sub i64 0, %mulalteredBB
  %687 = sub i64 %686, 6155240188696120869
  %688 = add i64 %687, %conv56alteredBB
  %689 = add i64 %688, 6155240188696120869
  %gen141 = add i64 %686, %conv56alteredBB
  %690 = sub i64 0, 1952842638193714309
  %691 = sub i64 %690, %mulalteredBB
  %692 = add i64 %691, 1952842638193714309
  %_142 = sub i64 0, %mulalteredBB
  %693 = sub i64 0, %conv56alteredBB
  %694 = sub i64 %692, %693
  %gen143 = add i64 %692, %conv56alteredBB
  %695 = sub i64 %mulalteredBB, -5199462745808708620
  %696 = add i64 %695, %conv56alteredBB
  %697 = add i64 %696, -5199462745808708620
  %addalteredBB = add nsw i64 %mulalteredBB, %conv56alteredBB
  store i64 %697, i64* %n, align 8
  store i32 2103015882, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %698 = load i64, i64* %n, align 8
  %cmp66alteredBB = icmp ne i64 %698, 0
  store i32 -1577389135, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %699 = load i64, i64* %n, align 8
  %700 = load i32, i32* %b, align 4
  %conv69alteredBB = sext i32 %700 to i64
  %701 = sub i64 0, %699
  %702 = add i64 0, %701
  %_152 = sub i64 0, %699
  %703 = sub i64 0, %conv69alteredBB
  %704 = sub i64 %702, %703
  %gen153 = add i64 %702, %conv69alteredBB
  %remalteredBB = srem i64 %699, %conv69alteredBB
  %conv70alteredBB = trunc i64 %remalteredBB to i32
  %705 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %705 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %706 = load i64, i64* %n, align 8
  %707 = load i32, i32* %b, align 4
  %conv73alteredBB = sext i32 %707 to i64
  %708 = add i64 %706, -4753406142548562552
  %709 = sub i64 %708, %conv73alteredBB
  %710 = sub i64 %709, -4753406142548562552
  %_154 = sub i64 %706, %conv73alteredBB
  %gen155 = mul i64 %710, %conv73alteredBB
  %711 = sub i64 0, %706
  %712 = add i64 0, %711
  %_156 = sub i64 0, %706
  %713 = sub i64 0, %712
  %714 = sub i64 0, %conv73alteredBB
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %gen157 = add i64 %712, %conv73alteredBB
  %717 = sub i64 0, %706
  %718 = add i64 0, %717
  %_158 = sub i64 0, %706
  %719 = sub i64 %718, 8495599420679528737
  %720 = add i64 %719, %conv73alteredBB
  %721 = add i64 %720, 8495599420679528737
  %gen159 = add i64 %718, %conv73alteredBB
  %_160 = shl i64 %706, %conv73alteredBB
  %_161 = shl i64 %706, %conv73alteredBB
  %_162 = shl i64 %706, %conv73alteredBB
  %_163 = shl i64 %706, %conv73alteredBB
  %divalteredBB = sdiv i64 %706, %conv73alteredBB
  store i64 %divalteredBB, i64* %n, align 8
  %722 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %722 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom74alteredBB
  %723 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %723, 10
  store i32 417250588, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %724 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom79alteredBB
  %725 = load i32, i32* %arrayidx80alteredBB, align 4
  %726 = add i32 %725, -1005493678
  %727 = sub i32 %726, 55
  %728 = sub i32 %727, -1005493678
  %_168 = sub i32 %725, 55
  %gen169 = mul i32 %728, 55
  %729 = add i32 %725, 1872834162
  %730 = sub i32 %729, 55
  %731 = sub i32 %730, 1872834162
  %_170 = sub i32 %725, 55
  %gen171 = mul i32 %731, 55
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_172 = sub i32 0, %725
  %734 = sub i32 %733, 1100290227
  %735 = add i32 %734, 55
  %736 = add i32 %735, 1100290227
  %gen173 = add i32 %733, 55
  %737 = sub i32 %725, -1074896357
  %738 = add i32 %737, 55
  %739 = add i32 %738, -1074896357
  %add81alteredBB = add nsw i32 %725, 55
  %740 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %740 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom82alteredBB
  store i32 %739, i32* %arrayidx83alteredBB, align 4
  store i32 -783370967, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %741, 97185713
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 97185713
  %_178 = sub i32 %741, 1
  %gen179 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %741, %745
  %_180 = sub i32 %741, 1
  %gen181 = mul i32 %746, 1
  %747 = add i32 %741, 124131857
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 124131857
  %_182 = sub i32 %741, 1
  %gen183 = mul i32 %749, 1
  %750 = sub i32 %741, -2146533423
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -2146533423
  %_184 = sub i32 %741, 1
  %gen185 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %741, %753
  %_186 = sub i32 %741, 1
  %gen187 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %741, %755
  %inc91alteredBB = add nsw i32 %741, 1
  store i32 %756, i32* %j, align 4
  store i32 -749610407, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %cmp95alteredBB = icmp sge i32 %757, 0
  store i32 -1692066643, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %758 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom98alteredBB
  %759 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 @putchar(i32 %759)
  store i32 -964687077, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1908315055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB199, %for.end102, %for.inc101, %originalBBpart2197, %originalBB195, %for.body97, %originalBBpart2193, %originalBB191, %for.cond94, %for.end92, %originalBBpart2189, %originalBB177, %for.inc90, %if.end89, %if.else, %originalBBpart2175, %originalBB167, %if.then78, %originalBBpart2165, %originalBB151, %for.body68, %originalBBpart2149, %originalBB147, %for.cond65, %if.end64, %if.then62, %for.end59, %for.inc57, %originalBBpart2145, %originalBB130, %for.body53, %originalBBpart2128, %originalBB126, %for.cond51, %for.end50, %for.inc48, %originalBBpart2124, %originalBB122, %if.end47, %if.then41, %land.lhs.true37, %originalBBpart2120, %originalBB118, %if.end33, %originalBBpart2116, %originalBB108, %if.then27, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.end19, %if.then14, %land.lhs.true, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
