; ModuleID = 'source-C-CXX/36/1646.c'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global [100000 x i8] zeroinitializer, align 16
@y = common global [100000 x i8] zeroinitializer, align 16
@time = common global [100000 x i32] zeroinitializer, align 16
@flag = common global [100000 x i8] zeroinitializer, align 16
@range = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i8, align 1
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %biaoji = alloca i32, align 4
  %ting = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1804850144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1804850144, label %while.cond
    i32 -680582949, label %while.body
    i32 -776402533, label %originalBB
    i32 264136882, label %originalBBpart2
    i32 -14867328, label %for.cond
    i32 -1054125931, label %for.body
    i32 1775631697, label %originalBB125
    i32 651239873, label %originalBBpart2127
    i32 -1324810194, label %for.cond6
    i32 1072832118, label %originalBB129
    i32 -1561045699, label %originalBBpart2141
    i32 -54849042, label %for.body11
    i32 -2130105430, label %if.then
    i32 -77213856, label %if.end
    i32 495009038, label %for.inc
    i32 494759145, label %for.end
    i32 1561681238, label %for.inc28
    i32 713246823, label %for.end30
    i32 -1216664452, label %for.cond31
    i32 670749312, label %originalBB143
    i32 -911079875, label %originalBBpart2145
    i32 -1636003267, label %for.body34
    i32 -952706020, label %for.inc37
    i32 -1377547122, label %originalBB147
    i32 562482092, label %originalBBpart2152
    i32 442574587, label %for.end39
    i32 466745066, label %for.cond40
    i32 1333497684, label %for.body44
    i32 -998828408, label %originalBB154
    i32 1316036860, label %originalBBpart2167
    i32 -1543336621, label %if.then54
    i32 -1110875882, label %if.else
    i32 -1273015771, label %originalBB169
    i32 1248181348, label %originalBBpart2176
    i32 -1806521153, label %if.end64
    i32 -713744376, label %for.inc65
    i32 638747319, label %originalBB178
    i32 1070180536, label %originalBBpart2189
    i32 -133291421, label %for.end67
    i32 1985089978, label %for.cond68
    i32 741362807, label %for.body71
    i32 -671275111, label %originalBB191
    i32 -1921283889, label %originalBBpart2193
    i32 831821672, label %if.then76
    i32 -1911671308, label %if.end82
    i32 983581863, label %originalBB195
    i32 -1934126665, label %originalBBpart2197
    i32 -2134004204, label %for.inc83
    i32 -518555139, label %originalBB199
    i32 -237695191, label %originalBBpart2203
    i32 1591914846, label %for.end85
    i32 -806414663, label %if.then88
    i32 -2098712982, label %originalBB205
    i32 1818646235, label %originalBBpart2207
    i32 -2020202236, label %if.else90
    i32 1315174774, label %originalBB209
    i32 -2083850021, label %originalBBpart2211
    i32 1306935830, label %for.cond91
    i32 737046787, label %originalBB213
    i32 -766358201, label %originalBBpart2215
    i32 -593064414, label %for.body94
    i32 838845447, label %for.cond95
    i32 1640573212, label %originalBB217
    i32 969847632, label %originalBBpart2219
    i32 97888158, label %for.body98
    i32 -1515643137, label %originalBB221
    i32 -1949907014, label %originalBBpart2223
    i32 -591864309, label %if.then107
    i32 2006921665, label %if.end112
    i32 -1598460613, label %for.inc113
    i32 -20633925, label %for.end115
    i32 -1395239392, label %if.then118
    i32 1259968385, label %if.end119
    i32 1038847627, label %for.inc120
    i32 -408324299, label %originalBB225
    i32 -600356769, label %originalBBpart2231
    i32 1516957622, label %for.end122
    i32 -491727358, label %if.end123
    i32 702651189, label %while.end
    i32 1608994185, label %originalBB233
    i32 1840528070, label %originalBBpart2235
    i32 -1118148184, label %originalBBalteredBB
    i32 94723668, label %originalBB125alteredBB
    i32 -1565883307, label %originalBB129alteredBB
    i32 726739240, label %originalBB143alteredBB
    i32 -521685219, label %originalBB147alteredBB
    i32 835661658, label %originalBB154alteredBB
    i32 -1825570493, label %originalBB169alteredBB
    i32 -529868339, label %originalBB178alteredBB
    i32 1461985695, label %originalBB191alteredBB
    i32 -624636186, label %originalBB195alteredBB
    i32 1723788425, label %originalBB199alteredBB
    i32 1895667583, label %originalBB205alteredBB
    i32 -524593039, label %originalBB209alteredBB
    i32 254514972, label %originalBB213alteredBB
    i32 -1778863185, label %originalBB217alteredBB
    i32 922776339, label %originalBB221alteredBB
    i32 475617058, label %originalBB225alteredBB
    i32 -2072779057, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -680582949, i32 702651189
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 43357512
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 43357512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -776402533, i32 -1118148184
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %call3 = call i8* @strcpy(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 956950058
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 956950058
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 264136882, i32 -1118148184
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14867328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 %58, 954001161
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 954001161
  %sub = sub nsw i32 %58, 1
  %cmp4 = icmp slt i32 %57, %61
  %62 = select i1 %cmp4, i32 -1054125931, i32 713246823
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -896838016
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -896838016
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1775631697, i32 94723668
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -563866347
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -563866347
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 651239873, i32 94723668
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1324810194, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1072832118, i32 -1565883307
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %len, align 4
  %133 = sub i32 %132, -1910476037
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1910476037
  %sub7 = sub nsw i32 %132, 1
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %135, 564723437
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 564723437
  %sub8 = sub nsw i32 %135, %136
  %cmp9 = icmp slt i32 %131, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1561045699, i32 -1565883307
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 -54849042, i32 494759145
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %156 to i32
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom13
  %160 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %160 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %161 = select i1 %cmp16, i32 -2130105430, i32 -77213856
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  store i8 %163, i8* %t, align 1
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add20 = add nsw i32 %164, 1
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom21
  %167 = load i8, i8* %arrayidx22, align 1
  %168 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom23
  store i8 %167, i8* %arrayidx24, align 1
  %169 = load i8, i8* %t, align 1
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add25 = add nsw i32 %170, 1
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom26
  store i8 %169, i8* %arrayidx27, align 1
  store i32 -77213856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 495009038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 -1324810194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1561681238, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc29 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -14867328, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1216664452, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -1155677122
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1155677122
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 670749312, i32 726739240
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %200, 100000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1995533351
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1995533351
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -911079875, i32 726739240
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 -1636003267, i32 442574587
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -952706020, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -395888372
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -395888372
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1377547122, i32 -521685219
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1980652669
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1980652669
  %inc38 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 1546793045
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1546793045
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 562482092, i32 -521685219
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1216664452, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %252 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16
  store i8 %252, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 466745066, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %len, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub41 = sub nsw i32 %254, 1
  %cmp42 = icmp slt i32 %253, %256
  %257 = select i1 %cmp42, i32 1333497684, i32 -133291421
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1866333242
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1866333242
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -998828408, i32 835661658
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom45
  %286 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %286 to i32
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 337292811
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 337292811
  %add48 = add nsw i32 %287, 1
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom49
  %291 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %291 to i32
  %cmp52 = icmp eq i32 %conv47, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1316036860, i32 835661658
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %318 = select i1 %cmp52.reload, i32 -1543336621, i32 -1110875882
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom55
  %320 = load i32, i32* %arrayidx56, align 4
  %321 = add i32 %320, -1323430654
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1323430654
  %inc57 = add nsw i32 %320, 1
  store i32 %323, i32* %arrayidx56, align 4
  store i32 -1806521153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, -1372194227
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1372194227
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1273015771, i32 -1825570493
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add58 = add nsw i32 %351, 1
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom59
  %354 = load i8, i8* %arrayidx60, align 1
  %355 = load i32, i32* %p, align 4
  %356 = add i32 %355, -605811759
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -605811759
  %inc61 = add nsw i32 %355, 1
  store i32 %358, i32* %p, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %idxprom62
  store i8 %354, i8* %arrayidx63, align 1
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, 1145426229
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1145426229
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1248181348, i32 -1825570493
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1806521153, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -713744376, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = add i32 %386, -152737939
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -152737939
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 638747319, i32 -529868339
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 161726690
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 161726690
  %inc66 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, 800623484
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 800623484
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1070180536, i32 -529868339
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 466745066, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %biaoji, align 4
  store i32 0, i32* %i, align 4
  store i32 1985089978, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %p, align 4
  %cmp69 = icmp sle i32 %420, %421
  %422 = select i1 %cmp69, i32 741362807, i32 1591914846
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, -1906234279
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1906234279
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -671275111, i32 1461985695
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %438 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom72
  %439 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %439, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, -1206789483
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1206789483
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1921283889, i32 1461985695
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %467 = select i1 %cmp74.reload, i32 831821672, i32 -1911671308
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %468 to i64
  %arrayidx78 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %idxprom77
  %469 = load i8, i8* %arrayidx78, align 1
  %470 = load i32, i32* %m, align 4
  %471 = sub i32 %470, -642890559
  %472 = add i32 %471, 1
  %473 = add i32 %472, -642890559
  %inc79 = add nsw i32 %470, 1
  store i32 %473, i32* %m, align 4
  %idxprom80 = sext i32 %470 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %idxprom80
  store i8 %469, i8* %arrayidx81, align 1
  store i32 1, i32* %biaoji, align 4
  store i32 -1911671308, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, -1411017499
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1411017499
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 983581863, i32 -624636186
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1934126665, i32 -624636186
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2134004204, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 226502671
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 226502671
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -518555139, i32 1723788425
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, 859414458
  %556 = add i32 %555, 1
  %557 = add i32 %556, 859414458
  %inc84 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, -2031889585
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2031889585
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -237695191, i32 1723788425
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1985089978, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %ting, align 4
  %585 = load i32, i32* %biaoji, align 4
  %cmp86 = icmp eq i32 %585, 0
  %586 = select i1 %cmp86, i32 -806414663, i32 -2020202236
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = sub i32 %587, -1669750171
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1669750171
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -2098712982, i32 1895667583
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, 365662096
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 365662096
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1818646235, i32 1895667583
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -491727358, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, -2066169401
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2066169401
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1315174774, i32 -524593039
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = add i32 %644, -1483882350
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1483882350
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2083850021, i32 -524593039
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1306935830, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = sub i32 %671, 898609256
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 898609256
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 737046787, i32 254514972
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %len, align 4
  %cmp92 = icmp slt i32 %686, %687
  store i1 %cmp92, i1* %cmp92.reg2mem
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = sub i32 %688, 427770750
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 427770750
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -766358201, i32 254514972
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %715 = select i1 %cmp92.reload, i32 -593064414, i32 1516957622
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 838845447, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = add i32 %716, -1653045882
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1653045882
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1640573212, i32 -1778863185
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %m, align 4
  %cmp96 = icmp slt i32 %731, %732
  store i1 %cmp96, i1* %cmp96.reg2mem
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 969847632, i32 -1778863185
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %759 = select i1 %cmp96.reload, i32 97888158, i32 -20633925
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = add i32 %760, 333382591
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 333382591
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1515643137, i32 922776339
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %787 to i64
  %arrayidx100 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %idxprom99
  %788 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %788 to i32
  %789 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %789 to i64
  %arrayidx103 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %idxprom102
  %790 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %790 to i32
  %cmp105 = icmp eq i32 %conv101, %conv104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %791 = load i32, i32* @x.4
  %792 = load i32, i32* @y.5
  %793 = add i32 %791, -1683945253
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1683945253
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1949907014, i32 922776339
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %806 = select i1 %cmp105.reload, i32 -591864309, i32 2006921665
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %807 to i64
  %arrayidx109 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %idxprom108
  %808 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %808 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv110)
  store i32 1, i32* %ting, align 4
  store i32 -20633925, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1598460613, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 %809, -976950853
  %811 = add i32 %810, 1
  %812 = add i32 %811, -976950853
  %inc114 = add nsw i32 %809, 1
  store i32 %812, i32* %j, align 4
  store i32 838845447, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %813 = load i32, i32* %ting, align 4
  %cmp116 = icmp eq i32 %813, 1
  %814 = select i1 %cmp116, i32 -1395239392, i32 1259968385
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 1516957622, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1038847627, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.4
  %816 = load i32, i32* @y.5
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -408324299, i32 475617058
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc121 = add nsw i32 %841, 1
  store i32 %843, i32* %i, align 4
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -600356769, i32 475617058
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1306935830, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -491727358, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %858 = load i32, i32* %k, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc124 = add nsw i32 %858, 1
  store i32 %862, i32* %k, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 -1804850144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x.4
  %864 = load i32, i32* @y.5
  %865 = sub i32 %863, -1641723918
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1641723918
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1608994185, i32 -2072779057
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x.4
  %879 = load i32, i32* @y.5
  %880 = sub i32 %878, -1268661383
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1268661383
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1840528070, i32 -2072779057
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %call3alteredBB = call i8* @strcpy(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* %i, align 4
  store i32 -776402533, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1775631697, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = load i32, i32* %len, align 4
  %_ = shl i32 %894, 1
  %895 = sub i32 %894, 1646554709
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1646554709
  %_130 = sub i32 %894, 1
  %gen = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %894, %898
  %sub7alteredBB = sub nsw i32 %894, 1
  %900 = load i32, i32* %i, align 4
  %_131 = shl i32 %899, %900
  %901 = sub i32 0, %899
  %902 = add i32 0, %901
  %_132 = sub i32 0, %899
  %903 = sub i32 0, %902
  %904 = sub i32 0, %900
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen133 = add i32 %902, %900
  %_134 = shl i32 %899, %900
  %_135 = shl i32 %899, %900
  %907 = sub i32 0, 1494507678
  %908 = sub i32 %907, %899
  %909 = add i32 %908, 1494507678
  %_136 = sub i32 0, %899
  %910 = add i32 %909, -732087127
  %911 = add i32 %910, %900
  %912 = sub i32 %911, -732087127
  %gen137 = add i32 %909, %900
  %913 = sub i32 0, %900
  %914 = add i32 %899, %913
  %_138 = sub i32 %899, %900
  %gen139 = mul i32 %914, %900
  %915 = sub i32 %899, 663717493
  %916 = sub i32 %915, %900
  %917 = add i32 %916, 663717493
  %sub8alteredBB = sub nsw i32 %899, %900
  %cmp9alteredBB = icmp slt i32 %893, %917
  store i32 1072832118, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %918, 100000
  store i32 670749312, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %_148 = shl i32 %919, 1
  %920 = add i32 %919, 1126361260
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1126361260
  %_149 = sub i32 %919, 1
  %gen150 = mul i32 %922, 1
  %923 = sub i32 0, %919
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %inc38alteredBB = add nsw i32 %919, 1
  store i32 %926, i32* %i, align 4
  store i32 -1377547122, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %927 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom45alteredBB
  %928 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %928 to i32
  %929 = load i32, i32* %i, align 4
  %_155 = shl i32 %929, 1
  %930 = sub i32 0, 1405268842
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1405268842
  %_156 = sub i32 0, %929
  %933 = add i32 %932, -1869397870
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -1869397870
  %gen157 = add i32 %932, 1
  %_158 = shl i32 %929, 1
  %936 = add i32 %929, -1508553529
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1508553529
  %_159 = sub i32 %929, 1
  %gen160 = mul i32 %938, 1
  %_161 = shl i32 %929, 1
  %939 = sub i32 0, -1815308452
  %940 = sub i32 %939, %929
  %941 = add i32 %940, -1815308452
  %_162 = sub i32 0, %929
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen163 = add i32 %941, 1
  %944 = sub i32 0, 2020308764
  %945 = sub i32 %944, %929
  %946 = add i32 %945, 2020308764
  %_164 = sub i32 0, %929
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen165 = add i32 %946, 1
  %951 = add i32 %929, 781608317
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 781608317
  %add48alteredBB = add nsw i32 %929, 1
  %idxprom49alteredBB = sext i32 %953 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom49alteredBB
  %954 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %954 to i32
  %cmp52alteredBB = icmp eq i32 %conv47alteredBB, %conv51alteredBB
  store i32 -998828408, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = add i32 %955, 73955453
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 73955453
  %_170 = sub i32 %955, 1
  %gen171 = mul i32 %958, 1
  %959 = sub i32 0, 662157518
  %960 = sub i32 %959, %955
  %961 = add i32 %960, 662157518
  %_172 = sub i32 0, %955
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen173 = add i32 %961, 1
  %_174 = shl i32 %955, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %955, %966
  %add58alteredBB = add nsw i32 %955, 1
  %idxprom59alteredBB = sext i32 %967 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom59alteredBB
  %968 = load i8, i8* %arrayidx60alteredBB, align 1
  %969 = load i32, i32* %p, align 4
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %inc61alteredBB = add nsw i32 %969, 1
  store i32 %971, i32* %p, align 4
  %idxprom62alteredBB = sext i32 %971 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %idxprom62alteredBB
  store i8 %968, i8* %arrayidx63alteredBB, align 1
  store i32 -1273015771, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_179 = sub i32 0, %972
  %975 = add i32 %974, -1427970666
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1427970666
  %gen180 = add i32 %974, 1
  %978 = add i32 %972, 418846380
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 418846380
  %_181 = sub i32 %972, 1
  %gen182 = mul i32 %980, 1
  %981 = sub i32 0, -1381160343
  %982 = sub i32 %981, %972
  %983 = add i32 %982, -1381160343
  %_183 = sub i32 0, %972
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen184 = add i32 %983, 1
  %_185 = shl i32 %972, 1
  %988 = sub i32 0, 1
  %989 = add i32 %972, %988
  %_186 = sub i32 %972, 1
  %gen187 = mul i32 %989, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %972, %990
  %inc66alteredBB = add nsw i32 %972, 1
  store i32 %991, i32* %i, align 4
  store i32 638747319, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %992 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom72alteredBB
  %993 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %993, 1
  store i32 -671275111, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 983581863, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_200 = sub i32 0, %994
  %997 = sub i32 %996, 2115448954
  %998 = add i32 %997, 1
  %999 = add i32 %998, 2115448954
  %gen201 = add i32 %996, 1
  %1000 = sub i32 %994, -16473223
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -16473223
  %inc84alteredBB = add nsw i32 %994, 1
  store i32 %1002, i32* %i, align 4
  store i32 -518555139, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2098712982, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1315174774, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = load i32, i32* %len, align 4
  %cmp92alteredBB = icmp slt i32 %1003, %1004
  store i32 737046787, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %1006 = load i32, i32* %m, align 4
  %cmp96alteredBB = icmp slt i32 %1005, %1006
  store i32 1640573212, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1007 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %idxprom99alteredBB
  %1008 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1008 to i32
  %1009 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1009 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %idxprom102alteredBB
  %1010 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1010 to i32
  %cmp105alteredBB = icmp eq i32 %conv101alteredBB, %conv104alteredBB
  store i32 -1515643137, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 0, %1012
  %_226 = sub i32 0, %1011
  %1014 = add i32 %1013, 1520874434
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1520874434
  %gen227 = add i32 %1013, 1
  %1017 = add i32 %1011, 1109225620
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1109225620
  %_228 = sub i32 %1011, 1
  %gen229 = mul i32 %1019, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1011, %1020
  %inc121alteredBB = add nsw i32 %1011, 1
  store i32 %1021, i32* %i, align 4
  store i32 -408324299, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1608994185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB233, %while.end, %if.end123, %for.end122, %originalBBpart2231, %originalBB225, %for.inc120, %if.end119, %if.then118, %for.end115, %for.inc113, %if.end112, %if.then107, %originalBBpart2223, %originalBB221, %for.body98, %originalBBpart2219, %originalBB217, %for.cond95, %for.body94, %originalBBpart2215, %originalBB213, %for.cond91, %originalBBpart2211, %originalBB209, %if.else90, %originalBBpart2207, %originalBB205, %if.then88, %for.end85, %originalBBpart2203, %originalBB199, %for.inc83, %originalBBpart2197, %originalBB195, %if.end82, %if.then76, %originalBBpart2193, %originalBB191, %for.body71, %for.cond68, %for.end67, %originalBBpart2189, %originalBB178, %for.inc65, %if.end64, %originalBBpart2176, %originalBB169, %if.else, %if.then54, %originalBBpart2167, %originalBB154, %for.body44, %for.cond40, %for.end39, %originalBBpart2152, %originalBB147, %for.inc37, %for.body34, %originalBBpart2145, %originalBB143, %for.cond31, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart2141, %originalBB129, %for.cond6, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
