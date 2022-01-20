; ModuleID = 'source-C-CXX/54/254.c'
source_filename = "source-C-CXX/54/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %f = alloca i64, align 8
  %e = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %g = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  %v = alloca i64, align 8
  %d = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %h = alloca [100 x i32], align 16
  store i64 0, i64* %f, align 8
  store i64 0, i64* %k, align 8
  store i64 0, i64* %j, align 8
  store i64 1, i64* %v, align 8
  store i64 0, i64* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1174990878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1174990878, label %for.cond
    i32 -1412208263, label %if.then
    i32 468810143, label %if.end
    i32 2144112109, label %for.inc
    i32 -1256952439, label %for.end
    i32 2119220005, label %originalBB
    i32 -875477839, label %originalBBpart2
    i32 2091252024, label %for.cond5
    i32 -2084976450, label %if.then13
    i32 1191783094, label %if.end14
    i32 -1576154672, label %for.inc16
    i32 322415105, label %for.end18
    i32 547069395, label %for.cond20
    i32 -2049797973, label %originalBB114
    i32 -590747665, label %originalBBpart2116
    i32 -678953508, label %if.then25
    i32 -1519236981, label %originalBB118
    i32 -1011495595, label %originalBBpart2120
    i32 1550797855, label %if.end26
    i32 -1471351570, label %if.then31
    i32 203685334, label %if.else
    i32 -529954895, label %originalBB122
    i32 1956861214, label %originalBBpart2124
    i32 -1139127139, label %if.then39
    i32 -890575547, label %if.else44
    i32 121428264, label %originalBB126
    i32 694837111, label %originalBBpart2136
    i32 668588571, label %if.end49
    i32 -2064881136, label %if.end50
    i32 -1528704528, label %originalBB138
    i32 463411491, label %originalBBpart2140
    i32 192078484, label %for.inc51
    i32 -210879867, label %for.end53
    i32 901779173, label %for.cond55
    i32 -768990673, label %originalBB142
    i32 1897337702, label %originalBBpart2144
    i32 805728331, label %for.body
    i32 1778350973, label %originalBB146
    i32 -539246340, label %originalBBpart2170
    i32 -204590862, label %for.inc61
    i32 -1069383858, label %for.end62
    i32 -1925518846, label %for.cond63
    i32 883109831, label %if.then70
    i32 1774058495, label %if.end71
    i32 2123478062, label %originalBB172
    i32 -1541249234, label %originalBBpart2174
    i32 -1382263476, label %for.inc72
    i32 -1385033552, label %for.end74
    i32 1825127659, label %originalBB176
    i32 -1317192746, label %originalBBpart2178
    i32 1062447813, label %for.cond75
    i32 -884246797, label %for.body78
    i32 -829479023, label %originalBB180
    i32 952667651, label %originalBBpart2182
    i32 1690482200, label %if.then82
    i32 -291005977, label %originalBB184
    i32 -1564976971, label %originalBBpart2193
    i32 1384329, label %if.else87
    i32 857510399, label %if.end92
    i32 -728777789, label %for.inc93
    i32 -1529936599, label %for.end95
    i32 1842868227, label %originalBB195
    i32 -800599111, label %originalBBpart2203
    i32 1634667535, label %for.cond97
    i32 1620594537, label %for.body100
    i32 -567821814, label %if.then103
    i32 948924861, label %if.else105
    i32 -498954974, label %if.end109
    i32 -1204623552, label %for.inc110
    i32 -44703579, label %for.end112
    i32 -1204346316, label %originalBBalteredBB
    i32 -2078865047, label %originalBB114alteredBB
    i32 1475289411, label %originalBB118alteredBB
    i32 180699817, label %originalBB122alteredBB
    i32 1090637644, label %originalBB126alteredBB
    i32 -1216306844, label %originalBB138alteredBB
    i32 2092668573, label %originalBB142alteredBB
    i32 1970613021, label %originalBB146alteredBB
    i32 -250662823, label %originalBB172alteredBB
    i32 1717124767, label %originalBB176alteredBB
    i32 -1654590570, label %originalBB180alteredBB
    i32 862107649, label %originalBB184alteredBB
    i32 -380772667, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %0 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %0
  store i8 %conv, i8* %arrayidx, align 1
  %1 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv3, 32
  %3 = select i1 %cmp, i32 -1412208263, i32 468810143
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1256952439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144112109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = add i64 %4, -9139468591510665873
  %6 = add i64 %5, 1
  %7 = sub i64 %6, -9139468591510665873
  %inc = add nsw i64 %4, 1
  store i64 %7, i64* %i, align 8
  store i32 1174990878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -565778286
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -565778286
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2119220005, i32 -1204346316
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -875477839, i32 -1204346316
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2091252024, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %37 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %37
  store i8 %conv7, i8* %arrayidx8, align 1
  %38 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %38
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %40 = select i1 %cmp11, i32 -2084976450, i32 1191783094
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 322415105, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %41 = load i64, i64* %j, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %inc15 = add nsw i64 %41, 1
  store i64 %45, i64* %j, align 8
  store i32 -1576154672, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %47 = add i64 %46, 8438238599053604704
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 8438238599053604704
  %inc17 = add nsw i64 %46, 1
  store i64 %49, i64* %i, align 8
  store i32 2091252024, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %c)
  %50 = load i64, i64* %b, align 8
  store i64 %50, i64* %g, align 8
  store i64 0, i64* %i, align 8
  store i32 547069395, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1116397382
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1116397382
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2049797973, i32 -2078865047
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %78
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1352685290
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1352685290
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -590747665, i32 -2078865047
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %107 = select i1 %cmp23.reload, i32 -678953508, i32 1550797855
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -897760090
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -897760090
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1519236981, i32 1475289411
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -604961832
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -604961832
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1011495595, i32 1475289411
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -210879867, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %139 to i32
  %cmp29 = icmp slt i32 %conv28, 59
  %140 = select i1 %cmp29, i32 -1471351570, i32 203685334
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %141 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %141
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %143 = sub i32 %conv33, -688173091
  %144 = sub i32 %143, 48
  %145 = add i32 %144, -688173091
  %sub = sub nsw i32 %conv33, 48
  %146 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %146
  store i32 %145, i32* %arrayidx34, align 4
  store i32 -2064881136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 43891835
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 43891835
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -529954895, i32 180699817
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %174 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %174
  %175 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %175 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1956861214, i32 180699817
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %190 = select i1 %cmp37.reload, i32 -1139127139, i32 -890575547
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %191 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %191
  %192 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %192 to i32
  %193 = add i32 %conv41, 1674572626
  %194 = sub i32 %193, 55
  %195 = sub i32 %194, 1674572626
  %sub42 = sub nsw i32 %conv41, 55
  %196 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %196
  store i32 %195, i32* %arrayidx43, align 4
  store i32 668588571, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1982722562
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1982722562
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 121428264, i32 1090637644
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %224 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %224
  %225 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %225 to i32
  %226 = sub i32 0, 87
  %227 = add i32 %conv46, %226
  %sub47 = sub nsw i32 %conv46, 87
  %228 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %228
  store i32 %227, i32* %arrayidx48, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -973773516
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -973773516
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 694837111, i32 1090637644
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 668588571, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2064881136, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
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
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1528704528, i32 -1216306844
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1531067902
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1531067902
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
  %308 = select i1 %306, i32 463411491, i32 -1216306844
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 192078484, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %inc52 = add nsw i64 %309, 1
  store i64 %313, i64* %i, align 8
  store i32 547069395, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %314 = load i64, i64* %j, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %sub54 = sub nsw i64 %314, 1
  store i64 %316, i64* %i, align 8
  store i32 901779173, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1071428765
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1071428765
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -768990673, i32 2092668573
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %332 = load i64, i64* %i, align 8
  %cmp56 = icmp sge i64 %332, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 784966483
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 784966483
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1897337702, i32 2092668573
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %360 = select i1 %cmp56.reload, i32 805728331, i32 -1069383858
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 464854587
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 464854587
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1778350973, i32 1970613021
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %376 = load i64, i64* %f, align 8
  %377 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %377
  %378 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %378 to i64
  %379 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %conv59, %379
  %380 = load i64, i64* %g, align 8
  %div = sdiv i64 %mul, %380
  %381 = add i64 %376, 1476263994756880579
  %382 = add i64 %381, %div
  %383 = sub i64 %382, 1476263994756880579
  %add = add nsw i64 %376, %div
  store i64 %383, i64* %f, align 8
  %384 = load i64, i64* %b, align 8
  %385 = load i64, i64* %g, align 8
  %mul60 = mul nsw i64 %384, %385
  store i64 %mul60, i64* %b, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -136217547
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -136217547
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -539246340, i32 1970613021
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -204590862, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %401 = load i64, i64* %i, align 8
  %402 = add i64 %401, 5505796398005442463
  %403 = add i64 %402, -1
  %404 = sub i64 %403, 5505796398005442463
  %dec = add nsw i64 %401, -1
  store i64 %404, i64* %i, align 8
  store i32 901779173, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1925518846, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %405 = load i64, i64* %f, align 8
  %406 = load i64, i64* %c, align 8
  %rem = srem i64 %405, %406
  %conv64 = trunc i64 %rem to i32
  %407 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %407
  store i32 %conv64, i32* %arrayidx65, align 4
  %408 = load i64, i64* %f, align 8
  %409 = load i64, i64* %c, align 8
  %div66 = sdiv i64 %408, %409
  store i64 %div66, i64* %f, align 8
  %410 = load i64, i64* %k, align 8
  %411 = sub i64 %410, 65399761251497093
  %412 = add i64 %411, 1
  %413 = add i64 %412, 65399761251497093
  %inc67 = add nsw i64 %410, 1
  store i64 %413, i64* %k, align 8
  %414 = load i64, i64* %f, align 8
  %cmp68 = icmp eq i64 %414, 0
  %415 = select i1 %cmp68, i32 883109831, i32 1774058495
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1385033552, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1960478758
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1960478758
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2123478062, i32 -250662823
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1541249234, i32 -250662823
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1382263476, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %457 = load i64, i64* %i, align 8
  %458 = sub i64 %457, 5618730767234382597
  %459 = add i64 %458, 1
  %460 = add i64 %459, 5618730767234382597
  %inc73 = add nsw i64 %457, 1
  store i64 %460, i64* %i, align 8
  store i32 -1925518846, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1825127659, i32 1717124767
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1288881881
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1288881881
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1317192746, i32 1717124767
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1062447813, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %502 = load i64, i64* %i, align 8
  %503 = load i64, i64* %k, align 8
  %cmp76 = icmp slt i64 %502, %503
  %504 = select i1 %cmp76, i32 -884246797, i32 -1529936599
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -165593897
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -165593897
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -829479023, i32 -1654590570
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %532 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %532
  %533 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %533, 9
  store i1 %cmp80, i1* %cmp80.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 952667651, i32 -1654590570
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %548 = select i1 %cmp80.reload, i32 1690482200, i32 1384329
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1837728691
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1837728691
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -291005977, i32 862107649
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %564 = load i64, i64* %i, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %564
  %565 = load i32, i32* %arrayidx83, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 48
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add84 = add nsw i32 %565, 48
  %conv85 = trunc i32 %569 to i8
  %570 = load i64, i64* %i, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %570
  store i8 %conv85, i8* %arrayidx86, align 1
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1564976971, i32 862107649
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 857510399, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %597 = load i64, i64* %i, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %597
  %598 = load i32, i32* %arrayidx88, align 4
  %599 = sub i32 %598, 1183828733
  %600 = add i32 %599, 55
  %601 = add i32 %600, 1183828733
  %add89 = add nsw i32 %598, 55
  %conv90 = trunc i32 %601 to i8
  %602 = load i64, i64* %i, align 8
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %602
  store i8 %conv90, i8* %arrayidx91, align 1
  store i32 857510399, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -728777789, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %603 = load i64, i64* %i, align 8
  %604 = add i64 %603, 9035202592250560667
  %605 = add i64 %604, 1
  %606 = sub i64 %605, 9035202592250560667
  %inc94 = add nsw i64 %603, 1
  store i64 %606, i64* %i, align 8
  store i32 1062447813, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 240118872
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 240118872
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1842868227, i32 -380772667
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %622 = load i64, i64* %k, align 8
  %623 = sub i64 %622, 3411714996225320885
  %624 = sub i64 %623, 1
  %625 = add i64 %624, 3411714996225320885
  %sub96 = sub nsw i64 %622, 1
  store i64 %625, i64* %i, align 8
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -800599111, i32 -380772667
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1634667535, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %652 = load i64, i64* %i, align 8
  %cmp98 = icmp sge i64 %652, 0
  %653 = select i1 %cmp98, i32 1620594537, i32 -44703579
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %654 = load i64, i64* %j, align 8
  %cmp101 = icmp sge i64 %654, 10
  %655 = select i1 %cmp101, i32 -567821814, i32 948924861
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -44703579, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %656 = load i64, i64* %i, align 8
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %656
  %657 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %657 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  store i32 -498954974, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1204623552, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %658 = load i64, i64* %i, align 8
  %659 = add i64 %658, -1646797875736347558
  %660 = add i64 %659, -1
  %661 = sub i64 %660, -1646797875736347558
  %dec111 = add nsw i64 %658, -1
  store i64 %661, i64* %i, align 8
  store i32 1634667535, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 2119220005, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %662 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %662
  %663 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %663 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -2049797973, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1519236981, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %664 = load i64, i64* %i, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %664
  %665 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %665 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -529954895, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %666 = load i64, i64* %i, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %666
  %667 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %667 to i32
  %_ = shl i32 %conv46alteredBB, 87
  %668 = sub i32 0, 1668425959
  %669 = sub i32 %668, %conv46alteredBB
  %670 = add i32 %669, 1668425959
  %_127 = sub i32 0, %conv46alteredBB
  %671 = sub i32 0, 87
  %672 = sub i32 %670, %671
  %gen = add i32 %670, 87
  %673 = sub i32 0, %conv46alteredBB
  %674 = add i32 0, %673
  %_128 = sub i32 0, %conv46alteredBB
  %675 = sub i32 %674, 2077525122
  %676 = add i32 %675, 87
  %677 = add i32 %676, 2077525122
  %gen129 = add i32 %674, 87
  %678 = add i32 %conv46alteredBB, 516414656
  %679 = sub i32 %678, 87
  %680 = sub i32 %679, 516414656
  %_130 = sub i32 %conv46alteredBB, 87
  %gen131 = mul i32 %680, 87
  %_132 = shl i32 %conv46alteredBB, 87
  %681 = sub i32 0, -1151654740
  %682 = sub i32 %681, %conv46alteredBB
  %683 = add i32 %682, -1151654740
  %_133 = sub i32 0, %conv46alteredBB
  %684 = sub i32 0, 87
  %685 = sub i32 %683, %684
  %gen134 = add i32 %683, 87
  %686 = sub i32 %conv46alteredBB, 1616706575
  %687 = sub i32 %686, 87
  %688 = add i32 %687, 1616706575
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 87
  %689 = load i64, i64* %i, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %689
  store i32 %688, i32* %arrayidx48alteredBB, align 4
  store i32 121428264, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1528704528, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %690 = load i64, i64* %i, align 8
  %cmp56alteredBB = icmp sge i64 %690, 0
  store i32 -768990673, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %691 = load i64, i64* %f, align 8
  %692 = load i64, i64* %i, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %692
  %693 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sext i32 %693 to i64
  %694 = load i64, i64* %b, align 8
  %_147 = shl i64 %conv59alteredBB, %694
  %695 = sub i64 0, %694
  %696 = add i64 %conv59alteredBB, %695
  %_148 = sub i64 %conv59alteredBB, %694
  %gen149 = mul i64 %696, %694
  %697 = sub i64 0, 6082490630272507806
  %698 = sub i64 %697, %conv59alteredBB
  %699 = add i64 %698, 6082490630272507806
  %_150 = sub i64 0, %conv59alteredBB
  %700 = sub i64 %699, 8964708627983296250
  %701 = add i64 %700, %694
  %702 = add i64 %701, 8964708627983296250
  %gen151 = add i64 %699, %694
  %mulalteredBB = mul nsw i64 %conv59alteredBB, %694
  %703 = load i64, i64* %g, align 8
  %704 = sub i64 0, %703
  %705 = add i64 %mulalteredBB, %704
  %_152 = sub i64 %mulalteredBB, %703
  %gen153 = mul i64 %705, %703
  %_154 = shl i64 %mulalteredBB, %703
  %divalteredBB = sdiv i64 %mulalteredBB, %703
  %706 = sub i64 %691, -7927684995548321543
  %707 = sub i64 %706, %divalteredBB
  %708 = add i64 %707, -7927684995548321543
  %_155 = sub i64 %691, %divalteredBB
  %gen156 = mul i64 %708, %divalteredBB
  %709 = add i64 %691, 6809278079285123103
  %710 = sub i64 %709, %divalteredBB
  %711 = sub i64 %710, 6809278079285123103
  %_157 = sub i64 %691, %divalteredBB
  %gen158 = mul i64 %711, %divalteredBB
  %712 = sub i64 0, %divalteredBB
  %713 = add i64 %691, %712
  %_159 = sub i64 %691, %divalteredBB
  %gen160 = mul i64 %713, %divalteredBB
  %714 = sub i64 0, %691
  %715 = sub i64 0, %divalteredBB
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %addalteredBB = add nsw i64 %691, %divalteredBB
  store i64 %717, i64* %f, align 8
  %718 = load i64, i64* %b, align 8
  %719 = load i64, i64* %g, align 8
  %720 = add i64 0, 3431064523576461034
  %721 = sub i64 %720, %718
  %722 = sub i64 %721, 3431064523576461034
  %_161 = sub i64 0, %718
  %723 = sub i64 0, %719
  %724 = sub i64 %722, %723
  %gen162 = add i64 %722, %719
  %725 = add i64 0, -4690168602126635763
  %726 = sub i64 %725, %718
  %727 = sub i64 %726, -4690168602126635763
  %_163 = sub i64 0, %718
  %728 = sub i64 0, %727
  %729 = sub i64 0, %719
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %gen164 = add i64 %727, %719
  %732 = sub i64 0, %718
  %733 = add i64 0, %732
  %_165 = sub i64 0, %718
  %734 = add i64 %733, -6325577818592547242
  %735 = add i64 %734, %719
  %736 = sub i64 %735, -6325577818592547242
  %gen166 = add i64 %733, %719
  %737 = sub i64 %718, 6842377932815376394
  %738 = sub i64 %737, %719
  %739 = add i64 %738, 6842377932815376394
  %_167 = sub i64 %718, %719
  %gen168 = mul i64 %739, %719
  %mul60alteredBB = mul nsw i64 %718, %719
  store i64 %mul60alteredBB, i64* %b, align 8
  store i32 1778350973, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2123478062, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1825127659, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %740 = load i64, i64* %i, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %740
  %741 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sle i32 %741, 9
  store i32 -829479023, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %742 = load i64, i64* %i, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %742
  %743 = load i32, i32* %arrayidx83alteredBB, align 4
  %_185 = shl i32 %743, 48
  %744 = sub i32 0, 48
  %745 = add i32 %743, %744
  %_186 = sub i32 %743, 48
  %gen187 = mul i32 %745, 48
  %746 = sub i32 0, 1870657948
  %747 = sub i32 %746, %743
  %748 = add i32 %747, 1870657948
  %_188 = sub i32 0, %743
  %749 = sub i32 %748, 592988145
  %750 = add i32 %749, 48
  %751 = add i32 %750, 592988145
  %gen189 = add i32 %748, 48
  %752 = sub i32 0, 1456840500
  %753 = sub i32 %752, %743
  %754 = add i32 %753, 1456840500
  %_190 = sub i32 0, %743
  %755 = sub i32 %754, 1780838116
  %756 = add i32 %755, 48
  %757 = add i32 %756, 1780838116
  %gen191 = add i32 %754, 48
  %758 = sub i32 0, 48
  %759 = sub i32 %743, %758
  %add84alteredBB = add nsw i32 %743, 48
  %conv85alteredBB = trunc i32 %759 to i8
  %760 = load i64, i64* %i, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %760
  store i8 %conv85alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 -291005977, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %761 = load i64, i64* %k, align 8
  %762 = sub i64 0, 5116737188954013471
  %763 = sub i64 %762, %761
  %764 = add i64 %763, 5116737188954013471
  %_196 = sub i64 0, %761
  %765 = add i64 %764, 5955999781682050945
  %766 = add i64 %765, 1
  %767 = sub i64 %766, 5955999781682050945
  %gen197 = add i64 %764, 1
  %768 = sub i64 0, -6460639143175603893
  %769 = sub i64 %768, %761
  %770 = add i64 %769, -6460639143175603893
  %_198 = sub i64 0, %761
  %771 = sub i64 %770, 6714645946215156307
  %772 = add i64 %771, 1
  %773 = add i64 %772, 6714645946215156307
  %gen199 = add i64 %770, 1
  %774 = add i64 0, -689899748646028162
  %775 = sub i64 %774, %761
  %776 = sub i64 %775, -689899748646028162
  %_200 = sub i64 0, %761
  %777 = sub i64 0, 1
  %778 = sub i64 %776, %777
  %gen201 = add i64 %776, 1
  %779 = sub i64 0, 1
  %780 = add i64 %761, %779
  %sub96alteredBB = sub nsw i64 %761, 1
  store i64 %780, i64* %i, align 8
  store i32 1842868227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else105, %if.then103, %for.body100, %for.cond97, %originalBBpart2203, %originalBB195, %for.end95, %for.inc93, %if.end92, %if.else87, %originalBBpart2193, %originalBB184, %if.then82, %originalBBpart2182, %originalBB180, %for.body78, %for.cond75, %originalBBpart2178, %originalBB176, %for.end74, %for.inc72, %originalBBpart2174, %originalBB172, %if.end71, %if.then70, %for.cond63, %for.end62, %for.inc61, %originalBBpart2170, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond55, %for.end53, %for.inc51, %originalBBpart2140, %originalBB138, %if.end50, %if.end49, %originalBBpart2136, %originalBB126, %if.else44, %if.then39, %originalBBpart2124, %originalBB122, %if.else, %if.then31, %if.end26, %originalBBpart2120, %originalBB118, %if.then25, %originalBBpart2116, %originalBB114, %for.cond20, %for.end18, %for.inc16, %if.end14, %if.then13, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
