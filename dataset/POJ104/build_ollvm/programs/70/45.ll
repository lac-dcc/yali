; ModuleID = 'source-C-CXX/70/45.c'
source_filename = "source-C-CXX/70/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %count = alloca [200 x i32], align 16
  %ping = alloca [13 x i32], align 16
  %leap = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %ping to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.ping to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %leap to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.leap to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1933968722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1933968722, label %for.cond
    i32 -572594155, label %originalBB
    i32 1753687018, label %originalBBpart2
    i32 -1230473424, label %for.body
    i32 1657919788, label %originalBB107
    i32 -2024013805, label %originalBBpart2109
    i32 -1750446094, label %for.inc
    i32 1768977226, label %for.end
    i32 -1611533878, label %for.cond6
    i32 1784860921, label %for.body8
    i32 1074181096, label %originalBB111
    i32 -1255932158, label %originalBBpart2119
    i32 1140704148, label %if.then
    i32 -1075150166, label %if.else
    i32 -1593642371, label %if.then18
    i32 1808492786, label %if.else21
    i32 749714595, label %if.then26
    i32 -1139829721, label %if.else29
    i32 -106543103, label %if.end
    i32 1678626453, label %originalBB121
    i32 1975925400, label %originalBBpart2123
    i32 183527177, label %if.end32
    i32 817307197, label %if.end33
    i32 1872290599, label %for.inc34
    i32 -1892054411, label %originalBB125
    i32 1669531606, label %originalBBpart2137
    i32 1683138280, label %for.end36
    i32 353786299, label %originalBB139
    i32 710643035, label %originalBBpart2141
    i32 471315238, label %for.cond37
    i32 1066365011, label %for.body39
    i32 1418719282, label %originalBB143
    i32 1832690767, label %originalBBpart2145
    i32 1993900757, label %if.then43
    i32 -1645650261, label %originalBB147
    i32 1445647515, label %originalBBpart2149
    i32 -248582484, label %for.cond44
    i32 -727545241, label %for.body48
    i32 -1957021126, label %for.inc51
    i32 2038350265, label %originalBB151
    i32 1842616182, label %originalBBpart2154
    i32 241442441, label %for.end53
    i32 2146510908, label %originalBB156
    i32 477999937, label %originalBBpart2158
    i32 15768752, label %for.cond54
    i32 528109920, label %for.body58
    i32 -1124656347, label %originalBB160
    i32 -1586750634, label %originalBBpart2176
    i32 416770863, label %for.inc62
    i32 -629095332, label %for.end64
    i32 721948513, label %if.then67
    i32 -886271163, label %if.else69
    i32 515411856, label %if.end71
    i32 -870657551, label %originalBB178
    i32 -681116204, label %originalBBpart2180
    i32 42537424, label %if.else72
    i32 -1205065471, label %for.cond73
    i32 423613379, label %for.body77
    i32 -165232194, label %for.inc81
    i32 -693422486, label %for.end83
    i32 877755986, label %originalBB182
    i32 1531322066, label %originalBBpart2184
    i32 -1354100767, label %for.cond84
    i32 664576180, label %originalBB186
    i32 1363974828, label %originalBBpart2188
    i32 339972670, label %for.body88
    i32 1256015549, label %for.inc92
    i32 -1731600390, label %for.end94
    i32 584791280, label %if.then98
    i32 -1925181271, label %if.else100
    i32 304497773, label %originalBB190
    i32 -1590253823, label %originalBBpart2192
    i32 222905099, label %if.end102
    i32 1874623065, label %if.end103
    i32 294719781, label %for.inc104
    i32 -160211739, label %for.end106
    i32 268158599, label %originalBBalteredBB
    i32 -1309215763, label %originalBB107alteredBB
    i32 -779823595, label %originalBB111alteredBB
    i32 -665734183, label %originalBB121alteredBB
    i32 1087884371, label %originalBB125alteredBB
    i32 1407270338, label %originalBB139alteredBB
    i32 -23562981, label %originalBB143alteredBB
    i32 1397233108, label %originalBB147alteredBB
    i32 -517617523, label %originalBB151alteredBB
    i32 -1647609647, label %originalBB156alteredBB
    i32 -379718166, label %originalBB160alteredBB
    i32 853231973, label %originalBB178alteredBB
    i32 1037658915, label %originalBB182alteredBB
    i32 289146891, label %originalBB186alteredBB
    i32 -2027164751, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2074160771
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2074160771
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -572594155, i32 268158599
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1035116216
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1035116216
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
  %57 = select i1 %55, i32 1753687018, i32 268158599
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1230473424, i32 1768977226
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1657919788, i32 -1309215763
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1
  %75 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -915496716
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -915496716
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2024013805, i32 -1309215763
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1750446094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 1933968722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611533878, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 1784860921, i32 1683138280
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1074181096, i32 -779823595
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %112, 4
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1676941618
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1676941618
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1255932158, i32 -779823595
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 1140704148, i32 -1075150166
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 817307197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %131, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %132 = select i1 %cmp17, i32 -1593642371, i32 1808492786
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 183527177, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %135, 400
  %cmp25 = icmp ne i32 %rem24, 0
  %136 = select i1 %cmp25, i32 749714595, i32 -1139829721
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -106543103, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 -106543103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1678626453, i32 -665734183
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1975925400, i32 -665734183
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 183527177, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 817307197, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1872290599, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1062608352
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1062608352
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1892054411, i32 1087884371
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1236838589
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1236838589
  %inc35 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1669531606, i32 1087884371
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1611533878, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 353786299, i32 1407270338
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 737167548
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 737167548
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 710643035, i32 1407270338
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 471315238, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %253, %254
  %255 = select i1 %cmp38, i32 1066365011, i32 -160211739
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1289957586
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1289957586
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1418719282, i32 -23562981
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %d, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom40
  %284 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %284, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1832690767, i32 -23562981
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %299 = select i1 %cmp42.reload, i32 1993900757, i32 42537424
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1302229571
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1302229571
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1645650261, i32 1397233108
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1445647515, i32 1397233108
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -248582484, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom45
  %343 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %341, %343
  %344 = select i1 %cmp47, i32 -727545241, i32 241442441
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %345 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %ping, i64 0, i64 %idxprom49
  %346 = load i32, i32* %arrayidx50, align 4
  %347 = load i32, i32* %sum1, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 %347, %348
  %add = add nsw i32 %347, %346
  store i32 %349, i32* %sum1, align 4
  store i32 -1957021126, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2132486314
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2132486314
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2038350265, i32 -517617523
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 563610661
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 563610661
  %inc52 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 709733470
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 709733470
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1842616182, i32 -517617523
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -248582484, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1147348018
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1147348018
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2146510908, i32 -1647609647
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 501495347
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 501495347
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 477999937, i32 -1647609647
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 15768752, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %439 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom55
  %440 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %438, %440
  %441 = select i1 %cmp57, i32 528109920, i32 -629095332
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1923015750
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1923015750
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1124656347, i32 -379718166
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %457 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %ping, i64 0, i64 %idxprom59
  %458 = load i32, i32* %arrayidx60, align 4
  %459 = load i32, i32* %sum2, align 4
  %460 = add i32 %459, 1769149741
  %461 = add i32 %460, %458
  %462 = sub i32 %461, 1769149741
  %add61 = add nsw i32 %459, %458
  store i32 %462, i32* %sum2, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -208213475
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -208213475
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 -1586750634, i32 -379718166
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 416770863, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = add i32 %490, -194765545
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -194765545
  %inc63 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 15768752, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %494 = load i32, i32* %sum2, align 4
  %495 = load i32, i32* %sum1, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub = sub nsw i32 %494, %495
  store i32 %497, i32* %d, align 4
  %498 = load i32, i32* %d, align 4
  %rem65 = srem i32 %498, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %499 = select i1 %cmp66, i32 721948513, i32 -886271163
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 515411856, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 515411856, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1060086668
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1060086668
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -870657551, i32 853231973
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1262641676
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1262641676
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -681116204, i32 853231973
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1874623065, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1205065471, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %531 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom74
  %532 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %530, %532
  %533 = select i1 %cmp76, i32 423613379, i32 -693422486
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %534 to i64
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* %leap, i64 0, i64 %idxprom78
  %535 = load i32, i32* %arrayidx79, align 4
  %536 = load i32, i32* %sum1, align 4
  %537 = add i32 %536, -2081347498
  %538 = add i32 %537, %535
  %539 = sub i32 %538, -2081347498
  %add80 = add nsw i32 %536, %535
  store i32 %539, i32* %sum1, align 4
  store i32 -165232194, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 817839129
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 817839129
  %inc82 = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  store i32 -1205065471, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -2007898225
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -2007898225
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 877755986, i32 1037658915
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1768037611
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1768037611
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1531322066, i32 1037658915
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1354100767, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 345939890
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 345939890
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 664576180, i32 289146891
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %614 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom85
  %615 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %613, %615
  store i1 %cmp87, i1* %cmp87.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1101983462
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1101983462
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1363974828, i32 289146891
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %643 = select i1 %cmp87.reload, i32 339972670, i32 -1731600390
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %644 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %leap, i64 0, i64 %idxprom89
  %645 = load i32, i32* %arrayidx90, align 4
  %646 = load i32, i32* %sum2, align 4
  %647 = add i32 %646, 1182454053
  %648 = add i32 %647, %645
  %649 = sub i32 %648, 1182454053
  %add91 = add nsw i32 %646, %645
  store i32 %649, i32* %sum2, align 4
  store i32 1256015549, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, 1879007863
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1879007863
  %inc93 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  store i32 -1354100767, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %654 = load i32, i32* %sum2, align 4
  %655 = load i32, i32* %sum1, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %654, %656
  %sub95 = sub nsw i32 %654, %655
  store i32 %657, i32* %d, align 4
  %658 = load i32, i32* %d, align 4
  %rem96 = srem i32 %658, 7
  %cmp97 = icmp eq i32 %rem96, 0
  %659 = select i1 %cmp97, i32 584791280, i32 -1925181271
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 222905099, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 304497773, i32 -2027164751
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1590253823, i32 -2027164751
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 222905099, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1874623065, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 294719781, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc105 = add nsw i32 %700, 1
  store i32 %702, i32* %i, align 4
  store i32 471315238, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 -572594155, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %706 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %706 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1alteredBB
  %707 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %707 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1657919788, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %708 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9alteredBB
  %709 = load i32, i32* %arrayidx10alteredBB, align 4
  %710 = sub i32 0, 344790860
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 344790860
  %_ = sub i32 0, %709
  %713 = add i32 %712, 267603757
  %714 = add i32 %713, 4
  %715 = sub i32 %714, 267603757
  %gen = add i32 %712, 4
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_112 = sub i32 0, %709
  %718 = add i32 %717, 1386345916
  %719 = add i32 %718, 4
  %720 = sub i32 %719, 1386345916
  %gen113 = add i32 %717, 4
  %721 = sub i32 0, 4
  %722 = add i32 %709, %721
  %_114 = sub i32 %709, 4
  %gen115 = mul i32 %722, 4
  %723 = sub i32 0, %709
  %724 = add i32 0, %723
  %_116 = sub i32 0, %709
  %725 = sub i32 0, %724
  %726 = sub i32 0, 4
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen117 = add i32 %724, 4
  %remalteredBB = srem i32 %709, 4
  %cmp11alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1074181096, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1678626453, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %_126 = shl i32 %729, 1
  %_127 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_128 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen129 = add i32 %731, 1
  %_130 = shl i32 %729, 1
  %734 = add i32 0, -7309572
  %735 = sub i32 %734, %729
  %736 = sub i32 %735, -7309572
  %_131 = sub i32 0, %729
  %737 = add i32 %736, 31586389
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 31586389
  %gen132 = add i32 %736, 1
  %740 = sub i32 %729, -1535909848
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1535909848
  %_133 = sub i32 %729, 1
  %gen134 = mul i32 %742, 1
  %_135 = shl i32 %729, 1
  %743 = sub i32 0, %729
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc35alteredBB = add nsw i32 %729, 1
  store i32 %746, i32* %i, align 4
  store i32 -1892054411, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 353786299, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %d, align 4
  %747 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %747 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %748 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %748, 0
  store i32 1418719282, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1645650261, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %_152 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc52alteredBB = add nsw i32 %749, 1
  store i32 %751, i32* %j, align 4
  store i32 2038350265, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2146510908, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %752 to i64
  %arrayidx60alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %ping, i64 0, i64 %idxprom59alteredBB
  %753 = load i32, i32* %arrayidx60alteredBB, align 4
  %754 = load i32, i32* %sum2, align 4
  %_161 = shl i32 %754, %753
  %755 = sub i32 0, %753
  %756 = add i32 %754, %755
  %_162 = sub i32 %754, %753
  %gen163 = mul i32 %756, %753
  %757 = sub i32 0, %753
  %758 = add i32 %754, %757
  %_164 = sub i32 %754, %753
  %gen165 = mul i32 %758, %753
  %759 = add i32 %754, 986552881
  %760 = sub i32 %759, %753
  %761 = sub i32 %760, 986552881
  %_166 = sub i32 %754, %753
  %gen167 = mul i32 %761, %753
  %_168 = shl i32 %754, %753
  %762 = add i32 %754, 82631170
  %763 = sub i32 %762, %753
  %764 = sub i32 %763, 82631170
  %_169 = sub i32 %754, %753
  %gen170 = mul i32 %764, %753
  %765 = add i32 %754, 1108985460
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, 1108985460
  %_171 = sub i32 %754, %753
  %gen172 = mul i32 %767, %753
  %768 = add i32 0, 1785111917
  %769 = sub i32 %768, %754
  %770 = sub i32 %769, 1785111917
  %_173 = sub i32 0, %754
  %771 = sub i32 0, %753
  %772 = sub i32 %770, %771
  %gen174 = add i32 %770, %753
  %773 = add i32 %754, -1717616520
  %774 = add i32 %773, %753
  %775 = sub i32 %774, -1717616520
  %add61alteredBB = add nsw i32 %754, %753
  store i32 %775, i32* %sum2, align 4
  store i32 -1124656347, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -870657551, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 877755986, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %777 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom85alteredBB
  %778 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %776, %778
  store i32 664576180, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 304497773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.end102, %originalBBpart2192, %originalBB190, %if.else100, %if.then98, %for.end94, %for.inc92, %for.body88, %originalBBpart2188, %originalBB186, %for.cond84, %originalBBpart2184, %originalBB182, %for.end83, %for.inc81, %for.body77, %for.cond73, %if.else72, %originalBBpart2180, %originalBB178, %if.end71, %if.else69, %if.then67, %for.end64, %for.inc62, %originalBBpart2176, %originalBB160, %for.body58, %for.cond54, %originalBBpart2158, %originalBB156, %for.end53, %originalBBpart2154, %originalBB151, %for.inc51, %for.body48, %for.cond44, %originalBBpart2149, %originalBB147, %if.then43, %originalBBpart2145, %originalBB143, %for.body39, %for.cond37, %originalBBpart2141, %originalBB139, %for.end36, %originalBBpart2137, %originalBB125, %for.inc34, %if.end33, %if.end32, %originalBBpart2123, %originalBB121, %if.end, %if.else29, %if.then26, %if.else21, %if.then18, %if.else, %if.then, %originalBBpart2119, %originalBB111, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
