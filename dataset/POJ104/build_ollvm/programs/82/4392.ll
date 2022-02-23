; ModuleID = 'source-C-CXX/82/4392.c'
source_filename = "source-C-CXX/82/4392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ZXF = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %GPA = alloca double, align 8
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 426915973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 426915973, label %for.cond
    i32 1676873803, label %for.body
    i32 -1706444447, label %originalBB
    i32 -816448050, label %originalBBpart2
    i32 -807283064, label %for.inc
    i32 -2109294554, label %for.end
    i32 -1622251008, label %for.cond2
    i32 176940873, label %for.body4
    i32 650674210, label %if.then
    i32 1685094673, label %originalBB87
    i32 -848136793, label %originalBBpart289
    i32 -2131008657, label %if.else
    i32 -389059727, label %if.then10
    i32 -47919718, label %if.else13
    i32 -1090382428, label %if.then15
    i32 1258963096, label %if.else18
    i32 -936628169, label %if.then20
    i32 1536553136, label %originalBB91
    i32 -343954377, label %originalBBpart293
    i32 563327176, label %if.else23
    i32 2140290327, label %if.then25
    i32 -705722620, label %originalBB95
    i32 -237039827, label %originalBBpart297
    i32 -918076111, label %if.else28
    i32 1323985218, label %originalBB99
    i32 -1359228154, label %originalBBpart2101
    i32 194252924, label %if.then30
    i32 -1588162747, label %if.else33
    i32 2102745085, label %if.then35
    i32 432687815, label %originalBB103
    i32 952937214, label %originalBBpart2105
    i32 1845610794, label %if.else38
    i32 -1157081824, label %if.then40
    i32 2100013340, label %if.else43
    i32 1401305757, label %if.then45
    i32 -1358807845, label %if.else48
    i32 -1681200018, label %if.then50
    i32 -1724096533, label %originalBB107
    i32 348741746, label %originalBBpart2109
    i32 -743436597, label %if.end
    i32 1963596811, label %if.end53
    i32 -1602214296, label %if.end54
    i32 -1909560274, label %originalBB111
    i32 1250738116, label %originalBBpart2113
    i32 2040454808, label %if.end55
    i32 730052329, label %if.end56
    i32 -1623480525, label %if.end57
    i32 736079029, label %originalBB115
    i32 -761678032, label %originalBBpart2117
    i32 729435360, label %if.end58
    i32 -1054092139, label %originalBB119
    i32 1692239332, label %originalBBpart2121
    i32 -1537359189, label %if.end59
    i32 -2061294910, label %if.end60
    i32 1993175906, label %if.end61
    i32 1575046591, label %for.inc62
    i32 -1103540330, label %originalBB123
    i32 1222317584, label %originalBBpart2133
    i32 -1977446841, label %for.end64
    i32 2046745143, label %originalBB135
    i32 -73777409, label %originalBBpart2137
    i32 -194336958, label %for.cond65
    i32 -202324390, label %for.body67
    i32 1621944653, label %originalBB139
    i32 -1174349546, label %originalBBpart2151
    i32 -539239342, label %for.inc70
    i32 936035566, label %for.end72
    i32 -270022097, label %originalBB153
    i32 990884192, label %originalBBpart2155
    i32 418745131, label %for.cond73
    i32 858763031, label %originalBB157
    i32 -1987006405, label %originalBBpart2159
    i32 -1009944233, label %for.body75
    i32 -667807189, label %for.inc83
    i32 -719713212, label %for.end85
    i32 -1510424037, label %originalBB161
    i32 1351621254, label %originalBBpart2163
    i32 -1297862125, label %originalBBalteredBB
    i32 -1828657217, label %originalBB87alteredBB
    i32 2077065110, label %originalBB91alteredBB
    i32 1903862532, label %originalBB95alteredBB
    i32 311407720, label %originalBB99alteredBB
    i32 -891342801, label %originalBB103alteredBB
    i32 648383215, label %originalBB107alteredBB
    i32 -140488879, label %originalBB111alteredBB
    i32 -477580249, label %originalBB115alteredBB
    i32 -730855403, label %originalBB119alteredBB
    i32 1458363057, label %originalBB123alteredBB
    i32 -617395197, label %originalBB135alteredBB
    i32 -1225864429, label %originalBB139alteredBB
    i32 -1789388707, label %originalBB153alteredBB
    i32 -179744090, label %originalBB157alteredBB
    i32 517681571, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1676873803, i32 -2109294554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1706444447, i32 -1297862125
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 16842863
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 16842863
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -816448050, i32 -1297862125
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807283064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 185350527
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 185350527
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 426915973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622251008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 176940873, i32 -1977446841
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %40 = load i32, i32* %p, align 4
  %cmp6 = icmp sge i32 %40, 90
  %41 = select i1 %cmp6, i32 650674210, i32 -2131008657
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 500541641
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 500541641
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1685094673, i32 -1828657217
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  store double 4.000000e+00, double* %arrayidx8, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -848136793, i32 -1828657217
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1993175906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %cmp9 = icmp sge i32 %72, 85
  %73 = select i1 %cmp9, i32 -389059727, i32 -47919718
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom11
  store double 3.700000e+00, double* %arrayidx12, align 8
  store i32 -2061294910, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %75 = load i32, i32* %p, align 4
  %cmp14 = icmp sge i32 %75, 82
  %76 = select i1 %cmp14, i32 -1090382428, i32 1258963096
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  store double 3.300000e+00, double* %arrayidx17, align 8
  store i32 -1537359189, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %78 = load i32, i32* %p, align 4
  %cmp19 = icmp sge i32 %78, 78
  %79 = select i1 %cmp19, i32 -936628169, i32 563327176
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1922824047
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1922824047
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1536553136, i32 2077065110
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21
  store double 3.000000e+00, double* %arrayidx22, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -50175784
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -50175784
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -343954377, i32 2077065110
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 729435360, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %cmp24 = icmp sge i32 %111, 75
  %112 = select i1 %cmp24, i32 2140290327, i32 -918076111
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -705722620, i32 1903862532
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  store double 2.700000e+00, double* %arrayidx27, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 224528740
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 224528740
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -237039827, i32 1903862532
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1623480525, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 5474608
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 5474608
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1323985218, i32 311407720
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %cmp29 = icmp sge i32 %170, 72
  store i1 %cmp29, i1* %cmp29.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1359228154, i32 311407720
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %185 = select i1 %cmp29.reload, i32 194252924, i32 -1588162747
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom31
  store double 2.300000e+00, double* %arrayidx32, align 8
  store i32 730052329, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %cmp34 = icmp sge i32 %187, 68
  %188 = select i1 %cmp34, i32 2102745085, i32 1845610794
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1746743906
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1746743906
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 432687815, i32 -891342801
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36
  store double 2.000000e+00, double* %arrayidx37, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 952937214, i32 -891342801
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2040454808, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %cmp39 = icmp sge i32 %231, 64
  %232 = select i1 %cmp39, i32 -1157081824, i32 2100013340
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom41
  store double 1.500000e+00, double* %arrayidx42, align 8
  store i32 -1602214296, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %cmp44 = icmp sge i32 %234, 78
  %235 = select i1 %cmp44, i32 1401305757, i32 -1358807845
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %236 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  store double 1.000000e+00, double* %arrayidx47, align 8
  store i32 1963596811, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %cmp49 = icmp sge i32 %237, 78
  %238 = select i1 %cmp49, i32 -1681200018, i32 -743436597
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -943316274
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -943316274
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1724096533, i32 648383215
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom51
  store double 0.000000e+00, double* %arrayidx52, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1375590122
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1375590122
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 348741746, i32 648383215
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -743436597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1963596811, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1602214296, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1851142847
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1851142847
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
  %308 = select i1 %306, i32 -1909560274, i32 -140488879
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1711567073
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1711567073
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1250738116, i32 -140488879
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2040454808, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 730052329, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1623480525, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 736079029, i32 -477580249
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 61095063
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 61095063
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -761678032, i32 -477580249
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 729435360, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -549606852
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -549606852
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1054092139, i32 -730855403
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1692239332, i32 -730855403
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1537359189, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2061294910, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1993175906, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1575046591, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -737314995
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -737314995
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1103540330, i32 1458363057
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc63 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1789446204
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1789446204
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1222317584, i32 1458363057
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1622251008, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2046745143, i32 -617395197
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %ZXF, align 4
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -887514383
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -887514383
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -73777409, i32 -617395197
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -194336958, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %504, %505
  %506 = select i1 %cmp66, i32 -202324390, i32 936035566
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 833699196
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 833699196
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1621944653, i32 -1225864429
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %534 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68
  %535 = load i32, i32* %arrayidx69, align 4
  %536 = load i32, i32* %ZXF, align 4
  %537 = sub i32 0, %535
  %538 = sub i32 %536, %537
  %add = add nsw i32 %536, %535
  store i32 %538, i32* %ZXF, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1174349546, i32 -1225864429
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -539239342, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -702229801
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -702229801
  %inc71 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -194336958, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -270022097, i32 -1789388707
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 990884192, i32 -1789388707
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 418745131, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1353105629
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1353105629
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 858763031, i32 -179744090
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %624, %625
  store i1 %cmp74, i1* %cmp74.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1987006405, i32 -179744090
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %640 = select i1 %cmp74.reload, i32 -1009944233, i32 -719713212
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %641 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %642 = load i32, i32* %arrayidx77, align 4
  %conv = sitofp i32 %642 to double
  %mul = fmul double 1.000000e+00, %conv
  %643 = load i32, i32* %ZXF, align 4
  %conv78 = sitofp i32 %643 to double
  %div = fdiv double %mul, %conv78
  %644 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %644 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom79
  %645 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double %div, %645
  %646 = load double, double* %GPA, align 8
  %add82 = fadd double %646, %mul81
  store double %add82, double* %GPA, align 8
  store i32 -667807189, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc84 = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 418745131, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 491676103
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 491676103
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1510424037, i32 517681571
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %677 = load double, double* %GPA, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %677)
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 51656312
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 51656312
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1351621254, i32 517681571
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1706444447, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %706 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7alteredBB
  store double 4.000000e+00, double* %arrayidx8alteredBB, align 8
  store i32 1685094673, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %707 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21alteredBB
  store double 3.000000e+00, double* %arrayidx22alteredBB, align 8
  store i32 1536553136, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %708 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26alteredBB
  store double 2.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 -705722620, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %p, align 4
  %cmp29alteredBB = icmp sge i32 %709, 72
  store i32 1323985218, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %710 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36alteredBB
  store double 2.000000e+00, double* %arrayidx37alteredBB, align 8
  store i32 432687815, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %711 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double 0.000000e+00, double* %arrayidx52alteredBB, align 8
  store i32 -1724096533, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1909560274, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 736079029, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1054092139, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_ = shl i32 %712, 1
  %_124 = shl i32 %712, 1
  %_125 = shl i32 %712, 1
  %_126 = shl i32 %712, 1
  %713 = add i32 %712, 8463772
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 8463772
  %_127 = sub i32 %712, 1
  %gen = mul i32 %715, 1
  %716 = add i32 %712, -1753699071
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1753699071
  %_128 = sub i32 %712, 1
  %gen129 = mul i32 %718, 1
  %719 = sub i32 %712, -2051898085
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -2051898085
  %_130 = sub i32 %712, 1
  %gen131 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %712, %722
  %inc63alteredBB = add nsw i32 %712, 1
  store i32 %723, i32* %i, align 4
  store i32 -1103540330, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ZXF, align 4
  store i32 0, i32* %i, align 4
  store i32 2046745143, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %724 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %725 = load i32, i32* %arrayidx69alteredBB, align 4
  %726 = load i32, i32* %ZXF, align 4
  %727 = add i32 0, 41191937
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 41191937
  %_140 = sub i32 0, %726
  %730 = sub i32 0, %725
  %731 = sub i32 %729, %730
  %gen141 = add i32 %729, %725
  %732 = add i32 0, -921936713
  %733 = sub i32 %732, %726
  %734 = sub i32 %733, -921936713
  %_142 = sub i32 0, %726
  %735 = sub i32 %734, -1988469477
  %736 = add i32 %735, %725
  %737 = add i32 %736, -1988469477
  %gen143 = add i32 %734, %725
  %_144 = shl i32 %726, %725
  %738 = sub i32 0, %725
  %739 = add i32 %726, %738
  %_145 = sub i32 %726, %725
  %gen146 = mul i32 %739, %725
  %740 = sub i32 %726, 1387732432
  %741 = sub i32 %740, %725
  %742 = add i32 %741, 1387732432
  %_147 = sub i32 %726, %725
  %gen148 = mul i32 %742, %725
  %_149 = shl i32 %726, %725
  %743 = sub i32 0, %726
  %744 = sub i32 0, %725
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %addalteredBB = add nsw i32 %726, %725
  store i32 %746, i32* %ZXF, align 4
  store i32 1621944653, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -270022097, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %747, %748
  store i32 858763031, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %749 = load double, double* %GPA, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %749)
  store i32 -1510424037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB161, %for.end85, %for.inc83, %for.body75, %originalBBpart2159, %originalBB157, %for.cond73, %originalBBpart2155, %originalBB153, %for.end72, %for.inc70, %originalBBpart2151, %originalBB139, %for.body67, %for.cond65, %originalBBpart2137, %originalBB135, %for.end64, %originalBBpart2133, %originalBB123, %for.inc62, %if.end61, %if.end60, %if.end59, %originalBBpart2121, %originalBB119, %if.end58, %originalBBpart2117, %originalBB115, %if.end57, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.end54, %if.end53, %if.end, %originalBBpart2109, %originalBB107, %if.then50, %if.else48, %if.then45, %if.else43, %if.then40, %if.else38, %originalBBpart2105, %originalBB103, %if.then35, %if.else33, %if.then30, %originalBBpart2101, %originalBB99, %if.else28, %originalBBpart297, %originalBB95, %if.then25, %if.else23, %originalBBpart293, %originalBB91, %if.then20, %if.else18, %if.then15, %if.else13, %if.then10, %if.else, %originalBBpart289, %originalBB87, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
